package org.apache.log4j.spi;

import java.io.Serializable;
import org.apache.log4j.Category;
import org.apache.log4j.DefaultThrowableRenderer;

/* JADX INFO: loaded from: classes3.dex */
public class ThrowableInformation implements Serializable {
    static final long serialVersionUID = -4748765566864322735L;
    private transient Category category;
    private String[] rep;
    private transient Throwable throwable;

    public ThrowableInformation(Throwable th) {
        this.throwable = th;
    }

    public ThrowableInformation(Throwable th, Category category) {
        this.throwable = th;
        this.category = category;
    }

    public ThrowableInformation(String[] strArr) {
        if (strArr != null) {
            this.rep = (String[]) strArr.clone();
        }
    }

    public Throwable getThrowable() {
        return this.throwable;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0018  */
    public synchronized String[] getThrowableStrRep() {
        String[] strArrDoRender;
        ThrowableRenderer throwableRenderer;
        strArrDoRender = this.rep;
        if (strArrDoRender == null) {
            Category category = this.category;
            if (category != null) {
                LoggerRepository loggerRepository = category.getLoggerRepository();
                if (loggerRepository instanceof ThrowableRendererSupport) {
                    throwableRenderer = ((ThrowableRendererSupport) loggerRepository).getThrowableRenderer();
                } else {
                    throwableRenderer = null;
                }
            } else {
                throwableRenderer = null;
            }
            Throwable th = this.throwable;
            if (throwableRenderer == null) {
                strArrDoRender = DefaultThrowableRenderer.render(th);
                this.rep = strArrDoRender;
            } else {
                strArrDoRender = throwableRenderer.doRender(th);
                this.rep = strArrDoRender;
            }
        }
        return (String[]) strArrDoRender.clone();
    }
}
