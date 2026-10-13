package com.google.common.primitives;

import com.google.common.annotations.GwtCompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Longs {
    private Longs() {
    }

    public static int a(long j4) {
        return (int) (j4 ^ (j4 >>> 32));
    }
}
