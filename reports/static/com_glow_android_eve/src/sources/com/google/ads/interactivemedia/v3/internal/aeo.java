package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.appevents.AppEventsConstants;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aeo implements sf {
    final /* synthetic */ aep a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final acj f15109b;
    private final kf c = new kf();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final pz f15110e = new pz();
    private long d = -9223372036854775807L;

    public aeo(aep aepVar, ajm ajmVar) {
        this.a = aepVar;
        this.f15109b = acj.M(ajmVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final /* synthetic */ int a(aje ajeVar, int i, boolean z2) {
        return us.h(this, ajeVar, i, z2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final void b(ke keVar) {
        this.f15109b.b(keVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final /* synthetic */ void c(alx alxVar, int i) {
        us.i(this, alxVar, i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final void d(long j4, int i, int i6, int i7, @Nullable se seVar) {
        pz pzVar;
        long jO;
        this.f15109b.d(j4, i, i6, i7, seVar);
        while (this.f15109b.I(false)) {
            this.f15110e.b();
            if (this.f15109b.l(this.c, this.f15110e, 0, false) == -4) {
                this.f15110e.j();
                pzVar = this.f15110e;
            } else {
                pzVar = null;
            }
            if (pzVar != null) {
                long j6 = pzVar.d;
                ys ysVarA = this.a.f15111b.a(pzVar);
                if (ysVarA != null) {
                    yv yvVar = (yv) ysVarA.b(0);
                    String str = yvVar.a;
                    String str2 = yvVar.f17047b;
                    if ("urn:mpeg:dash:event:2012".equals(str) && (AppEventsConstants.EVENT_PARAM_VALUE_YES.equals(str2) || ExifInterface.GPS_MEASUREMENT_2D.equals(str2) || ExifInterface.GPS_MEASUREMENT_3D.equals(str2))) {
                        try {
                            jO = amn.o(amn.C(yvVar.f17048e));
                        } catch (lb unused) {
                            jO = -9223372036854775807L;
                        }
                        if (jO != -9223372036854775807L) {
                            this.a.c.sendMessage(this.a.c.obtainMessage(1, new aem(j6, jO)));
                        }
                    }
                }
            }
        }
        this.f15109b.t();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final int e(aje ajeVar, int i, boolean z2) throws IOException {
        return us.h(this.f15109b, ajeVar, i, z2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final void f(alx alxVar, int i) {
        us.i(this.f15109b, alxVar, i);
    }

    public final void g(add addVar) {
        long j4 = this.d;
        if (j4 == -9223372036854775807L || addVar.f15044j > j4) {
            this.d = addVar.f15044j;
        }
        this.a.h();
    }

    public final void h() {
        this.f15109b.y();
    }

    public final boolean i(add addVar) {
        long j4 = this.d;
        boolean z2 = false;
        if (j4 != -9223372036854775807L && j4 < addVar.i) {
            z2 = true;
        }
        return this.a.g(z2);
    }
}
