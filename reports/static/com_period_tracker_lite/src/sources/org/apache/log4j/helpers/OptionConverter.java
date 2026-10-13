package org.apache.log4j.helpers;

import android.support.v4.media.session.PlaybackStateCompat;
import com.amazonaws.services.s3.internal.Constants;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.util.Properties;
import kotlin.text.Typography;
import org.apache.commons.lang3.CharUtils;
import org.apache.commons.lang3.ClassUtils;
import org.apache.log4j.Level;
import org.apache.log4j.PropertyConfigurator;
import org.apache.log4j.spi.Configurator;
import org.apache.log4j.spi.LoggerRepository;

/* JADX INFO: loaded from: classes4.dex */
public class OptionConverter {
    static String DELIM_START = "${";
    static int DELIM_START_LEN = 2;
    static char DELIM_STOP = '}';
    static int DELIM_STOP_LEN = 1;
    static /* synthetic */ Class class$java$lang$String;
    static /* synthetic */ Class class$org$apache$log4j$Level;
    static /* synthetic */ Class class$org$apache$log4j$spi$Configurator;

    private OptionConverter() {
    }

    public static String[] concatanateArrays(String[] strArr, String[] strArr2) {
        String[] strArr3 = new String[strArr.length + strArr2.length];
        System.arraycopy(strArr, 0, strArr3, 0, strArr.length);
        System.arraycopy(strArr2, 0, strArr3, strArr.length, strArr2.length);
        return strArr3;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003c A[PHI: r3
      0x003c: PHI (r3v8 char) = (r3v5 char), (r3v6 char), (r3v7 char) binds: [B:19:0x003a, B:22:0x0040, B:25:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    public static String convertSpecialChars(String str) {
        int length = str.length();
        StringBuffer stringBuffer = new StringBuffer(length);
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt == '\\') {
                i += 2;
                cCharAt = str.charAt(i2);
                if (cCharAt == 'n') {
                    cCharAt = '\n';
                } else if (cCharAt == 'r') {
                    cCharAt = CharUtils.CR;
                } else if (cCharAt == 't') {
                    cCharAt = '\t';
                } else if (cCharAt == 'f') {
                    cCharAt = '\f';
                } else {
                    char c = '\b';
                    if (cCharAt == '\b') {
                        cCharAt = c;
                    } else {
                        c = Typography.quote;
                        if (cCharAt == '\"') {
                            cCharAt = c;
                        } else {
                            c = '\'';
                            if (cCharAt == '\'') {
                                cCharAt = c;
                            } else if (cCharAt == '\\') {
                                cCharAt = '\\';
                            }
                        }
                    }
                }
            } else {
                i = i2;
            }
            stringBuffer.append(cCharAt);
        }
        return stringBuffer.toString();
    }

    public static String getSystemProperty(String str, String str2) {
        try {
            return System.getProperty(str, str2);
        } catch (Throwable unused) {
            LogLog.debug(new StringBuffer("Was not allowed to read system property \"").append(str).append("\".").toString());
            return str2;
        }
    }

    public static Object instantiateByKey(Properties properties, String str, Class cls, Object obj) {
        String strFindAndSubst = findAndSubst(str, properties);
        if (strFindAndSubst == null) {
            LogLog.error(new StringBuffer("Could not find value for key ").append(str).toString());
            return obj;
        }
        return instantiateByClassName(strFindAndSubst.trim(), cls, obj);
    }

    public static boolean toBoolean(String str, boolean z) {
        if (str != null) {
            String strTrim = str.trim();
            if ("true".equalsIgnoreCase(strTrim)) {
                return true;
            }
            if ("false".equalsIgnoreCase(strTrim)) {
                return false;
            }
        }
        return z;
    }

    public static int toInt(String str, int i) {
        if (str != null) {
            String strTrim = str.trim();
            try {
                return Integer.valueOf(strTrim).intValue();
            } catch (NumberFormatException e) {
                LogLog.error(new StringBuffer("[").append(strTrim).append("] is not in proper int form.").toString());
                e.printStackTrace();
            }
        }
        return i;
    }

    public static Level toLevel(String str, Level level) throws Throwable {
        if (str != null) {
            String strTrim = str.trim();
            int iIndexOf = strTrim.indexOf(35);
            if (iIndexOf == -1) {
                if (DateLayout.NULL_DATE_FORMAT.equalsIgnoreCase(strTrim)) {
                    return null;
                }
                return Level.toLevel(strTrim, level);
            }
            String strSubstring = strTrim.substring(iIndexOf + 1);
            String strSubstring2 = strTrim.substring(0, iIndexOf);
            if (DateLayout.NULL_DATE_FORMAT.equalsIgnoreCase(strSubstring2)) {
                return null;
            }
            LogLog.debug(new StringBuffer("toLevel:class=[").append(strSubstring).append("]:pri=[").append(strSubstring2).append("]").toString());
            try {
                Class clsLoadClass = Loader.loadClass(strSubstring);
                Class<?> clsClass$ = class$java$lang$String;
                if (clsClass$ == null) {
                    clsClass$ = class$("java.lang.String");
                    class$java$lang$String = clsClass$;
                }
                Class<?> clsClass$2 = class$org$apache$log4j$Level;
                if (clsClass$2 == null) {
                    clsClass$2 = class$("org.apache.log4j.Level");
                    class$org$apache$log4j$Level = clsClass$2;
                }
                return (Level) clsLoadClass.getMethod("toLevel", clsClass$, clsClass$2).invoke(null, strSubstring2, level);
            } catch (ClassCastException e) {
                LogLog.warn(new StringBuffer("class [").append(strSubstring).append("] is not a subclass of org.apache.log4j.Level").toString(), e);
            } catch (ClassNotFoundException unused) {
                LogLog.warn(new StringBuffer("custom level class [").append(strSubstring).append("] not found.").toString());
            } catch (IllegalAccessException e2) {
                LogLog.warn(new StringBuffer("class [").append(strSubstring).append("] cannot be instantiated due to access restrictions").toString(), e2);
            } catch (NoSuchMethodException e3) {
                LogLog.warn(new StringBuffer("custom level class [").append(strSubstring).append("] does not have a class function toLevel(String, Level)").toString(), e3);
            } catch (RuntimeException e4) {
                LogLog.warn(new StringBuffer("class [").append(strSubstring).append("], level [").append(strSubstring2).append("] conversion failed.").toString(), e4);
            } catch (InvocationTargetException e5) {
                if ((e5.getTargetException() instanceof InterruptedException) || (e5.getTargetException() instanceof InterruptedIOException)) {
                    Thread.currentThread().interrupt();
                }
                LogLog.warn(new StringBuffer("custom level class [").append(strSubstring).append("] could not be instantiated").toString(), e5);
            }
        }
        return level;
    }

    static /* synthetic */ Class class$(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError().initCause(e);
        }
    }

    public static long toFileSize(String str, long j) {
        long j2;
        if (str != null) {
            String upperCase = str.trim().toUpperCase();
            int iIndexOf = upperCase.indexOf("KB");
            if (iIndexOf != -1) {
                upperCase = upperCase.substring(0, iIndexOf);
                j2 = PlaybackStateCompat.ACTION_PLAY_FROM_MEDIA_ID;
            } else {
                int iIndexOf2 = upperCase.indexOf("MB");
                if (iIndexOf2 != -1) {
                    upperCase = upperCase.substring(0, iIndexOf2);
                    j2 = PlaybackStateCompat.ACTION_SET_CAPTIONING_ENABLED;
                } else {
                    int iIndexOf3 = upperCase.indexOf("GB");
                    if (iIndexOf3 != -1) {
                        upperCase = upperCase.substring(0, iIndexOf3);
                        j2 = Constants.GB;
                    } else {
                        j2 = 1;
                    }
                }
            }
            if (upperCase != null) {
                try {
                    return Long.valueOf(upperCase).longValue() * j2;
                } catch (NumberFormatException e) {
                    LogLog.error(new StringBuffer("[").append(upperCase).append("] is not in proper int form.").toString());
                    LogLog.error(new StringBuffer("[").append(str).append("] not in expected format.").toString(), e);
                }
            }
        }
        return j;
    }

    public static String findAndSubst(String str, Properties properties) {
        String property = properties.getProperty(str);
        if (property == null) {
            return null;
        }
        try {
            return substVars(property, properties);
        } catch (IllegalArgumentException e) {
            LogLog.error(new StringBuffer("Bad option value [").append(property).append("].").toString(), e);
            return property;
        }
    }

    public static Object instantiateByClassName(String str, Class cls, Object obj) {
        if (str != null) {
            try {
                Class<?> clsLoadClass = Loader.loadClass(str);
                if (cls.isAssignableFrom(clsLoadClass)) {
                    return clsLoadClass.newInstance();
                }
                LogLog.error(new StringBuffer("A \"").append(str).append("\" object is not assignable to a \"").append(cls.getName()).append("\" variable.").toString());
                LogLog.error(new StringBuffer("The class \"").append(cls.getName()).append("\" was loaded by ").toString());
                LogLog.error(new StringBuffer("[").append(cls.getClassLoader()).append("] whereas object of type ").toString());
                LogLog.error(new StringBuffer("\"").append(clsLoadClass.getName()).append("\" was loaded by [").append(clsLoadClass.getClassLoader()).append("].").toString());
                return obj;
            } catch (ClassNotFoundException e) {
                LogLog.error(new StringBuffer("Could not instantiate class [").append(str).append("].").toString(), e);
            } catch (IllegalAccessException e2) {
                LogLog.error(new StringBuffer("Could not instantiate class [").append(str).append("].").toString(), e2);
            } catch (InstantiationException e3) {
                LogLog.error(new StringBuffer("Could not instantiate class [").append(str).append("].").toString(), e3);
            } catch (RuntimeException e4) {
                LogLog.error(new StringBuffer("Could not instantiate class [").append(str).append("].").toString(), e4);
            }
        }
        return obj;
    }

    public static String substVars(String str, Properties properties) throws IllegalArgumentException {
        StringBuffer stringBuffer = new StringBuffer();
        int i = 0;
        while (true) {
            int iIndexOf = str.indexOf(DELIM_START, i);
            if (iIndexOf == -1) {
                if (i == 0) {
                    return str;
                }
                stringBuffer.append(str.substring(i, str.length()));
                return stringBuffer.toString();
            }
            stringBuffer.append(str.substring(i, iIndexOf));
            int iIndexOf2 = str.indexOf(DELIM_STOP, iIndexOf);
            if (iIndexOf2 == -1) {
                throw new IllegalArgumentException(new StringBuffer("\"").append(str).append("\" has no closing brace. Opening brace at position ").append(iIndexOf).append(ClassUtils.PACKAGE_SEPARATOR_CHAR).toString());
            }
            String strSubstring = str.substring(iIndexOf + DELIM_START_LEN, iIndexOf2);
            String systemProperty = getSystemProperty(strSubstring, null);
            if (systemProperty == null && properties != null) {
                systemProperty = properties.getProperty(strSubstring);
            }
            if (systemProperty != null) {
                stringBuffer.append(substVars(systemProperty, properties));
            }
            i = iIndexOf2 + DELIM_STOP_LEN;
        }
    }

    public static void selectAndConfigure(InputStream inputStream, String str, LoggerRepository loggerRepository) throws Throwable {
        Configurator propertyConfigurator;
        if (str != null) {
            LogLog.debug(new StringBuffer("Preferred configurator class: ").append(str).toString());
            Class clsClass$ = class$org$apache$log4j$spi$Configurator;
            if (clsClass$ == null) {
                clsClass$ = class$("org.apache.log4j.spi.Configurator");
                class$org$apache$log4j$spi$Configurator = clsClass$;
            }
            propertyConfigurator = (Configurator) instantiateByClassName(str, clsClass$, null);
            if (propertyConfigurator == null) {
                LogLog.error(new StringBuffer("Could not instantiate configurator [").append(str).append("].").toString());
                return;
            }
        } else {
            propertyConfigurator = new PropertyConfigurator();
        }
        propertyConfigurator.doConfigure(inputStream, loggerRepository);
    }

    public static void selectAndConfigure(URL url, String str, LoggerRepository loggerRepository) throws Throwable {
        Configurator propertyConfigurator;
        String file = url.getFile();
        if (str == null && file != null && file.endsWith(".xml")) {
            str = "org.apache.log4j.xml.DOMConfigurator";
        }
        if (str != null) {
            LogLog.debug(new StringBuffer("Preferred configurator class: ").append(str).toString());
            Class clsClass$ = class$org$apache$log4j$spi$Configurator;
            if (clsClass$ == null) {
                clsClass$ = class$("org.apache.log4j.spi.Configurator");
                class$org$apache$log4j$spi$Configurator = clsClass$;
            }
            propertyConfigurator = (Configurator) instantiateByClassName(str, clsClass$, null);
            if (propertyConfigurator == null) {
                LogLog.error(new StringBuffer("Could not instantiate configurator [").append(str).append("].").toString());
                return;
            }
        } else {
            propertyConfigurator = new PropertyConfigurator();
        }
        propertyConfigurator.doConfigure(url, loggerRepository);
    }
}
