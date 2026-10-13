package com.facebook;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public enum AccessTokenSource {
    NONE(false),
    FACEBOOK_APPLICATION_WEB(true),
    FACEBOOK_APPLICATION_NATIVE(true),
    FACEBOOK_APPLICATION_SERVICE(true),
    WEB_VIEW(true),
    CHROME_CUSTOM_TAB(true),
    TEST_USER(true),
    CLIENT_TOKEN(true),
    DEVICE_AUTH(true),
    INSTAGRAM_APPLICATION_WEB(true),
    INSTAGRAM_CUSTOM_CHROME_TAB(true),
    INSTAGRAM_WEB_VIEW(true);

    private final boolean canExtendToken;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f5812a;

        static {
            int[] iArr = new int[AccessTokenSource.valuesCustom().length];
            iArr[AccessTokenSource.INSTAGRAM_APPLICATION_WEB.ordinal()] = 1;
            iArr[AccessTokenSource.INSTAGRAM_CUSTOM_CHROME_TAB.ordinal()] = 2;
            iArr[AccessTokenSource.INSTAGRAM_WEB_VIEW.ordinal()] = 3;
            f5812a = iArr;
        }
    }

    AccessTokenSource(boolean z10) {
        this.canExtendToken = z10;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static AccessTokenSource[] valuesCustom() {
        AccessTokenSource[] accessTokenSourceArrValuesCustom = values();
        return (AccessTokenSource[]) Arrays.copyOf(accessTokenSourceArrValuesCustom, accessTokenSourceArrValuesCustom.length);
    }

    public final boolean canExtendToken() {
        return this.canExtendToken;
    }

    public final boolean fromInstagram() {
        int i10 = a.f5812a[ordinal()];
        return i10 == 1 || i10 == 2 || i10 == 3;
    }
}
