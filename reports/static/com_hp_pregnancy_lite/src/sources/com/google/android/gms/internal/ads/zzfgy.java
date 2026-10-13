package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfgy implements Runnable {
    @Override // java.lang.Runnable
    public final void run() {
        if (zzfhb.k != null) {
            zzfhb.k.post(zzfhb.l);
            zzfhb.k.postDelayed(zzfhb.m, 200L);
        }
    }
}
