package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class setPaddingRelative<T> {
    public abstract T cca_continue(setCertificate setcertificate) throws IOException;

    public abstract void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, T t) throws IOException;

    /* JADX INFO: renamed from: com.cardinalcommerce.a.setPaddingRelative$4, reason: invalid class name */
    public class AnonymousClass4 extends setPaddingRelative<T> {
        public AnonymousClass4() {
        }

        @Override // com.cardinalcommerce.a.setPaddingRelative
        public final void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, T t) throws IOException {
            if (t == null) {
                setwebviewrenderprocessclient.configure();
            } else {
                setPaddingRelative.this.configure(setwebviewrenderprocessclient, t);
            }
        }

        @Override // com.cardinalcommerce.a.setPaddingRelative
        public final T cca_continue(setCertificate setcertificate) throws IOException {
            if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                setcertificate.getSDKVersion();
                return null;
            }
            return (T) setPaddingRelative.this.cca_continue(setcertificate);
        }
    }

    public final setBackgroundTintList Cardinal(T t) {
        try {
            setClipChildren setclipchildren = new setClipChildren();
            configure(setclipchildren, t);
            if (!setclipchildren.Cardinal.isEmpty()) {
                throw new IllegalStateException(new StringBuilder("Expected one JSON element but was ").append(setclipchildren.Cardinal).toString());
            }
            return setclipchildren.cca_continue;
        } catch (IOException e) {
            throw new setBackgroundTintMode(e);
        }
    }
}
