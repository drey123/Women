package com.facebook.imagepipeline.memory;

import android.util.SparseIntArray;
import com.adapty.internal.utils.UtilsKt;
import com.facebook.common.internal.Preconditions;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class PoolParams {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f9557a;
    public final int b;
    public final SparseIntArray c;
    public final int d;
    public final int e;
    public boolean f;
    public final int g;

    public PoolParams(int i, int i2, SparseIntArray sparseIntArray) {
        this(i, i2, sparseIntArray, 0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS, -1);
    }

    public PoolParams(int i, int i2, SparseIntArray sparseIntArray, int i3, int i4, int i5) {
        Preconditions.i(i >= 0 && i2 >= i);
        this.b = i;
        this.f9557a = i2;
        this.c = sparseIntArray;
        this.d = i3;
        this.e = i4;
        this.g = i5;
    }
}
