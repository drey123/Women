package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public class bli {
    protected volatile blz a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private volatile bkd f15951b;

    static {
        bkm.a();
    }

    public final int a() {
        if (this.f15951b != null) {
            return this.f15951b.d();
        }
        if (this.a != null) {
            return this.a.aj();
        }
        return 0;
    }

    public final bkd b() {
        if (this.f15951b != null) {
            return this.f15951b;
        }
        synchronized (this) {
            try {
                if (this.f15951b != null) {
                    return this.f15951b;
                }
                if (this.a == null) {
                    this.f15951b = bkd.f15895b;
                } else {
                    this.f15951b = this.a.ag();
                }
                return this.f15951b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final blz c(blz blzVar) {
        if (this.a == null) {
            synchronized (this) {
                if (this.a == null) {
                    try {
                        this.a = blzVar;
                        this.f15951b = bkd.f15895b;
                    } catch (blf unused) {
                        this.a = blzVar;
                        this.f15951b = bkd.f15895b;
                    }
                }
            }
        }
        return this.a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bli)) {
            return false;
        }
        bli bliVar = (bli) obj;
        blz blzVar = this.a;
        blz blzVar2 = bliVar.a;
        if (blzVar == null && blzVar2 == null) {
            return b().equals(bliVar.b());
        }
        if (blzVar == null || blzVar2 == null) {
            return blzVar != null ? blzVar.equals(bliVar.c(blzVar.aU())) : c(blzVar2.aU()).equals(blzVar2);
        }
        return blzVar.equals(blzVar2);
    }

    public int hashCode() {
        return 1;
    }
}
