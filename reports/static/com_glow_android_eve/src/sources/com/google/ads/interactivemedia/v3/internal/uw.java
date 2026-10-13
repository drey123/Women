package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class uw {
    public final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public final String f16825b;
    public final se c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public final byte[] f16826e;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x0051  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public uw(boolean z2, @Nullable String str, int i, byte[] bArr, int i6, int i7, @Nullable byte[] bArr2) {
        byte b2 = 0;
        int i8 = 1;
        ajr.d((i == 0) ^ (bArr2 == null));
        this.a = z2;
        this.f16825b = str;
        this.d = i;
        this.f16826e = bArr2;
        if (str != null) {
            switch (str.hashCode()) {
                case 3046605:
                    if (!str.equals("cbc1")) {
                        b2 = -1;
                    } else {
                        b2 = 2;
                    }
                    break;
                case 3046671:
                    if (!str.equals("cbcs")) {
                        b2 = -1;
                    } else {
                        b2 = 3;
                    }
                    break;
                case 3049879:
                    if (!str.equals("cenc")) {
                        b2 = -1;
                    }
                    break;
                case 3049895:
                    if (!str.equals("cens")) {
                        b2 = -1;
                    } else {
                        b2 = 1;
                    }
                    break;
                default:
                    b2 = -1;
                    break;
            }
            if (b2 != 0 && b2 != 1) {
                if (b2 == 2 || b2 == 3) {
                    i8 = 2;
                } else {
                    StringBuilder sb = new StringBuilder(str.length() + 68);
                    sb.append("Unsupported protection scheme type '");
                    sb.append(str);
                    sb.append("'. Assuming AES-CTR crypto mode.");
                    Log.w("TrackEncryptionBox", sb.toString());
                }
            }
        }
        this.c = new se(i8, bArr, i6, i7);
    }
}
