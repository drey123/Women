package com.cardinalcommerce.a;

import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: loaded from: classes3.dex */
final class setPersistentDrawingCache<T> extends setPaddingRelative<T> {
    private final setLayerPaint Cardinal;
    private final setPaddingRelative<T> cca_continue;
    private final Type init;

    setPersistentDrawingCache(setLayerPaint setlayerpaint, setPaddingRelative<T> setpaddingrelative, Type type) {
        this.Cardinal = setlayerpaint;
        this.cca_continue = setpaddingrelative;
        this.init = type;
    }

    @Override // com.cardinalcommerce.a.setPaddingRelative
    public final T cca_continue(setCertificate setcertificate) throws IOException {
        return this.cca_continue.cca_continue(setcertificate);
    }

    @Override // com.cardinalcommerce.a.setPaddingRelative
    public final void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, T t) throws IOException {
        setPaddingRelative<T> setlayouttransition;
        setPaddingRelative<T> setpaddingrelativeCca_continue = this.cca_continue;
        Type type = this.init;
        if (t != null && ((type instanceof Class) || (type instanceof TypeVariable))) {
            type = t.getClass();
        }
        if (type != this.init) {
            setpaddingrelativeCca_continue = this.Cardinal.cca_continue(setHttpAuthUsernamePassword.cca_continue(type));
            if (setpaddingrelativeCca_continue instanceof setOnHierarchyChangeListener.cca_continue) {
                setPaddingRelative<T> setpaddingrelative = this.cca_continue;
                while ((setpaddingrelative instanceof setLayoutTransition) && (setlayouttransition = ((setLayoutTransition) setpaddingrelative).getInstance()) != setpaddingrelative) {
                    setpaddingrelative = setlayouttransition;
                }
                if (!(setpaddingrelative instanceof setOnHierarchyChangeListener.cca_continue)) {
                    setpaddingrelativeCca_continue = this.cca_continue;
                }
            }
        }
        setpaddingrelativeCca_continue.configure(setwebviewrenderprocessclient, t);
    }
}
