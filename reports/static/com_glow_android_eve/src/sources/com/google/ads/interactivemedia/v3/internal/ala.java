package com.google.ads.interactivemedia.v3.internal;

import android.util.SparseBooleanArray;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ala {
    private final SparseBooleanArray a;

    public final int a(int i) {
        ajr.g(i, b());
        return this.a.keyAt(i);
    }

    public final int b() {
        return this.a.size();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ala) {
            return this.a.equals(((ala) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
