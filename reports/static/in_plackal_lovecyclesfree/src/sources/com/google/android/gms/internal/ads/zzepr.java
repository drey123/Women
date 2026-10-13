package com.google.android.gms.internal.ads;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzepr implements zzeya {
    private final Context zza;

    zzepr(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final q5.a zza() {
        return zzgui.zza(new zzeps(androidx.core.content.a.a(this.zza, "com.google.android.gms.permission.AD_ID") == 0));
    }

    @Override // com.google.android.gms.internal.ads.zzeya
    public final int zzb() {
        return 2;
    }
}
