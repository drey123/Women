package com.google.ads.interactivemedia.v3.internal;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class agq implements rj {
    private static final Pattern a = Pattern.compile("LOCAL:([^,]+)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Pattern f15231b = Pattern.compile("MPEGTS:(-?\\d+)");

    @Nullable
    private final String c;
    private final aml d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private rm f15233f;
    private int h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final alx f15232e = new alx();
    private byte[] g = new byte[1024];

    public agq(@Nullable String str, aml amlVar) {
        this.c = str;
        this.d = amlVar;
    }

    private final sf e(long j4) {
        sf sfVarAZ = this.f15233f.aZ(0, 3);
        kd kdVar = new kd();
        kdVar.ae("text/vtt");
        kdVar.V(this.c);
        kdVar.ai(j4);
        sfVarAZ.b(kdVar.s());
        this.f15233f.ba();
        return sfVarAZ;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final int a(rk rkVar, rz rzVar) throws IOException {
        int i;
        ajr.b(this.f15233f);
        int iC = (int) rkVar.c();
        int i6 = this.h;
        byte[] bArr = this.g;
        int length = bArr.length;
        if (i6 == length) {
            if (iC != -1) {
                i = iC;
            } else {
                iC = length;
                i = -1;
            }
            this.g = Arrays.copyOf(bArr, (iC * 3) / 2);
            iC = i;
        }
        byte[] bArr2 = this.g;
        int i7 = this.h;
        int iB = rkVar.b(bArr2, i7, bArr2.length - i7);
        if (iB != -1) {
            int i8 = this.h + iB;
            this.h = i8;
            if (iC == -1 || i8 != iC) {
                return 0;
            }
        }
        alx alxVar = new alx(this.g);
        ahs.c(alxVar);
        long jF = 0;
        long jA = 0;
        for (String strV = alxVar.v(); !TextUtils.isEmpty(strV); strV = alxVar.v()) {
            if (strV.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher = a.matcher(strV);
                if (!matcher.find()) {
                    throw new lb(strV.length() != 0 ? "X-TIMESTAMP-MAP doesn't contain local timestamp: ".concat(strV) : new String("X-TIMESTAMP-MAP doesn't contain local timestamp: "));
                }
                Matcher matcher2 = f15231b.matcher(strV);
                if (!matcher2.find()) {
                    throw new lb(strV.length() != 0 ? "X-TIMESTAMP-MAP doesn't contain media timestamp: ".concat(strV) : new String("X-TIMESTAMP-MAP doesn't contain media timestamp: "));
                }
                String strGroup = matcher.group(1);
                ajr.b(strGroup);
                jA = ahs.a(strGroup);
                String strGroup2 = matcher2.group(1);
                ajr.b(strGroup2);
                jF = aml.f(Long.parseLong(strGroup2));
            }
        }
        Matcher matcherB = ahs.b(alxVar);
        if (matcherB == null) {
            e(0L);
        } else {
            String strGroup3 = matcherB.group(1);
            ajr.b(strGroup3);
            long jA2 = ahs.a(strGroup3);
            long jB = this.d.b(aml.g((jF + jA2) - jA) % 8589934592L);
            sf sfVarE = e(jB - jA2);
            this.f15232e.G(this.g, this.h);
            sfVarE.c(this.f15232e, this.h);
            sfVarE.d(jB, 1, this.h, 0, null);
        }
        return -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void b(rm rmVar) {
        this.f15233f = rmVar;
        rmVar.bb(new sb(-9223372036854775807L));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void d(long j4, long j6) {
        throw new IllegalStateException();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final boolean f(rk rkVar) throws IOException {
        rkVar.l(this.g, 0, 6, false);
        this.f15232e.G(this.g, 6);
        if (ahs.d(this.f15232e)) {
            return true;
        }
        rkVar.l(this.g, 6, 3, false);
        this.f15232e.G(this.g, 9);
        return ahs.d(this.f15232e);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void c() {
    }
}
