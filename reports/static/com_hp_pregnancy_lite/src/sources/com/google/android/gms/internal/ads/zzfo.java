package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfo implements zzff {
    public zzgi b;
    public String c;
    public boolean f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzgc f13262a = new zzgc();
    public int d = 8000;
    public int e = 8000;

    public final zzfo a(boolean z) {
        this.f = true;
        return this;
    }

    public final zzfo b(int i) {
        this.d = i;
        return this;
    }

    public final zzfo c(int i) {
        this.e = i;
        return this;
    }

    public final zzfo d(zzgi zzgiVar) {
        this.b = zzgiVar;
        return this;
    }

    public final zzfo e(String str) {
        this.c = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzff
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final zzft zza() {
        zzft zzftVar = new zzft(this.c, this.d, this.e, this.f, this.f13262a);
        zzgi zzgiVar = this.b;
        if (zzgiVar != null) {
            zzftVar.f(zzgiVar);
        }
        return zzftVar;
    }
}
