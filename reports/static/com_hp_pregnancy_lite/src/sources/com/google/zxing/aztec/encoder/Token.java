package com.google.zxing.aztec.encoder;

import com.google.zxing.common.BitArray;

/* JADX INFO: loaded from: classes3.dex */
abstract class Token {
    public static final Token b = new SimpleToken(null, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Token f17553a;

    public Token(Token token) {
        this.f17553a = token;
    }

    public final Token a(int i, int i2) {
        return new SimpleToken(this, i, i2);
    }

    public final Token b(int i, int i2) {
        return new BinaryShiftToken(this, i, i2);
    }

    public abstract void c(BitArray bitArray, byte[] bArr);

    public final Token d() {
        return this.f17553a;
    }
}
