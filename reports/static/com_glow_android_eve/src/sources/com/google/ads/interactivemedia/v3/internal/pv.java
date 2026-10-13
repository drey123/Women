package com.google.ads.interactivemedia.v3.internal;

import android.media.MediaCodec;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class pv {

    @Nullable
    public byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public int[] f16574b;

    @Nullable
    public int[] c;
    private final MediaCodec.CryptoInfo d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private final pu f16575e;

    public pv() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.d = cryptoInfo;
        this.f16575e = amn.a >= 24 ? new pu(cryptoInfo) : null;
    }

    public final MediaCodec.CryptoInfo a() {
        return this.d;
    }

    public final void b(int i) {
        if (i == 0) {
            return;
        }
        if (this.f16574b == null) {
            int[] iArr = new int[1];
            this.f16574b = iArr;
            this.d.numBytesOfClearData = iArr;
        }
        int[] iArr2 = this.f16574b;
        iArr2[0] = iArr2[0] + i;
    }

    public final void c(int i, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i6, int i7, int i8) {
        this.f16574b = iArr;
        this.c = iArr2;
        this.a = bArr2;
        MediaCodec.CryptoInfo cryptoInfo = this.d;
        cryptoInfo.numSubSamples = i;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i6;
        if (amn.a >= 24) {
            pu puVar = this.f16575e;
            ajr.b(puVar);
            pu.a(puVar, i7, i8);
        }
    }
}
