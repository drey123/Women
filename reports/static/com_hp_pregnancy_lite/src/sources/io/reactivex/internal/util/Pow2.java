package io.reactivex.internal.util;

/* JADX INFO: loaded from: classes6.dex */
public final class Pow2 {
    public static int a(int i) {
        return 1 << (32 - Integer.numberOfLeadingZeros(i - 1));
    }
}
