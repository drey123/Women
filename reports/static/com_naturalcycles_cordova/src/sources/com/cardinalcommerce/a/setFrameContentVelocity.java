package com.cardinalcommerce.a;

import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class setFrameContentVelocity<E> extends setPaddingRelative<Object> {
    public static final setAnimation init = new setAnimation() { // from class: com.cardinalcommerce.a.setFrameContentVelocity.4
        @Override // com.cardinalcommerce.a.setAnimation
        public final <T> setPaddingRelative<T> Cardinal(setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
            Type type = sethttpauthusernamepassword.getInstance;
            if (!(type instanceof GenericArrayType) && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            Type typeConfigure = setTextDirection.configure(type);
            return new setFrameContentVelocity(setlayerpaint, setlayerpaint.cca_continue(setHttpAuthUsernamePassword.cca_continue(typeConfigure)), setTextDirection.init(typeConfigure));
        }
    };
    private final setPaddingRelative<E> cca_continue;
    private final Class<E> configure;

    public setFrameContentVelocity(setLayerPaint setlayerpaint, setPaddingRelative<E> setpaddingrelative, Class<E> cls) {
        this.cca_continue = new setPersistentDrawingCache(setlayerpaint, setpaddingrelative, cls);
        this.configure = cls;
    }

    @Override // com.cardinalcommerce.a.setPaddingRelative
    public final Object cca_continue(setCertificate setcertificate) throws IOException {
        if (setcertificate.getWarnings() == setWebViewClient.NULL) {
            setcertificate.getSDKVersion();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        setcertificate.Cardinal();
        while (setcertificate.cca_continue()) {
            arrayList.add(this.cca_continue.cca_continue(setcertificate));
        }
        setcertificate.init();
        int size = arrayList.size();
        if (this.configure.isPrimitive()) {
            Object objNewInstance = Array.newInstance((Class<?>) this.configure, size);
            for (int i = 0; i < size; i++) {
                Array.set(objNewInstance, i, arrayList.get(i));
            }
            return objNewInstance;
        }
        return arrayList.toArray((Object[]) Array.newInstance((Class<?>) this.configure, size));
    }

    @Override // com.cardinalcommerce.a.setPaddingRelative
    public final void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Object obj) throws IOException {
        if (obj == null) {
            setwebviewrenderprocessclient.configure();
            return;
        }
        setwebviewrenderprocessclient.getInstance();
        int length = Array.getLength(obj);
        for (int i = 0; i < length; i++) {
            this.cca_continue.configure(setwebviewrenderprocessclient, (E) Array.get(obj, i));
        }
        setwebviewrenderprocessclient.init();
    }
}
