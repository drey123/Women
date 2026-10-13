package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class kn {
    public final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final km f16313b;
    public final kl c;
    public final kp d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final kj f16314e;

    public /* synthetic */ kn(String str, kj kjVar, km kmVar, kl klVar, kp kpVar) {
        this.a = str;
        this.f16313b = kmVar;
        this.c = klVar;
        this.d = kpVar;
        this.f16314e = kjVar;
    }

    public final ki a() {
        return new ki(this);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn)) {
            return false;
        }
        kn knVar = (kn) obj;
        return amn.O(this.a, knVar.a) && this.f16314e.equals(knVar.f16314e) && amn.O(this.f16313b, knVar.f16313b) && amn.O(this.c, knVar.c) && amn.O(this.d, knVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        km kmVar = this.f16313b;
        return this.d.hashCode() + ((this.f16314e.hashCode() + ((this.c.hashCode() + ((iHashCode + (kmVar != null ? kmVar.hashCode() : 0)) * 31)) * 31)) * 31);
    }
}
