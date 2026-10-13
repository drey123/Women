package com.cardinalcommerce.a;

import java.io.IOException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: loaded from: classes3.dex */
public final class setNestedScrollingEnabled implements setAnimation, Cloneable {
    public static final setNestedScrollingEnabled Cardinal = new setNestedScrollingEnabled();
    public boolean cca_continue;
    public double getInstance = -1.0d;
    public int configure = BuiltinOperator.HASHTABLE;
    public boolean init = true;
    public List<setRenderEffect> getWarnings = Collections.emptyList();
    public List<setRenderEffect> getSDKVersion = Collections.emptyList();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: cca_continue, reason: merged with bridge method [inline-methods] */
    public setNestedScrollingEnabled clone() {
        try {
            return (setNestedScrollingEnabled) super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        if (r7.getInstance >= r2.getInstance()) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean configure(java.lang.Class<?> r8) {
        /*
            r7 = this;
            double r0 = r7.getInstance
            r2 = -4616189618054758400(0xbff0000000000000, double:-1.0)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r1 = 1
            if (r0 == 0) goto L33
            java.lang.Class<com.cardinalcommerce.a.setOnSystemUiVisibilityChangeListener> r0 = com.cardinalcommerce.a.setOnSystemUiVisibilityChangeListener.class
            java.lang.annotation.Annotation r0 = r8.getAnnotation(r0)
            com.cardinalcommerce.a.setOnSystemUiVisibilityChangeListener r0 = (com.cardinalcommerce.a.setOnSystemUiVisibilityChangeListener) r0
            java.lang.Class<com.cardinalcommerce.a.setMinimumHeight> r2 = com.cardinalcommerce.a.setMinimumHeight.class
            java.lang.annotation.Annotation r2 = r8.getAnnotation(r2)
            com.cardinalcommerce.a.setMinimumHeight r2 = (com.cardinalcommerce.a.setMinimumHeight) r2
            if (r0 == 0) goto L26
            double r3 = r0.getInstance()
            double r5 = r7.getInstance
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r0 >= 0) goto L26
            goto L32
        L26:
            if (r2 == 0) goto L33
            double r2 = r2.getInstance()
            double r4 = r7.getInstance
            int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r0 < 0) goto L33
        L32:
            return r1
        L33:
            boolean r7 = r7.init
            if (r7 != 0) goto L47
            boolean r7 = r8.isMemberClass()
            if (r7 == 0) goto L47
            int r7 = r8.getModifiers()
            r7 = r7 & 8
            if (r7 == 0) goto L46
            goto L47
        L46:
            return r1
        L47:
            boolean r7 = getInstance(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cardinalcommerce.a.setNestedScrollingEnabled.configure(java.lang.Class):boolean");
    }

    public final boolean Cardinal(boolean z) {
        Iterator<setRenderEffect> it = (z ? this.getWarnings : this.getSDKVersion).iterator();
        while (it.hasNext()) {
            if (it.next().configure()) {
                return true;
            }
        }
        return false;
    }

    public static boolean getInstance(Class<?> cls) {
        if (Enum.class.isAssignableFrom(cls) || (cls.getModifiers() & 8) != 0) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    public static boolean cca_continue(Class<?> cls) {
        return cls.isMemberClass() && (cls.getModifiers() & 8) == 0;
    }

    @Override // com.cardinalcommerce.a.setAnimation
    public final <T> setPaddingRelative<T> Cardinal(final setLayerPaint setlayerpaint, final setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
        boolean zConfigure = configure(sethttpauthusernamepassword.configure);
        final boolean z = zConfigure || Cardinal(true);
        final boolean z2 = zConfigure || Cardinal(false);
        if (z || z2) {
            return new setPaddingRelative<T>() { // from class: com.cardinalcommerce.a.setNestedScrollingEnabled.2
                private setPaddingRelative<T> init;

                @Override // com.cardinalcommerce.a.setPaddingRelative
                public final T cca_continue(setCertificate setcertificate) throws IOException {
                    if (z2) {
                        setcertificate.values();
                        return null;
                    }
                    setPaddingRelative<T> setpaddingrelativeCardinal = this.init;
                    if (setpaddingrelativeCardinal == null) {
                        setpaddingrelativeCardinal = setlayerpaint.Cardinal(setNestedScrollingEnabled.this, sethttpauthusernamepassword);
                        this.init = setpaddingrelativeCardinal;
                    }
                    return setpaddingrelativeCardinal.cca_continue(setcertificate);
                }

                @Override // com.cardinalcommerce.a.setPaddingRelative
                public final void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, T t) throws IOException {
                    if (z) {
                        setwebviewrenderprocessclient.configure();
                        return;
                    }
                    setPaddingRelative<T> setpaddingrelativeCardinal = this.init;
                    if (setpaddingrelativeCardinal == null) {
                        setpaddingrelativeCardinal = setlayerpaint.Cardinal(setNestedScrollingEnabled.this, sethttpauthusernamepassword);
                        this.init = setpaddingrelativeCardinal;
                    }
                    setpaddingrelativeCardinal.configure(setwebviewrenderprocessclient, t);
                }
            };
        }
        return null;
    }
}
