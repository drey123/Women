package com.google.android.exoplayer2.extractor.mp4;

import android.util.Log;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.extractor.TrackOutput;
import com.google.android.exoplayer2.util.Assertions;

/* JADX INFO: loaded from: classes4.dex */
public final class TrackEncryptionBox {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f17919b;
    public final TrackOutput.CryptoData c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final byte[] f17920e;

    /* JADX WARN: Code duplicated, block: B:11:0x0020 A[FALL_THROUGH] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public TrackEncryptionBox(boolean z2, @Nullable String str, int i, byte[] bArr, int i6, int i7, @Nullable byte[] bArr2) {
        int i8 = 2;
        byte b2 = 0;
        Assertions.b((i == 0) ^ (bArr2 == null));
        this.a = z2;
        this.f17919b = str;
        this.d = i;
        this.f17920e = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    if (!str.equals("cbc1")) {
                        b2 = -1;
                    }
                    break;
                case 3046671:
                    b2 = !str.equals("cbcs") ? (byte) -1 : (byte) 1;
                    break;
                case 3049879:
                    b2 = !str.equals("cenc") ? (byte) -1 : (byte) 2;
                    break;
                case 3049895:
                    b2 = !str.equals("cens") ? (byte) -1 : (byte) 3;
                    break;
                default:
                    b2 = -1;
                    break;
            }
            switch (b2) {
                case 0:
                case 1:
                    break;
                default:
                    StringBuilder sb = new StringBuilder(str.length() + 68);
                    sb.append("Unsupported protection scheme type '");
                    sb.append(str);
                    sb.append("'. Assuming AES-CTR crypto mode.");
                    Log.w("TrackEncryptionBox", sb.toString());
                case 2:
                case 3:
                    i8 = 1;
                    break;
            }
        } else {
            i8 = 1;
        }
        this.c = new TrackOutput.CryptoData(i8, bArr, i6, i7);
    }
}
