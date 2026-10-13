package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzca {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzy f11353a = new zzy();

    public final zzca a(int i) {
        this.f11353a.a(i);
        return this;
    }

    public final zzca b(zzcc zzccVar) {
        zzy zzyVar = this.f11353a;
        zzaa zzaaVar = zzccVar.f11394a;
        for (int i = 0; i < zzaaVar.b(); i++) {
            zzyVar.a(zzaaVar.a(i));
        }
        return this;
    }

    public final zzca c(int... iArr) {
        zzy zzyVar = this.f11353a;
        for (int i = 0; i < 21; i++) {
            zzyVar.a(iArr[i]);
        }
        return this;
    }

    public final zzca d(int i, boolean z) {
        zzy zzyVar = this.f11353a;
        if (z) {
            zzyVar.a(i);
        }
        return this;
    }

    public final zzcc e() {
        return new zzcc(this.f11353a.b(), null);
    }
}
