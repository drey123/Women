package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzfbb implements zzfuf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzfbe f13076a;
    public final /* synthetic */ zzfbf b;

    public zzfbb(zzfbf zzfbfVar, zzfbe zzfbeVar) {
        this.b = zzfbfVar;
        this.f13076a = zzfbeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        synchronized (this.b) {
            try {
                this.b.e = null;
                this.b.d.addFirst(this.f13076a);
                zzfbf zzfbfVar = this.b;
                if (zzfbfVar.f == 1) {
                    zzfbfVar.h();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfuf
    public final void b(Throwable th) {
        synchronized (this.b) {
            this.b.e = null;
        }
    }
}
