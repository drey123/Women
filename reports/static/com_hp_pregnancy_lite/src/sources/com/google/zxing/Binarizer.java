package com.google.zxing;

import com.google.zxing.common.BitMatrix;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Binarizer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LuminanceSource f17534a;

    public abstract BitMatrix a();

    public final LuminanceSource b() {
        return this.f17534a;
    }
}
