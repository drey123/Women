package org.apache.commons.lang3.exception;

import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public class ContextedRuntimeException extends RuntimeException implements ExceptionContext {
    private static final long serialVersionUID = 1459691936045811817L;
    private final ExceptionContext exceptionContext;

    public ContextedRuntimeException() {
        this.exceptionContext = new DefaultExceptionContext();
    }

    @Override // org.apache.commons.lang3.exception.ExceptionContext
    public String getFormattedExceptionMessage(String str) {
        return this.exceptionContext.getFormattedExceptionMessage(str);
    }

    @Override // org.apache.commons.lang3.exception.ExceptionContext
    public Set<String> getLabelSet() {
        return this.exceptionContext.getLabelSet();
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return getFormattedExceptionMessage(super.getMessage());
    }

    @Override // org.apache.commons.lang3.exception.ExceptionContext
    public Object getValue(String str) {
        return this.exceptionContext.getValue(str);
    }

    @Override // org.apache.commons.lang3.exception.ExceptionContext
    public ContextedRuntimeException addValue(String str, Object obj) {
        this.exceptionContext.addValue(str, obj);
        return this;
    }

    @Override // org.apache.commons.lang3.exception.ExceptionContext
    public ContextedRuntimeException replaceValue(String str, Object obj) {
        this.exceptionContext.replaceValue(str, obj);
        return this;
    }

    public ContextedRuntimeException(String str) {
        super(str);
        this.exceptionContext = new DefaultExceptionContext();
    }

    public ContextedRuntimeException(Throwable th) {
        super(th);
        this.exceptionContext = new DefaultExceptionContext();
    }

    public ContextedRuntimeException(String str, Throwable th) {
        super(str, th);
        this.exceptionContext = new DefaultExceptionContext();
    }

    public ContextedRuntimeException(String str, Throwable th, ExceptionContext exceptionContext) {
        super(str, th);
        this.exceptionContext = exceptionContext == null ? new DefaultExceptionContext() : exceptionContext;
    }
}
