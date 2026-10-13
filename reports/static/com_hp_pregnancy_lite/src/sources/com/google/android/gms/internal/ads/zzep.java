package com.google.android.gms.internal.ads;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes4.dex */
public final class zzep implements zzdm {
    @Override // com.google.android.gms.internal.ads.zzdm
    public final zzdv a(Looper looper, Handler.Callback callback) {
        return new zzes(new Handler(looper, callback));
    }

    @Override // com.google.android.gms.internal.ads.zzdm
    public final long zza() {
        return SystemClock.elapsedRealtime();
    }
}
