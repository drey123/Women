package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aaw implements ajh {
    private final ajh a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f14926b;
    private final aav c;
    private final byte[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f14927e;

    public aaw(ajh ajhVar, int i, aav aavVar) {
        ajr.d(i > 0);
        this.a = ajhVar;
        this.f14926b = i;
        this.c = aavVar;
        this.d = new byte[1];
        this.f14927e = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final long a(ajl ajlVar) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aje
    public final int b(byte[] bArr, int i, int i6) throws IOException {
        int i7 = this.f14927e;
        if (i7 == 0) {
            int i8 = 0;
            if (this.a.b(this.d, 0, 1) != -1) {
                int i9 = (this.d[0] & 255) << 4;
                if (i9 != 0) {
                    byte[] bArr2 = new byte[i9];
                    int i10 = i9;
                    while (i10 > 0) {
                        int iB = this.a.b(bArr2, i8, i10);
                        if (iB != -1) {
                            i8 += iB;
                            i10 -= iB;
                        }
                    }
                    while (i9 > 0) {
                        int i11 = i9 - 1;
                        if (bArr2[i11] != 0) {
                            break;
                        }
                        i9 = i11;
                    }
                    if (i9 > 0) {
                        this.c.a(new alx(bArr2, i9));
                    }
                }
                i7 = this.f14926b;
                this.f14927e = i7;
            }
            return -1;
        }
        int iB2 = this.a.b(bArr, i, Math.min(i7, i6));
        if (iB2 != -1) {
            this.f14927e -= iB2;
        }
        return iB2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    @Nullable
    public final Uri c() {
        return this.a.c();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final Map<String, List<String>> d() {
        return this.a.d();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final void e(akq akqVar) {
        ajr.b(akqVar);
        this.a.e(akqVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final void f() {
        throw new UnsupportedOperationException();
    }
}
