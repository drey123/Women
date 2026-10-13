package com.google.android.gms.appindexing;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.util.VisibleForTesting;
import com.google.android.gms.internal.icing.zzal;
import com.google.android.gms.internal.icing.zze;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@VisibleForTesting
@Deprecated
public final class AppIndex {
    public static final Api<Api.ApiOptions.NoOptions> API;

    @Deprecated
    public static final Api<Api.ApiOptions.NoOptions> APP_INDEX_API;
    public static final AppIndexApi AppIndexApi;

    static {
        Api<Api.ApiOptions.NoOptions> api = zze.zzb;
        API = api;
        APP_INDEX_API = api;
        AppIndexApi = new zzal();
    }

    private AppIndex() {
    }
}
