package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzapq implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzapr f10896a;

    public zzapq(zzapr zzaprVar) {
        this.f10896a = zzaprVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zBooleanValue;
        if (this.f10896a.b != null) {
            return;
        }
        synchronized (zzapr.c) {
            if (this.f10896a.b != null) {
                return;
            }
            boolean z = false;
            try {
                zBooleanValue = ((Boolean) zzbar.e2.e()).booleanValue();
            } catch (IllegalStateException unused) {
                zBooleanValue = false;
            }
            if (zBooleanValue) {
                try {
                    zzapr.d = zzfjr.b(this.f10896a.f10897a.f10922a, "ADSHIELD", null);
                } catch (Throwable unused2) {
                }
            }
            z = zBooleanValue;
            this.f10896a.b = Boolean.valueOf(z);
            zzapr.c.open();
        }
    }
}
