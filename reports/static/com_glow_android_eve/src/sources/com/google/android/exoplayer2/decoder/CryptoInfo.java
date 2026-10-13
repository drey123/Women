package com.google.android.exoplayer2.decoder;

import android.media.MediaCodec;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public final class CryptoInfo {

    @Nullable
    public byte[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public byte[] f17618b;
    public int c;

    @Nullable
    public int[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public int[] f17619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f17620f;
    public int g;
    public int h;
    public final MediaCodec.CryptoInfo i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public final PatternHolderV24 f17621j;

    @RequiresApi(24)
    public static final class PatternHolderV24 {
        public final MediaCodec.CryptoInfo a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaCodec.CryptoInfo.Pattern f17622b = new MediaCodec.CryptoInfo.Pattern(0, 0);

        public PatternHolderV24(MediaCodec.CryptoInfo cryptoInfo) {
            this.a = cryptoInfo;
        }
    }

    public CryptoInfo() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.i = cryptoInfo;
        this.f17621j = Util.a >= 24 ? new PatternHolderV24(cryptoInfo) : null;
    }

    public final void a(int i, int[] iArr, int[] iArr2, byte[] bArr, byte[] bArr2, int i6, int i7, int i8) {
        this.f17620f = i;
        this.d = iArr;
        this.f17619e = iArr2;
        this.f17618b = bArr;
        this.a = bArr2;
        this.c = i6;
        this.g = i7;
        this.h = i8;
        MediaCodec.CryptoInfo cryptoInfo = this.i;
        cryptoInfo.numSubSamples = i;
        cryptoInfo.numBytesOfClearData = iArr;
        cryptoInfo.numBytesOfEncryptedData = iArr2;
        cryptoInfo.key = bArr;
        cryptoInfo.iv = bArr2;
        cryptoInfo.mode = i6;
        if (Util.a >= 24) {
            PatternHolderV24 patternHolderV24 = this.f17621j;
            patternHolderV24.getClass();
            MediaCodec.CryptoInfo.Pattern pattern = patternHolderV24.f17622b;
            pattern.set(i7, i8);
            patternHolderV24.a.setPattern(pattern);
        }
    }
}
