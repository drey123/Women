package org.apache.commons.imaging.internal;

import java.awt.color.ICC_Profile;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.UByte;
import org.apache.commons.lang3.StringUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class Debug {
    private static final Logger LOGGER = Logger.getLogger(Debug.class.getName());
    private static final String NEWLINE = "\r\n";
    private static long counter;

    private static String byteQuadToString(int i) {
        byte b = (byte) ((i >> 24) & 255);
        byte b2 = (byte) ((i >> 16) & 255);
        byte b3 = (byte) ((i >> 8) & 255);
        byte b4 = (byte) (i & 255);
        StringBuilder sb = new StringBuilder(31);
        sb.append(new String(new char[]{(char) b, (char) b2, (char) b3, (char) b4}));
        sb.append(" byteQuad: ");
        sb.append(i);
        sb.append(" b1: ");
        sb.append((int) b);
        sb.append(" b2: ");
        sb.append((int) b2);
        sb.append(" b3: ");
        sb.append((int) b3);
        sb.append(" b4: ");
        sb.append((int) b4);
        return sb.toString();
    }

    public static void debug() {
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest(NEWLINE);
        }
    }

    public static void debug(String str) {
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest(str);
        }
    }

    private static void debug(String str, byte[] bArr) {
        debug(getDebug(str, bArr));
    }

    private static void debug(String str, Calendar calendar) {
        debug(str, calendar == null ? "null" : new SimpleDateFormat("MM/dd/yyyy HH:mm:ss", Locale.ROOT).format(calendar.getTime()));
    }

    private static void debug(String str, char[] cArr) {
        debug(getDebug(str, cArr));
    }

    private static void debug(String str, Date date) {
        debug(str, date == null ? "null" : new SimpleDateFormat("MM/dd/yyyy HH:mm:ss", Locale.ROOT).format(date));
    }

    private static void debug(String str, File file) {
        debug(str + ": " + (file == null ? "null" : file.getPath()));
    }

    private static void debug(String str, ICC_Profile iCC_Profile) {
        debug("ICC_Profile " + str + ": " + Objects.toString(iCC_Profile));
        if (iCC_Profile != null) {
            debug("\t getProfileClass: " + byteQuadToString(iCC_Profile.getProfileClass()));
            debug("\t getPCSType: " + byteQuadToString(iCC_Profile.getPCSType()));
            debug("\t getColorSpaceType() : " + byteQuadToString(iCC_Profile.getColorSpaceType()));
        }
    }

    private static void debug(String str, int[] iArr) {
        debug(getDebug(str, iArr));
    }

    private static void debug(String str, List<?> list) {
        StringBuilder sb = new StringBuilder(" [");
        long j = counter;
        counter = 1 + j;
        String string = sb.append(j).append("]").toString();
        debug(str + " (" + list.size() + ")" + string);
        Iterator<?> it = list.iterator();
        while (it.hasNext()) {
            debug("\t" + it.next().toString() + string);
        }
        debug();
    }

    private static void debug(String str, Map<?, ?> map) {
        debug(getDebug(str, map));
    }

    public static void debug(String str, Object obj) {
        if (obj == null) {
            debug(str, "null");
            return;
        }
        if (obj instanceof char[]) {
            debug(str, (char[]) obj);
            return;
        }
        if (obj instanceof byte[]) {
            debug(str, (byte[]) obj);
            return;
        }
        if (obj instanceof int[]) {
            debug(str, (int[]) obj);
            return;
        }
        if (obj instanceof String) {
            debug(str, (String) obj);
            return;
        }
        if (obj instanceof List) {
            debug(str, (List<?>) obj);
            return;
        }
        if (obj instanceof Map) {
            debug(str, (Map<?, ?>) obj);
            return;
        }
        if (obj instanceof ICC_Profile) {
            debug(str, (ICC_Profile) obj);
            return;
        }
        if (obj instanceof File) {
            debug(str, (File) obj);
            return;
        }
        if (obj instanceof Date) {
            debug(str, (Date) obj);
        } else if (obj instanceof Calendar) {
            debug(str, (Calendar) obj);
        } else {
            debug(str, obj.toString());
        }
    }

    private static void debug(String str, String str2) {
        debug(str + StringUtils.SPACE + str2);
    }

    public static void debug(Throwable th) {
        debug(getDebug(th));
    }

    public static void debug(Throwable th, int i) {
        debug(getDebug(th, i));
    }

    private static String getDebug(String str, byte[] bArr) {
        return getDebug(str, bArr, 250);
    }

    private static String getDebug(String str, byte[] bArr, int i) {
        StringBuilder sb = new StringBuilder();
        if (bArr == null) {
            sb.append(str + " (null)\r\n");
        } else {
            sb.append(str + " (" + bArr.length + ")\r\n");
            for (int i2 = 0; i2 < i && i2 < bArr.length; i2++) {
                int i3 = bArr[i2] & UByte.MAX_VALUE;
                sb.append("\t" + i2 + ": " + i3 + " (" + ((i3 == 0 || i3 == 10 || i3 == 11 || i3 == 13) ? ' ' : (char) i3) + ", 0x" + Integer.toHexString(i3) + ")\r\n");
            }
            if (bArr.length > i) {
                sb.append("\t...\r\n");
            }
            sb.append(NEWLINE);
        }
        return sb.toString();
    }

    private static String getDebug(String str, char[] cArr) {
        StringBuilder sb = new StringBuilder();
        if (cArr == null) {
            sb.append(str + " (null)\r\n");
        } else {
            sb.append(str + " (" + cArr.length + ")\r\n");
            for (char c : cArr) {
                sb.append("\t" + c + " (" + (c & 255) + ")\r\n");
            }
            sb.append(NEWLINE);
        }
        return sb.toString();
    }

    private static String getDebug(String str, int[] iArr) {
        StringBuilder sb = new StringBuilder();
        if (iArr == null) {
            sb.append(str + " (null)\r\n");
        } else {
            sb.append(str + " (" + iArr.length + ")\r\n");
            for (int i : iArr) {
                sb.append("\t" + i + NEWLINE);
            }
            sb.append(NEWLINE);
        }
        return sb.toString();
    }

    private static String getDebug(String str, Map<?, ?> map) {
        StringBuilder sb = new StringBuilder();
        if (map == null) {
            return str + " map: null";
        }
        ArrayList arrayList = new ArrayList(map.keySet());
        sb.append(str + " map: " + arrayList.size() + NEWLINE);
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            sb.append("\t" + i + ": '" + obj + "' -> '" + map.get(obj) + "'\r\n");
        }
        sb.append(NEWLINE);
        return sb.toString();
    }

    private static String getDebug(Throwable th) {
        return getDebug(th, -1);
    }

    private static String getDebug(Throwable th, int i) {
        StringBuilder sb = new StringBuilder(35);
        String lowerCase = new SimpleDateFormat("yyyy-MM-dd kk:mm:ss:SSS", Locale.ROOT).format(new Date()).toLowerCase();
        sb.append(NEWLINE);
        sb.append("Throwable: " + (th == null ? "" : "(" + th.getClass().getName() + ")") + ":" + lowerCase + NEWLINE);
        sb.append("Throwable: " + (th == null ? "null" : th.getLocalizedMessage()) + NEWLINE);
        sb.append(NEWLINE);
        sb.append(getStackTrace(th, i));
        sb.append("Caught here:\r\n");
        sb.append(getStackTrace(new Exception(), i, 1));
        sb.append(NEWLINE);
        return sb.toString();
    }

    private static String getStackTrace(Throwable th, int i) {
        return getStackTrace(th, i, 0);
    }

    private static String getStackTrace(Throwable th, int i, int i2) {
        StringBuilder sb = new StringBuilder();
        if (th != null) {
            StackTraceElement[] stackTrace = th.getStackTrace();
            if (stackTrace != null) {
                while (i2 < stackTrace.length && (i < 0 || i2 < i)) {
                    StackTraceElement stackTraceElement = stackTrace[i2];
                    sb.append("\tat " + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + "(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ")\r\n");
                    i2++;
                }
                if (i >= 0 && stackTrace.length > i) {
                    sb.append("\t...\r\n");
                }
            }
            sb.append(NEWLINE);
        }
        return sb.toString();
    }

    private Debug() {
    }
}
