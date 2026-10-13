package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import android.util.Base64;
import androidx.annotation.Nullable;
import androidx.camera.camera2.internal.C0316y;
import java.io.IOException;
import java.net.URLDecoder;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ajf extends ajb {

    @Nullable
    private ajl a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private byte[] f15362b;
    private int c;
    private int d;

    public ajf() {
        super(false);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final long a(ajl ajlVar) throws IOException {
        i(ajlVar);
        this.a = ajlVar;
        Uri uri = ajlVar.a;
        String scheme = uri.getScheme();
        if (!"data".equals(scheme)) {
            String strValueOf = String.valueOf(scheme);
            throw new lb(strValueOf.length() != 0 ? "Unsupported scheme: ".concat(strValueOf) : new String("Unsupported scheme: "));
        }
        String[] strArrAd = amn.ad(uri.getSchemeSpecificPart(), ",");
        if (strArrAd.length != 2) {
            String strValueOf2 = String.valueOf(uri);
            throw new lb(C0316y.h(new StringBuilder(strValueOf2.length() + 23), "Unexpected URI format: ", strValueOf2));
        }
        String str = strArrAd[1];
        if (strArrAd[0].contains(";base64")) {
            try {
                this.f15362b = Base64.decode(str, 0);
            } catch (IllegalArgumentException e6) {
                String strValueOf3 = String.valueOf(str);
                throw new lb(strValueOf3.length() != 0 ? "Error while parsing Base64 encoded string: ".concat(strValueOf3) : new String("Error while parsing Base64 encoded string: "), e6);
            }
        } else {
            this.f15362b = amn.W(URLDecoder.decode(str, arm.a.name()));
        }
        long j4 = ajlVar.f15370e;
        int length = this.f15362b.length;
        if (j4 > length) {
            this.f15362b = null;
            throw new aji();
        }
        int i = (int) j4;
        this.c = i;
        int i6 = length - i;
        this.d = i6;
        long j6 = ajlVar.f15371f;
        if (j6 != -1) {
            this.d = (int) Math.min(i6, j6);
        }
        j(ajlVar);
        long j7 = ajlVar.f15371f;
        return j7 != -1 ? j7 : this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aje
    public final int b(byte[] bArr, int i, int i6) {
        if (i6 == 0) {
            return 0;
        }
        int i7 = this.d;
        if (i7 == 0) {
            return -1;
        }
        int iMin = Math.min(i6, i7);
        System.arraycopy(amn.A(this.f15362b), this.c, bArr, i, iMin);
        this.c += iMin;
        this.d -= iMin;
        g(iMin);
        return iMin;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    @Nullable
    public final Uri c() {
        ajl ajlVar = this.a;
        if (ajlVar != null) {
            return ajlVar.a;
        }
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final void f() {
        if (this.f15362b != null) {
            this.f15362b = null;
            h();
        }
        this.a = null;
    }
}
