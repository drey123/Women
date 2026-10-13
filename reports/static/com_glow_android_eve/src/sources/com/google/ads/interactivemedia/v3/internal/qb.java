package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class qb {
    public final int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16585b;
    public final int c;

    static {
        new qb(0, 0);
    }

    public qb(int i, int i6) {
        this.f16585b = i;
        this.c = i6;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qb)) {
            return false;
        }
        qb qbVar = (qb) obj;
        int i = qbVar.a;
        return this.f16585b == qbVar.f16585b && this.c == qbVar.c;
    }

    public final int hashCode() {
        return ((this.f16585b + 16337) * 31) + this.c;
    }
}
