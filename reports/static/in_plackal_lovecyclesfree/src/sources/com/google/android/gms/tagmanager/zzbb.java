package com.google.android.gms.tagmanager;

import android.util.Log;
import com.google.android.gms.common.internal.ShowFirstParty;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
public final class zzbb {
    private int zza = 5;

    public final void zza(String str) {
        if (this.zza <= 3) {
            Log.d("GoogleTagManager", str);
        }
    }

    public final void zzb(String str) {
        if (this.zza <= 4) {
            Log.i("GoogleTagManager", str);
        }
    }

    public final void zzc(int i10) {
        this.zza = i10;
    }

    public final void zzd(String str) {
        if (this.zza <= 2) {
            Log.v("GoogleTagManager", str);
        }
    }
}
