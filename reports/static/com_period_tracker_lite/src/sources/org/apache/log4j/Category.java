package org.apache.log4j;

import java.text.MessageFormat;
import java.util.Enumeration;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import java.util.Vector;
import org.apache.log4j.helpers.AppenderAttachableImpl;
import org.apache.log4j.helpers.NullEnumeration;
import org.apache.log4j.spi.AppenderAttachable;
import org.apache.log4j.spi.HierarchyEventListener;
import org.apache.log4j.spi.LoggerRepository;
import org.apache.log4j.spi.LoggingEvent;

/* JADX INFO: loaded from: classes4.dex */
public class Category implements AppenderAttachable {
    private static final String FQCN;
    static /* synthetic */ Class class$org$apache$log4j$Category;
    AppenderAttachableImpl aai;
    protected boolean additive = true;
    protected volatile Level level;
    protected String name;
    protected volatile Category parent;
    protected LoggerRepository repository;
    protected ResourceBundle resourceBundle;

    static {
        Class clsClass$ = class$org$apache$log4j$Category;
        if (clsClass$ == null) {
            clsClass$ = class$("org.apache.log4j.Category");
            class$org$apache$log4j$Category = clsClass$;
        }
        FQCN = clsClass$.getName();
    }

    static /* synthetic */ Class class$(String str) throws Throwable {
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException e) {
            throw new NoClassDefFoundError().initCause(e);
        }
    }

    protected Category(String str) {
        this.name = str;
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public synchronized void addAppender(Appender appender) {
        AppenderAttachableImpl appenderAttachableImpl = this.aai;
        if (appenderAttachableImpl == null) {
            appenderAttachableImpl = new AppenderAttachableImpl();
            this.aai = appenderAttachableImpl;
        }
        appenderAttachableImpl.addAppender(appender);
        this.repository.fireAddAppenderEvent(this, appender);
    }

    public void assertLog(boolean z, String str) {
        if (z) {
            return;
        }
        error(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0015, code lost:
    
        r1 = r1.parent;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void callAppenders(org.apache.log4j.spi.LoggingEvent r4) {
        /*
            r3 = this;
            r0 = 0
            r1 = r3
        L2:
            if (r1 == 0) goto L1b
            monitor-enter(r1)
            org.apache.log4j.helpers.AppenderAttachableImpl r2 = r1.aai     // Catch: java.lang.Throwable -> L18
            if (r2 == 0) goto Le
            int r2 = r2.appendLoopOnAppenders(r4)     // Catch: java.lang.Throwable -> L18
            int r0 = r0 + r2
        Le:
            boolean r2 = r1.additive     // Catch: java.lang.Throwable -> L18
            if (r2 != 0) goto L14
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L18
            goto L1b
        L14:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L18
            org.apache.log4j.Category r1 = r1.parent
            goto L2
        L18:
            r3 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L18
            throw r3
        L1b:
            if (r0 != 0) goto L22
            org.apache.log4j.spi.LoggerRepository r4 = r3.repository
            r4.emitNoAppenderWarning(r3)
        L22:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.log4j.Category.callAppenders(org.apache.log4j.spi.LoggingEvent):void");
    }

    synchronized void closeNestedAppenders() {
        Enumeration allAppenders = getAllAppenders();
        if (allAppenders != null) {
            while (allAppenders.hasMoreElements()) {
                Appender appender = (Appender) allAppenders.nextElement();
                if (appender instanceof AppenderAttachable) {
                    appender.close();
                }
            }
        }
    }

    public void debug(Object obj) {
        if (!this.repository.isDisabled(10000) && Level.DEBUG.isGreaterOrEqual(getEffectiveLevel())) {
            forcedLog(FQCN, Level.DEBUG, obj, null);
        }
    }

    public void debug(Object obj, Throwable th) {
        if (!this.repository.isDisabled(10000) && Level.DEBUG.isGreaterOrEqual(getEffectiveLevel())) {
            forcedLog(FQCN, Level.DEBUG, obj, th);
        }
    }

    public void error(Object obj) {
        if (!this.repository.isDisabled(Priority.ERROR_INT) && Level.ERROR.isGreaterOrEqual(getEffectiveLevel())) {
            forcedLog(FQCN, Level.ERROR, obj, null);
        }
    }

    public void error(Object obj, Throwable th) {
        if (!this.repository.isDisabled(Priority.ERROR_INT) && Level.ERROR.isGreaterOrEqual(getEffectiveLevel())) {
            forcedLog(FQCN, Level.ERROR, obj, th);
        }
    }

    public static Logger exists(String str) {
        return LogManager.exists(str);
    }

    public void fatal(Object obj) {
        if (!this.repository.isDisabled(50000) && Level.FATAL.isGreaterOrEqual(getEffectiveLevel())) {
            forcedLog(FQCN, Level.FATAL, obj, null);
        }
    }

    public void fatal(Object obj, Throwable th) {
        if (!this.repository.isDisabled(50000) && Level.FATAL.isGreaterOrEqual(getEffectiveLevel())) {
            forcedLog(FQCN, Level.FATAL, obj, th);
        }
    }

    protected void forcedLog(String str, Priority priority, Object obj, Throwable th) {
        callAppenders(new LoggingEvent(str, this, priority, obj, th));
    }

    public boolean getAdditivity() {
        return this.additive;
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public synchronized Enumeration getAllAppenders() {
        AppenderAttachableImpl appenderAttachableImpl = this.aai;
        if (appenderAttachableImpl == null) {
            return NullEnumeration.getInstance();
        }
        return appenderAttachableImpl.getAllAppenders();
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public synchronized Appender getAppender(String str) {
        AppenderAttachableImpl appenderAttachableImpl = this.aai;
        if (appenderAttachableImpl != null && str != null) {
            return appenderAttachableImpl.getAppender(str);
        }
        return null;
    }

    public Level getEffectiveLevel() {
        while (this != null) {
            if (this.level == null) {
                this = this.parent;
            } else {
                return this.level;
            }
        }
        return null;
    }

    public Priority getChainedPriority() {
        while (this != null) {
            if (this.level == null) {
                this = this.parent;
            } else {
                return this.level;
            }
        }
        return null;
    }

    public static Enumeration getCurrentCategories() {
        return LogManager.getCurrentLoggers();
    }

    public static LoggerRepository getDefaultHierarchy() {
        return LogManager.getLoggerRepository();
    }

    public LoggerRepository getHierarchy() {
        return this.repository;
    }

    public LoggerRepository getLoggerRepository() {
        return this.repository;
    }

    public static Category getInstance(String str) {
        return LogManager.getLogger(str);
    }

    public static Category getInstance(Class cls) {
        return LogManager.getLogger(cls);
    }

    public final String getName() {
        return this.name;
    }

    public final Category getParent() {
        return this.parent;
    }

    public final Level getLevel() {
        return this.level;
    }

    public final Level getPriority() {
        return this.level;
    }

    public static final Category getRoot() {
        return LogManager.getRootLogger();
    }

    public ResourceBundle getResourceBundle() {
        while (this != null) {
            ResourceBundle resourceBundle = this.resourceBundle;
            if (resourceBundle != null) {
                return resourceBundle;
            }
            this = this.parent;
        }
        return null;
    }

    protected String getResourceBundleString(String str) {
        ResourceBundle resourceBundle = getResourceBundle();
        if (resourceBundle == null) {
            return null;
        }
        try {
            return resourceBundle.getString(str);
        } catch (MissingResourceException unused) {
            error(new StringBuffer("No resource is associated with key \"").append(str).append("\".").toString());
            return null;
        }
    }

    public void info(Object obj) {
        if (!this.repository.isDisabled(20000) && Level.INFO.isGreaterOrEqual(getEffectiveLevel())) {
            forcedLog(FQCN, Level.INFO, obj, null);
        }
    }

    public void info(Object obj, Throwable th) {
        if (!this.repository.isDisabled(20000) && Level.INFO.isGreaterOrEqual(getEffectiveLevel())) {
            forcedLog(FQCN, Level.INFO, obj, th);
        }
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public boolean isAttached(Appender appender) {
        AppenderAttachableImpl appenderAttachableImpl;
        if (appender == null || (appenderAttachableImpl = this.aai) == null) {
            return false;
        }
        return appenderAttachableImpl.isAttached(appender);
    }

    public boolean isDebugEnabled() {
        if (this.repository.isDisabled(10000)) {
            return false;
        }
        return Level.DEBUG.isGreaterOrEqual(getEffectiveLevel());
    }

    public boolean isEnabledFor(Priority priority) {
        if (this.repository.isDisabled(priority.level)) {
            return false;
        }
        return priority.isGreaterOrEqual(getEffectiveLevel());
    }

    public boolean isInfoEnabled() {
        if (this.repository.isDisabled(20000)) {
            return false;
        }
        return Level.INFO.isGreaterOrEqual(getEffectiveLevel());
    }

    public void l7dlog(Priority priority, String str, Throwable th) {
        if (!this.repository.isDisabled(priority.level) && priority.isGreaterOrEqual(getEffectiveLevel())) {
            String resourceBundleString = getResourceBundleString(str);
            if (resourceBundleString != null) {
                str = resourceBundleString;
            }
            forcedLog(FQCN, priority, str, th);
        }
    }

    public void l7dlog(Priority priority, String str, Object[] objArr, Throwable th) {
        if (!this.repository.isDisabled(priority.level) && priority.isGreaterOrEqual(getEffectiveLevel())) {
            String resourceBundleString = getResourceBundleString(str);
            if (resourceBundleString != null) {
                str = MessageFormat.format(resourceBundleString, objArr);
            }
            forcedLog(FQCN, priority, str, th);
        }
    }

    public void log(Priority priority, Object obj, Throwable th) {
        if (!this.repository.isDisabled(priority.level) && priority.isGreaterOrEqual(getEffectiveLevel())) {
            forcedLog(FQCN, priority, obj, th);
        }
    }

    public void log(Priority priority, Object obj) {
        if (!this.repository.isDisabled(priority.level) && priority.isGreaterOrEqual(getEffectiveLevel())) {
            forcedLog(FQCN, priority, obj, null);
        }
    }

    public void log(String str, Priority priority, Object obj, Throwable th) {
        if (!this.repository.isDisabled(priority.level) && priority.isGreaterOrEqual(getEffectiveLevel())) {
            forcedLog(str, priority, obj, th);
        }
    }

    private void fireRemoveAppenderEvent(Appender appender) {
        if (appender != null) {
            LoggerRepository loggerRepository = this.repository;
            if (loggerRepository instanceof Hierarchy) {
                ((Hierarchy) loggerRepository).fireRemoveAppenderEvent(this, appender);
            } else if (loggerRepository instanceof HierarchyEventListener) {
                ((HierarchyEventListener) loggerRepository).removeAppenderEvent(this, appender);
            }
        }
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public synchronized void removeAllAppenders() {
        if (this.aai != null) {
            Vector vector = new Vector();
            Enumeration allAppenders = this.aai.getAllAppenders();
            while (allAppenders != null && allAppenders.hasMoreElements()) {
                vector.add(allAppenders.nextElement());
            }
            this.aai.removeAllAppenders();
            Enumeration enumerationElements = vector.elements();
            while (enumerationElements.hasMoreElements()) {
                fireRemoveAppenderEvent((Appender) enumerationElements.nextElement());
            }
            this.aai = null;
        }
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public synchronized void removeAppender(Appender appender) {
        if (appender != null) {
            AppenderAttachableImpl appenderAttachableImpl = this.aai;
            if (appenderAttachableImpl != null) {
                boolean zIsAttached = appenderAttachableImpl.isAttached(appender);
                this.aai.removeAppender(appender);
                if (zIsAttached) {
                    fireRemoveAppenderEvent(appender);
                }
            }
        }
    }

    @Override // org.apache.log4j.spi.AppenderAttachable
    public synchronized void removeAppender(String str) {
        if (str != null) {
            AppenderAttachableImpl appenderAttachableImpl = this.aai;
            if (appenderAttachableImpl != null) {
                Appender appender = appenderAttachableImpl.getAppender(str);
                this.aai.removeAppender(str);
                if (appender != null) {
                    fireRemoveAppenderEvent(appender);
                }
            }
        }
    }

    public void setAdditivity(boolean z) {
        this.additive = z;
    }

    final void setHierarchy(LoggerRepository loggerRepository) {
        this.repository = loggerRepository;
    }

    public void setLevel(Level level) {
        this.level = level;
    }

    public void setPriority(Priority priority) {
        this.level = (Level) priority;
    }

    public void setResourceBundle(ResourceBundle resourceBundle) {
        this.resourceBundle = resourceBundle;
    }

    public static void shutdown() {
        LogManager.shutdown();
    }

    public void warn(Object obj) {
        if (!this.repository.isDisabled(Priority.WARN_INT) && Level.WARN.isGreaterOrEqual(getEffectiveLevel())) {
            forcedLog(FQCN, Level.WARN, obj, null);
        }
    }

    public void warn(Object obj, Throwable th) {
        if (!this.repository.isDisabled(Priority.WARN_INT) && Level.WARN.isGreaterOrEqual(getEffectiveLevel())) {
            forcedLog(FQCN, Level.WARN, obj, th);
        }
    }
}
