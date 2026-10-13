package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class abu implements akf, aav {
    final /* synthetic */ abz a;
    private final Uri c;
    private final akp d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final abr f14956e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final rm f14957f;
    private final akv g;
    private volatile boolean i;
    private long k;

    @Nullable
    private sf n;
    private boolean o;
    private final rz h = new rz();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f14958j = true;
    private long m = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f14955b = aax.a();
    private ajl l = j(0);

    public abu(abz abzVar, Uri uri, ajh ajhVar, abr abrVar, rm rmVar, akv akvVar) {
        this.a = abzVar;
        this.c = uri;
        this.d = new akp(ajhVar);
        this.f14956e = abrVar;
        this.f14957f = rmVar;
        this.g = akvVar;
    }

    public static /* synthetic */ void g(abu abuVar, long j4, long j6) {
        abuVar.h.a = j4;
        abuVar.k = j6;
        abuVar.f14958j = true;
        abuVar.o = false;
    }

    private final ajl j(long j4) {
        ajk ajkVar = new ajk();
        ajkVar.f(this.c);
        ajkVar.e(j4);
        ajkVar.b(6);
        ajkVar.c(abz.f14962b);
        return ajkVar.a();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aav
    public final void a(alx alxVar) {
        long jMax = !this.o ? this.k : Math.max(this.a.K(), this.k);
        int iA = alxVar.a();
        sf sfVar = this.n;
        ajr.b(sfVar);
        sfVar.c(alxVar, iA);
        sfVar.d(jMax, 1, iA, 0, null);
        this.o = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akf
    public final void h() {
        this.i = true;
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x01e1 */
    @Override // com.google.ads.interactivemedia.v3.internal.akf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 556
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.ads.interactivemedia.v3.internal.abu.i():void");
    }
}
