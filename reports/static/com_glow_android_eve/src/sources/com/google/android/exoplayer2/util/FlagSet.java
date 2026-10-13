package com.google.android.exoplayer2.util;

import android.util.SparseBooleanArray;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: classes4.dex */
public final class FlagSet {
    public final SparseBooleanArray a;

    public static final class Builder {
        public final SparseBooleanArray a = new SparseBooleanArray();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f19226b;

        public final void a(int i) {
            Assertions.e(!this.f19226b);
            this.a.append(i, true);
        }

        public final FlagSet b() {
            Assertions.e(!this.f19226b);
            this.f19226b = true;
            return new FlagSet(this.a);
        }
    }

    public FlagSet(SparseBooleanArray sparseBooleanArray) {
        this.a = sparseBooleanArray;
    }

    public final int a(int i) {
        SparseBooleanArray sparseBooleanArray = this.a;
        Assertions.c(i, sparseBooleanArray.size());
        return sparseBooleanArray.keyAt(i);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FlagSet)) {
            return false;
        }
        FlagSet flagSet = (FlagSet) obj;
        int i = Util.a;
        SparseBooleanArray sparseBooleanArray = this.a;
        if (i >= 24) {
            return sparseBooleanArray.equals(flagSet.a);
        }
        if (sparseBooleanArray.size() != flagSet.a.size()) {
            return false;
        }
        for (int i6 = 0; i6 < sparseBooleanArray.size(); i6++) {
            if (a(i6) != flagSet.a(i6)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = Util.a;
        SparseBooleanArray sparseBooleanArray = this.a;
        if (i >= 24) {
            return sparseBooleanArray.hashCode();
        }
        int size = sparseBooleanArray.size();
        for (int i6 = 0; i6 < sparseBooleanArray.size(); i6++) {
            size = (size * 31) + a(i6);
        }
        return size;
    }
}
