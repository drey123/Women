package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class adb implements sf {
    public ke a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f15035b;
    private final int c;

    @Nullable
    private final ke d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ri f15036e = new ri();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private sf f15037f;
    private long g;

    public adb(int i, int i6, @Nullable ke keVar) {
        this.f15035b = i;
        this.c = i6;
        this.d = keVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final /* synthetic */ int a(aje ajeVar, int i, boolean z2) {
        return us.h(this, ajeVar, i, z2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final void b(ke keVar) {
        ke keVar2 = this.d;
        if (keVar2 != null) {
            keVar = keVar.d(keVar2);
        }
        this.a = keVar;
        sf sfVar = this.f15037f;
        int i = amn.a;
        sfVar.b(keVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final /* synthetic */ void c(alx alxVar, int i) {
        us.i(this, alxVar, i);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final void d(long j4, int i, int i6, int i7, @Nullable se seVar) {
        long j6 = this.g;
        if (j6 != -9223372036854775807L && j4 >= j6) {
            this.f15037f = this.f15036e;
        }
        sf sfVar = this.f15037f;
        int i8 = amn.a;
        sfVar.d(j4, i, i6, i7, seVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final int e(aje ajeVar, int i, boolean z2) throws IOException {
        sf sfVar = this.f15037f;
        int i6 = amn.a;
        return sfVar.a(ajeVar, i, z2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sf
    public final void f(alx alxVar, int i) {
        sf sfVar = this.f15037f;
        int i6 = amn.a;
        sfVar.c(alxVar, i);
    }

    public final void g(@Nullable acz aczVar, long j4) {
        if (aczVar == null) {
            this.f15037f = this.f15036e;
            return;
        }
        this.g = j4;
        sf sfVarC = aczVar.c(this.c);
        this.f15037f = sfVarC;
        ke keVar = this.a;
        if (keVar != null) {
            sfVarC.b(keVar);
        }
    }
}
