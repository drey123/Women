package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
final class zzblc implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzblq f11152a;
    public final /* synthetic */ zzbkm b;
    public final /* synthetic */ zzblr c;

    public zzblc(zzblr zzblrVar, zzblq zzblqVar, zzbkm zzbkmVar) {
        this.c = zzblrVar;
        this.f11152a = zzblqVar;
        this.b = zzbkmVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final /* bridge */ /* synthetic */ void a(Object obj, Map map) {
        synchronized (this.c.f11164a) {
            try {
                if (this.f11152a.a() != -1 && this.f11152a.a() != 1) {
                    this.c.i = 0;
                    zzbkm zzbkmVar = this.b;
                    zzbkmVar.D0("/log", zzbho.g);
                    zzbkmVar.D0("/result", zzbho.o);
                    this.f11152a.d(this.b);
                    this.c.h = this.f11152a;
                    com.google.android.gms.ads.internal.util.zze.k("Successfully loaded JS Engine.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
