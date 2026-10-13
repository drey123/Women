package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zznf implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f14647a;
    public long b;
    public final /* synthetic */ zzng c;

    public zznf(zzng zzngVar, long j, long j2) {
        this.c = zzngVar;
        this.f14647a = j;
        this.b = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.b.k().C(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzni
            @Override // java.lang.Runnable
            public final void run() {
                zznf zznfVar = this.f14650a;
                zzng zzngVar = zznfVar.c;
                long j = zznfVar.f14647a;
                long j2 = zznfVar.b;
                zzngVar.b.m();
                zzngVar.b.h().E().a("Application going to the background");
                zzngVar.b.g().u.a(true);
                zzngVar.b.C(true);
                if (!zzngVar.b.c().U()) {
                    if (zzngVar.b.c().s(zzbh.Q0)) {
                        zzngVar.b.D(false, false, j2);
                        zzngVar.b.f.e(j2);
                    } else {
                        zzngVar.b.f.e(j2);
                        zzngVar.b.D(false, false, j2);
                    }
                }
                zzngVar.b.h().I().b("Application backgrounded at: timestamp_millis", Long.valueOf(j));
                if (zzngVar.b.c().s(zzbh.e1)) {
                    zzngVar.b.q().A0();
                }
            }
        });
    }
}
