package org.apache.log4j.pattern;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.Map;
import java.util.Set;
import org.apache.log4j.Category;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.apache.log4j.MDC;
import org.apache.log4j.NDC;
import org.apache.log4j.Priority;
import org.apache.log4j.helpers.Loader;
import org.apache.log4j.helpers.LogLog;
import org.apache.log4j.spi.LocationInfo;
import org.apache.log4j.spi.LoggerRepository;
import org.apache.log4j.spi.RendererSupport;
import org.apache.log4j.spi.ThrowableInformation;

/* JADX INFO: loaded from: classes3.dex */
public class LogEvent implements Serializable {
    static final String TO_LEVEL = "toLevel";
    static /* synthetic */ Class class$org$apache$log4j$Level = null;
    static final long serialVersionUID = -868428216207166145L;
    public final String categoryName;
    public final transient String fqnOfCategoryClass;
    public transient Priority level;
    private LocationInfo locationInfo;
    private transient Category logger;
    private Hashtable mdcCopy;
    private boolean mdcCopyLookupRequired;
    private transient Object message;
    private String ndc;
    private boolean ndcLookupRequired;
    private String renderedMessage;
    private String threadName;
    private ThrowableInformation throwableInfo;
    public final long timeStamp;
    private static long startTime = System.currentTimeMillis();
    static final Integer[] PARAM_ARRAY = new Integer[1];
    static final Class[] TO_LEVEL_PARAMS = {Integer.TYPE};
    static final Hashtable methodCache = new Hashtable(3);

    public LogEvent(String str, Category category, Priority priority, Object obj, Throwable th) {
        this.ndcLookupRequired = true;
        this.mdcCopyLookupRequired = true;
        this.fqnOfCategoryClass = str;
        this.logger = category;
        this.categoryName = category.getName();
        this.level = priority;
        this.message = obj;
        if (th != null) {
            this.throwableInfo = new ThrowableInformation(th);
        }
        this.timeStamp = System.currentTimeMillis();
    }

    public LogEvent(String str, Category category, long j, Priority priority, Object obj, Throwable th) {
        this.ndcLookupRequired = true;
        this.mdcCopyLookupRequired = true;
        this.fqnOfCategoryClass = str;
        this.logger = category;
        this.categoryName = category.getName();
        this.level = priority;
        this.message = obj;
        if (th != null) {
            this.throwableInfo = new ThrowableInformation(th);
        }
        this.timeStamp = j;
    }

    public LogEvent(String str, Logger logger, long j, Level level, Object obj, String str2, ThrowableInformation throwableInformation, String str3, LocationInfo locationInfo, Map map) {
        this.ndcLookupRequired = true;
        this.mdcCopyLookupRequired = true;
        this.fqnOfCategoryClass = str;
        this.logger = logger;
        if (logger != null) {
            this.categoryName = logger.getName();
        } else {
            this.categoryName = null;
        }
        this.level = level;
        this.message = obj;
        if (throwableInformation != null) {
            this.throwableInfo = throwableInformation;
        }
        this.timeStamp = j;
        this.threadName = str2;
        this.ndcLookupRequired = false;
        this.ndc = str3;
        this.locationInfo = locationInfo;
        this.mdcCopyLookupRequired = false;
        if (map != null) {
            this.mdcCopy = new Hashtable(map);
        }
    }

    public LocationInfo getLocationInformation() {
        LocationInfo locationInfo = this.locationInfo;
        if (locationInfo != null) {
            return locationInfo;
        }
        LocationInfo locationInfo2 = new LocationInfo(new Throwable(), this.fqnOfCategoryClass);
        this.locationInfo = locationInfo2;
        return locationInfo2;
    }

    public Level getLevel() {
        return (Level) this.level;
    }

    public String getLoggerName() {
        return this.categoryName;
    }

    public Object getMessage() {
        Object obj = this.message;
        return obj != null ? obj : getRenderedMessage();
    }

    public String getNDC() {
        if (this.ndcLookupRequired) {
            this.ndcLookupRequired = false;
            this.ndc = NDC.get();
        }
        return this.ndc;
    }

    public Object getMDC(String str) {
        Object obj;
        Hashtable hashtable = this.mdcCopy;
        return (hashtable == null || (obj = hashtable.get(str)) == null) ? MDC.get(str) : obj;
    }

    public void getMDCCopy() {
        if (this.mdcCopyLookupRequired) {
            this.mdcCopyLookupRequired = false;
            Hashtable context = MDC.getContext();
            if (context != null) {
                this.mdcCopy = (Hashtable) context.clone();
            }
        }
    }

    public String getRenderedMessage() {
        Object obj;
        String str = this.renderedMessage;
        if (str != null || (obj = this.message) == null) {
            return str;
        }
        if (obj instanceof String) {
            String str2 = (String) obj;
            this.renderedMessage = str2;
            return str2;
        }
        LoggerRepository loggerRepository = this.logger.getLoggerRepository();
        if (loggerRepository instanceof RendererSupport) {
            String strFindAndRender = ((RendererSupport) loggerRepository).getRendererMap().findAndRender(this.message);
            this.renderedMessage = strFindAndRender;
            return strFindAndRender;
        }
        String string = this.message.toString();
        this.renderedMessage = string;
        return string;
    }

    public static long getStartTime() {
        return startTime;
    }

    public String getThreadName() {
        String str = this.threadName;
        if (str != null) {
            return str;
        }
        String name = Thread.currentThread().getName();
        this.threadName = name;
        return name;
    }

    public ThrowableInformation getThrowableInformation() {
        return this.throwableInfo;
    }

    public String[] getThrowableStrRep() {
        ThrowableInformation throwableInformation = this.throwableInfo;
        if (throwableInformation == null) {
            return null;
        }
        return throwableInformation.getThrowableStrRep();
    }

    private void readLevel(ObjectInputStream objectInputStream) throws IOException, ClassNotFoundException {
        int i = objectInputStream.readInt();
        try {
            String str = (String) objectInputStream.readObject();
            if (str == null) {
                this.level = Level.toLevel(i);
                return;
            }
            Hashtable hashtable = methodCache;
            Method declaredMethod = (Method) hashtable.get(str);
            if (declaredMethod == null) {
                declaredMethod = Loader.loadClass(str).getDeclaredMethod(TO_LEVEL, TO_LEVEL_PARAMS);
                hashtable.put(str, declaredMethod);
            }
            Integer[] numArr = PARAM_ARRAY;
            numArr[0] = new Integer(i);
            this.level = (Level) declaredMethod.invoke(null, numArr);
        } catch (Exception e) {
            LogLog.warn("Level deserialization failed, reverting to default.", e);
            this.level = Level.toLevel(i);
        }
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        readLevel(objectInputStream);
        if (this.locationInfo == null) {
            this.locationInfo = new LocationInfo(null, null);
        }
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws Throwable {
        getThreadName();
        getRenderedMessage();
        getNDC();
        getMDCCopy();
        getThrowableStrRep();
        objectOutputStream.defaultWriteObject();
        writeLevel(objectOutputStream);
    }

    private void writeLevel(ObjectOutputStream objectOutputStream) throws Throwable {
        objectOutputStream.writeInt(this.level.toInt());
        Class<?> cls = this.level.getClass();
        Class<?> clsClass$ = class$org$apache$log4j$Level;
        if (clsClass$ == null) {
            clsClass$ = class$("org.apache.log4j.Level");
            class$org$apache$log4j$Level = clsClass$;
        }
        if (cls == clsClass$) {
            objectOutputStream.writeObject(null);
        } else {
            objectOutputStream.writeObject(cls.getName());
        }
    }

    static /* synthetic */ Class class$(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError().initCause(e);
        }
    }

    public final void setProperty(String str, String str2) {
        if (this.mdcCopy == null) {
            getMDCCopy();
        }
        Hashtable hashtable = this.mdcCopy;
        if (hashtable == null) {
            hashtable = new Hashtable();
            this.mdcCopy = hashtable;
        }
        hashtable.put(str, str2);
    }

    public final String getProperty(String str) {
        Object mdc = getMDC(str);
        if (mdc != null) {
            return mdc.toString();
        }
        return null;
    }

    public final boolean locationInformationExists() {
        return this.locationInfo != null;
    }

    public final long getTimeStamp() {
        return this.timeStamp;
    }

    public Set getPropertyKeySet() {
        return getProperties().keySet();
    }

    public Map getProperties() {
        getMDCCopy();
        Map map = this.mdcCopy;
        if (map == null) {
            map = new HashMap();
        }
        return Collections.unmodifiableMap(map);
    }

    public String getFQNOfLoggerClass() {
        return this.fqnOfCategoryClass;
    }
}
