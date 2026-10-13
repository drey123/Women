package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdzd implements zzcwc, zzcur {
    public static final Object c = new Object();
    public static int d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.ads.internal.util.zzg f12437a;
    public final zzdzn b;

    public zzdzd(zzdzn zzdznVar, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.b = zzdznVar;
        this.f12437a = zzgVar;
    }

    private final void a(boolean z) {
        int i;
        int iIntValue;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.L5)).booleanValue() && !this.f12437a.U()) {
            Object obj = c;
            synchronized (obj) {
                i = d;
                iIntValue = ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.M5)).intValue();
            }
            if (i >= iIntValue) {
                return;
            }
            this.b.e(z);
            synchronized (obj) {
                d++;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcwc
    public final void l() {
        a(true);
    }

    @Override // com.google.android.gms.internal.ads.zzcur
    public final void u(com.google.android.gms.ads.internal.client.zze zzeVar) {
        a(false);
    }
}
