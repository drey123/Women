package com.cardinalcommerce.a;

import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class setAnimationCacheEnabled extends setPaddingRelative<Number> {
    private static final setAnimation Cardinal = new setAnimationCacheEnabled(setActivated.LAZILY_PARSED_NUMBER).new AnonymousClass3();
    private final setTag getInstance;

    @Override // com.cardinalcommerce.a.setPaddingRelative
    public final /* bridge */ /* synthetic */ void configure(setWebViewRenderProcessClient setwebviewrenderprocessclient, Number number) throws IOException {
        setwebviewrenderprocessclient.configure(number);
    }

    private setAnimationCacheEnabled(setTag settag) {
        this.getInstance = settag;
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.setAnimationCacheEnabled$3, reason: invalid class name */
    final class AnonymousClass3 implements setAnimation {
        AnonymousClass3() {
        }

        @Override // com.cardinalcommerce.a.setAnimation
        public final <T> setPaddingRelative<T> Cardinal(setLayerPaint setlayerpaint, setHttpAuthUsernamePassword<T> sethttpauthusernamepassword) {
            if (sethttpauthusernamepassword.configure == Number.class) {
                return setAnimationCacheEnabled.this;
            }
            return null;
        }
    }

    public static setAnimation cca_continue(setTag settag) {
        if (settag == setActivated.LAZILY_PARSED_NUMBER) {
            return Cardinal;
        }
        return new setAnimationCacheEnabled(settag).new AnonymousClass3();
    }

    /* JADX INFO: renamed from: com.cardinalcommerce.a.setAnimationCacheEnabled$4, reason: invalid class name */
    static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] init;

        static {
            int[] iArr = new int[setWebViewClient.values().length];
            init = iArr;
            try {
                iArr[setWebViewClient.NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                init[setWebViewClient.NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                init[setWebViewClient.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Override // com.cardinalcommerce.a.setPaddingRelative
    public final /* synthetic */ Number cca_continue(setCertificate setcertificate) throws IOException {
        setWebViewClient warnings = setcertificate.getWarnings();
        int i = AnonymousClass4.init[warnings.ordinal()];
        if (i == 1) {
            setcertificate.getSDKVersion();
            return null;
        }
        if (i == 2 || i == 3) {
            return this.getInstance.cca_continue(setcertificate);
        }
        throw new setForegroundTintList(new StringBuilder("Expecting number, got: ").append(warnings).append("; at path ").append(setcertificate.CardinalActionCode()).toString());
    }
}
