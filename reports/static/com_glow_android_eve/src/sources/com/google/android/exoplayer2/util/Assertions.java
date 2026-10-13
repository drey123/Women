package com.google.android.exoplayer2.util;

import androidx.annotation.Nullable;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: loaded from: classes4.dex */
public final class Assertions {
    @Pure
    public static void a(String str, boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException(String.valueOf(str));
        }
    }

    @Pure
    public static void b(boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException();
        }
    }

    @Pure
    public static void c(int i, int i6) {
        if (i < 0 || i >= i6) {
            throw new IndexOutOfBoundsException();
        }
    }

    @EnsuresNonNull({"#1"})
    @Pure
    public static void d(@Nullable Object obj) {
        obj.getClass();
    }

    @Pure
    public static void e(boolean z2) {
        if (!z2) {
            throw new IllegalStateException();
        }
    }

    @EnsuresNonNull({"#1"})
    @Pure
    public static void f(@Nullable Object obj) {
        if (obj == null) {
            throw new IllegalStateException();
        }
    }
}
