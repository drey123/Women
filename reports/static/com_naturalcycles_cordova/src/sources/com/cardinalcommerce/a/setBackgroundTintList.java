package com.cardinalcommerce.a;

import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setBackgroundTintList {
    @Deprecated
    public setBackgroundTintList() {
    }

    public Number configure() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String Cardinal() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            setWebViewRenderProcessClient setwebviewrenderprocessclient = new setWebViewRenderProcessClient(stringWriter);
            setwebviewrenderprocessclient.configure = true;
            setLayoutMode.getEnvironment.configure(setwebviewrenderprocessclient, this);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final setForegroundTintMode getInstance() {
        if (this instanceof setForegroundTintMode) {
            return (setForegroundTintMode) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: ".concat(String.valueOf(this)));
    }
}
