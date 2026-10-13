package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class abx {
    public final int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14960b;

    public abx(int i, boolean z2) {
        this.a = i;
        this.f14960b = z2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && abx.class == obj.getClass()) {
            abx abxVar = (abx) obj;
            if (this.a == abxVar.a && this.f14960b == abxVar.f14960b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + (this.f14960b ? 1 : 0);
    }
}
