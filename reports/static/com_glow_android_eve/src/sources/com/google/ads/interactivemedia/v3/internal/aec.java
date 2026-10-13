package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aec implements akc<akm<Long>> {
    final /* synthetic */ aee a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ int f15079b;

    public /* synthetic */ aec(aee aeeVar) {
        this.a = aeeVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final /* bridge */ /* synthetic */ void C(akf akfVar, long j4, long j6, boolean z2) {
        if (this.f15079b != 0) {
            this.a.J((akm) akfVar, j4, j6);
        } else {
            this.a.J((akm) akfVar, j4, j6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final /* bridge */ /* synthetic */ void D(akf akfVar, long j4, long j6) {
        if (this.f15079b != 0) {
            this.a.K((akm) akfVar, j4, j6);
        } else {
            this.a.L((akm) akfVar, j4, j6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final /* bridge */ /* synthetic */ akd u(akf akfVar, long j4, long j6, IOException iOException, int i) {
        if (this.f15079b != 0) {
            return this.a.y((akm) akfVar, j4, j6, iOException, i);
        }
        return this.a.A((akm) akfVar, j4, j6, iOException);
    }

    public /* synthetic */ aec(aee aeeVar, int i) {
        this.f15079b = i;
        this.a = aeeVar;
    }
}
