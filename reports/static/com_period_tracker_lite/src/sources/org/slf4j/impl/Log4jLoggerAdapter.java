package org.slf4j.impl;

import java.io.Serializable;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.slf4j.Marker;
import org.slf4j.helpers.FormattingTuple;
import org.slf4j.helpers.MarkerIgnoringBase;
import org.slf4j.helpers.MessageFormatter;
import org.slf4j.spi.LocationAwareLogger;

/* JADX INFO: loaded from: classes5.dex */
public final class Log4jLoggerAdapter extends MarkerIgnoringBase implements LocationAwareLogger, Serializable {
    static final String FQCN = "org.slf4j.impl.Log4jLoggerAdapter";
    private static final long serialVersionUID = 6182834493563598289L;
    final transient Logger logger;
    final boolean traceCapable;

    Log4jLoggerAdapter(Logger logger) {
        this.logger = logger;
        this.name = logger.getName();
        this.traceCapable = isTraceCapable();
    }

    private boolean isTraceCapable() {
        try {
            this.logger.isTraceEnabled();
            return true;
        } catch (NoSuchMethodError unused) {
            return false;
        }
    }

    @Override // org.slf4j.Logger
    public boolean isTraceEnabled() {
        boolean z = this.traceCapable;
        Logger logger = this.logger;
        if (z) {
            return logger.isTraceEnabled();
        }
        return logger.isDebugEnabled();
    }

    @Override // org.slf4j.Logger
    public void trace(String str) {
        this.logger.log(FQCN, this.traceCapable ? Level.TRACE : Level.DEBUG, str, null);
    }

    @Override // org.slf4j.Logger
    public void trace(String str, Object obj) {
        if (isTraceEnabled()) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj);
            this.logger.log(FQCN, this.traceCapable ? Level.TRACE : Level.DEBUG, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // org.slf4j.Logger
    public void trace(String str, Object obj, Object obj2) {
        if (isTraceEnabled()) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj, obj2);
            this.logger.log(FQCN, this.traceCapable ? Level.TRACE : Level.DEBUG, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // org.slf4j.Logger
    public void trace(String str, Object... objArr) {
        if (isTraceEnabled()) {
            FormattingTuple formattingTupleArrayFormat = MessageFormatter.arrayFormat(str, objArr);
            this.logger.log(FQCN, this.traceCapable ? Level.TRACE : Level.DEBUG, formattingTupleArrayFormat.getMessage(), formattingTupleArrayFormat.getThrowable());
        }
    }

    @Override // org.slf4j.Logger
    public void trace(String str, Throwable th) {
        this.logger.log(FQCN, this.traceCapable ? Level.TRACE : Level.DEBUG, str, th);
    }

    @Override // org.slf4j.Logger
    public boolean isDebugEnabled() {
        return this.logger.isDebugEnabled();
    }

    @Override // org.slf4j.Logger
    public void debug(String str) {
        this.logger.log(FQCN, Level.DEBUG, str, null);
    }

    @Override // org.slf4j.Logger
    public void debug(String str, Object obj) {
        if (this.logger.isDebugEnabled()) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj);
            this.logger.log(FQCN, Level.DEBUG, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // org.slf4j.Logger
    public void debug(String str, Object obj, Object obj2) {
        if (this.logger.isDebugEnabled()) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj, obj2);
            this.logger.log(FQCN, Level.DEBUG, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // org.slf4j.Logger
    public void debug(String str, Object... objArr) {
        if (this.logger.isDebugEnabled()) {
            FormattingTuple formattingTupleArrayFormat = MessageFormatter.arrayFormat(str, objArr);
            this.logger.log(FQCN, Level.DEBUG, formattingTupleArrayFormat.getMessage(), formattingTupleArrayFormat.getThrowable());
        }
    }

    @Override // org.slf4j.Logger
    public void debug(String str, Throwable th) {
        this.logger.log(FQCN, Level.DEBUG, str, th);
    }

    @Override // org.slf4j.Logger
    public boolean isInfoEnabled() {
        return this.logger.isInfoEnabled();
    }

    @Override // org.slf4j.Logger
    public void info(String str) {
        this.logger.log(FQCN, Level.INFO, str, null);
    }

    @Override // org.slf4j.Logger
    public void info(String str, Object obj) {
        if (this.logger.isInfoEnabled()) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj);
            this.logger.log(FQCN, Level.INFO, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // org.slf4j.Logger
    public void info(String str, Object obj, Object obj2) {
        if (this.logger.isInfoEnabled()) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj, obj2);
            this.logger.log(FQCN, Level.INFO, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // org.slf4j.Logger
    public void info(String str, Object... objArr) {
        if (this.logger.isInfoEnabled()) {
            FormattingTuple formattingTupleArrayFormat = MessageFormatter.arrayFormat(str, objArr);
            this.logger.log(FQCN, Level.INFO, formattingTupleArrayFormat.getMessage(), formattingTupleArrayFormat.getThrowable());
        }
    }

    @Override // org.slf4j.Logger
    public void info(String str, Throwable th) {
        this.logger.log(FQCN, Level.INFO, str, th);
    }

    @Override // org.slf4j.Logger
    public boolean isWarnEnabled() {
        return this.logger.isEnabledFor(Level.WARN);
    }

    @Override // org.slf4j.Logger
    public void warn(String str) {
        this.logger.log(FQCN, Level.WARN, str, null);
    }

    @Override // org.slf4j.Logger
    public void warn(String str, Object obj) {
        if (this.logger.isEnabledFor(Level.WARN)) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj);
            this.logger.log(FQCN, Level.WARN, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // org.slf4j.Logger
    public void warn(String str, Object obj, Object obj2) {
        if (this.logger.isEnabledFor(Level.WARN)) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj, obj2);
            this.logger.log(FQCN, Level.WARN, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // org.slf4j.Logger
    public void warn(String str, Object... objArr) {
        if (this.logger.isEnabledFor(Level.WARN)) {
            FormattingTuple formattingTupleArrayFormat = MessageFormatter.arrayFormat(str, objArr);
            this.logger.log(FQCN, Level.WARN, formattingTupleArrayFormat.getMessage(), formattingTupleArrayFormat.getThrowable());
        }
    }

    @Override // org.slf4j.Logger
    public void warn(String str, Throwable th) {
        this.logger.log(FQCN, Level.WARN, str, th);
    }

    @Override // org.slf4j.Logger
    public boolean isErrorEnabled() {
        return this.logger.isEnabledFor(Level.ERROR);
    }

    @Override // org.slf4j.Logger
    public void error(String str) {
        this.logger.log(FQCN, Level.ERROR, str, null);
    }

    @Override // org.slf4j.Logger
    public void error(String str, Object obj) {
        if (this.logger.isEnabledFor(Level.ERROR)) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj);
            this.logger.log(FQCN, Level.ERROR, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // org.slf4j.Logger
    public void error(String str, Object obj, Object obj2) {
        if (this.logger.isEnabledFor(Level.ERROR)) {
            FormattingTuple formattingTuple = MessageFormatter.format(str, obj, obj2);
            this.logger.log(FQCN, Level.ERROR, formattingTuple.getMessage(), formattingTuple.getThrowable());
        }
    }

    @Override // org.slf4j.Logger
    public void error(String str, Object... objArr) {
        if (this.logger.isEnabledFor(Level.ERROR)) {
            FormattingTuple formattingTupleArrayFormat = MessageFormatter.arrayFormat(str, objArr);
            this.logger.log(FQCN, Level.ERROR, formattingTupleArrayFormat.getMessage(), formattingTupleArrayFormat.getThrowable());
        }
    }

    @Override // org.slf4j.Logger
    public void error(String str, Throwable th) {
        this.logger.log(FQCN, Level.ERROR, str, th);
    }

    @Override // org.slf4j.spi.LocationAwareLogger
    public void log(Marker marker, String str, int i, String str2, Object[] objArr, Throwable th) {
        Level level;
        if (i == 0) {
            level = this.traceCapable ? Level.TRACE : Level.DEBUG;
        } else if (i == 10) {
            level = Level.DEBUG;
        } else if (i == 20) {
            level = Level.INFO;
        } else if (i == 30) {
            level = Level.WARN;
        } else if (i == 40) {
            level = Level.ERROR;
        } else {
            throw new IllegalStateException("Level number " + i + " is not recognized.");
        }
        this.logger.log(str, level, str2, th);
    }
}
