package com.google.zxing;

import com.google.zxing.common.BitMatrix;

/* JADX INFO: loaded from: classes3.dex */
public final class BinaryBitmap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Binarizer f17535a;
    public BitMatrix b;

    public BitMatrix a() {
        if (this.b == null) {
            this.b = this.f17535a.a();
        }
        return this.b;
    }

    public String toString() {
        try {
            return a().toString();
        } catch (NotFoundException unused) {
            return "";
        }
    }
}
