package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ls {
    public static final ls a = new ls(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f16362b;

    public ls(boolean z2) {
        this.f16362b = z2;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && ls.class == obj.getClass() && this.f16362b == ((ls) obj).f16362b;
    }

    public final int hashCode() {
        return this.f16362b ? 0 : 1;
    }
}
