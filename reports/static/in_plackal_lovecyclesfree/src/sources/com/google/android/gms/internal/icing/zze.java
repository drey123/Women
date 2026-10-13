package com.google.android.gms.internal.icing;

import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.common.util.VisibleForTesting;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
@VisibleForTesting
public final class zze {
    public static final Api.ClientKey<zzae> zza;
    public static final Api<Api.ApiOptions.NoOptions> zzb;

    @Deprecated
    public static final zzz zzc;
    private static final Api.AbstractClientBuilder<zzae, Api.ApiOptions.NoOptions> zzd;

    static {
        Api.ClientKey<zzae> clientKey = new Api.ClientKey<>();
        zza = clientKey;
        zzd zzdVar = new zzd();
        zzd = zzdVar;
        zzb = new Api<>("AppDataSearch.LIGHTWEIGHT_API", zzdVar, clientKey);
        zzc = new zzal();
    }
}
