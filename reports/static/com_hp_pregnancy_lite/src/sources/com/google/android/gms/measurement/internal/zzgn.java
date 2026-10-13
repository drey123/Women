package com.google.android.gms.measurement.internal;

/* JADX INFO: loaded from: classes4.dex */
final class zzgn implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14502a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ zzgo f;

    public zzgn(zzgo zzgoVar, int i, String str, Object obj, Object obj2, Object obj3) {
        this.f14502a = i;
        this.b = str;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = zzgoVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzha zzhaVarE = this.f.f14559a.E();
        if (!zzhaVarE.r()) {
            this.f.x(6, "Persisted config not initialized. Not logging error/warn");
            return;
        }
        if (this.f.c == 0) {
            if (this.f.c().X()) {
                this.f.c = 'C';
            } else {
                this.f.c = 'c';
            }
        }
        if (this.f.d < 0) {
            this.f.d = 106000L;
        }
        String strSubstring = "2" + "01VDIWEA?".charAt(this.f14502a) + this.f.c + this.f.d + ":" + zzgo.w(true, this.b, this.c, this.d, this.e);
        if (strSubstring.length() > 1024) {
            strSubstring = this.b.substring(0, 1024);
        }
        zzhe zzheVar = zzhaVarE.f;
        if (zzheVar != null) {
            zzheVar.b(strSubstring, 1L);
        }
    }
}
