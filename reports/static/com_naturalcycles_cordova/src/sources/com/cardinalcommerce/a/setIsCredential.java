package com.cardinalcommerce.a;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class setIsCredential implements setAnimation {
    private final setTextAlignment getInstance;

    public setIsCredential(setTextAlignment settextalignment) {
        this.getInstance = settextalignment;
    }

    static final class Cardinal<E> extends setPaddingRelative<Collection<E>> {
        private final setPaddingRelative<E> cca_continue;
        private final setTransitionName<? extends Collection<E>> init;

        @Override // com.cardinalcommerce.a.setPaddingRelative
        public final /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                setwebviewrenderprocessclient.configure();
                return;
            }
            setwebviewrenderprocessclient.getInstance();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.cca_continue.configure(setwebviewrenderprocessclient, it.next());
            }
            setwebviewrenderprocessclient.init();
        }

        public Cardinal(setLayerPaint setlayerpaint, Type type, setPaddingRelative<E> setpaddingrelative, setTransitionName<? extends Collection<E>> settransitionname) {
            this.cca_continue = new setPersistentDrawingCache(setlayerpaint, setpaddingrelative, type);
            this.init = settransitionname;
        }

        @Override // com.cardinalcommerce.a.setPaddingRelative
        public final /* synthetic */ Object cca_continue(setCertificate setcertificate) throws IOException {
            if (setcertificate.getWarnings() == setWebViewClient.NULL) {
                setcertificate.getSDKVersion();
                return null;
            }
            Collection<E> collectionCardinal = this.init.Cardinal();
            setcertificate.Cardinal();
            while (setcertificate.cca_continue()) {
                collectionCardinal.add(this.cca_continue.cca_continue(setcertificate));
            }
            setcertificate.init();
            return collectionCardinal;
        }
    }

    @Override // com.cardinalcommerce.a.setAnimation
    public final <T> setPaddingRelative<T> Cardinal(setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
        Type type = sethttpauthusernamepassword.getInstance;
        Class<? super T> cls = sethttpauthusernamepassword.configure;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        Type typeCca_continue = setTextDirection.cca_continue(type, cls);
        return new Cardinal(setlayerpaint, typeCca_continue, setlayerpaint.cca_continue(setHttpAuthUsernamePassword.cca_continue(typeCca_continue)), this.getInstance.Cardinal(sethttpauthusernamepassword));
    }
}
