package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import androidx.annotation.Nullable;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class agi implements sf {
    private static final ke a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final yw f15196b = new yw();
    private final sf c;
    private final ke d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ke f15197e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private byte[] f15198f;
    private int g;

    static {
        kd kdVar = new kd();
        kdVar.ae("application/id3");
        a = kdVar.s();
        kd kdVar2 = new kd();
        kdVar2.ae("application/x-emsg");
        kdVar2.s();
    }

    public agi(sf sfVar, int i) {
        this.c = sfVar;
        if (i != 1) {
            throw new IllegalArgumentException(androidx.core.content.a.z(33, i, "Unknown metadataType: "));
        }
        this.d = a;
        this.f15198f = new byte[0];
        this.g = 0;
    }

    private final void g(int i) {
        byte[] bArr = this.f15198f;
        if (bArr.length < i) {
            this.f15198f = Arrays.copyOf(bArr, i + (i >> 1));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final /* synthetic */ int a(aje ajeVar, int i, boolean z2) {
        return us.h(this, ajeVar, i, z2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final void b(ke keVar) {
        this.f15197e = keVar;
        this.c.b(this.d);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final /* synthetic */ void c(alx alxVar, int i) {
        us.i(this, alxVar, i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final void d(long j4, int i, int i6, int i7, @Nullable se seVar) {
        ajr.b(this.f15197e);
        int i8 = this.g - i7;
        alx alxVar = new alx(Arrays.copyOfRange(this.f15198f, i8 - i6, i8));
        byte[] bArr = this.f15198f;
        System.arraycopy(bArr, i8, bArr, 0, i7);
        this.g = i7;
        if (!amn.O(this.f15197e.l, this.d.l)) {
            if (!"application/x-emsg".equals(this.f15197e.l)) {
                String strValueOf = String.valueOf(this.f15197e.l);
                Log.w("EmsgUnwrappingTrackOutput", strValueOf.length() != 0 ? "Ignoring sample for unsupported format: ".concat(strValueOf) : new String("Ignoring sample for unsupported format: "));
                return;
            }
            yv yvVarC = yw.c(alxVar);
            ke keVarB = yvVarC.b();
            if (keVarB == null || !amn.O(this.d.l, keVarB.l)) {
                Log.w("EmsgUnwrappingTrackOutput", "Ignoring EMSG. Expected it to contain wrapped " + this.d.l + " but actual wrapped format: " + yvVarC.b());
                return;
            }
            alxVar = new alx((byte[]) ajr.b(yvVarC.b() != null ? yvVarC.f17048e : null));
        }
        int iA = alxVar.a();
        this.c.c(alxVar, iA);
        this.c.d(j4, i, iA, i7, seVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final int e(aje ajeVar, int i, boolean z2) throws IOException {
        g(this.g + i);
        int iB = ajeVar.b(this.f15198f, this.g, i);
        if (iB != -1) {
            this.g += iB;
            return iB;
        }
        if (z2) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final void f(alx alxVar, int i) {
        g(this.g + i);
        alxVar.D(this.f15198f, this.g, i);
        this.g += i;
    }
}
