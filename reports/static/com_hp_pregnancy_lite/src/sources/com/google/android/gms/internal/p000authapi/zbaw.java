package com.google.android.gms.internal.p000authapi;

import com.google.android.gms.common.Feature;

/* JADX INFO: loaded from: classes4.dex */
public final class zbaw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Feature f14011a;
    public static final Feature b;
    public static final Feature c;
    public static final Feature d;
    public static final Feature e;
    public static final Feature f;
    public static final Feature g;
    public static final Feature[] h;

    static {
        Feature feature = new Feature("auth_api_credentials_begin_sign_in", 4L);
        f14011a = feature;
        Feature feature2 = new Feature("auth_api_credentials_sign_out", 2L);
        b = feature2;
        Feature feature3 = new Feature("auth_api_credentials_authorize", 1L);
        c = feature3;
        Feature feature4 = new Feature("auth_api_credentials_revoke_access", 1L);
        d = feature4;
        Feature feature5 = new Feature("auth_api_credentials_save_password", 3L);
        e = feature5;
        Feature feature6 = new Feature("auth_api_credentials_get_sign_in_intent", 4L);
        f = feature6;
        Feature feature7 = new Feature("auth_api_credentials_save_account_linking_token", 2L);
        g = feature7;
        h = new Feature[]{feature, feature2, feature3, feature4, feature5, feature6, feature7};
    }
}
