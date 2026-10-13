package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class amd implements akc<akf> {

    @Nullable
    private final amc a;

    public amd(@Nullable amc amcVar) {
        this.a = amcVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final void D(akf akfVar, long j4, long j6) {
        if (amf.g()) {
            this.a.b();
        } else {
            this.a.a(new IOException(new ConcurrentModificationException()));
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final akd u(akf akfVar, long j4, long j6, IOException iOException, int i) {
        this.a.a(iOException);
        return akj.f15402b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akc
    public final void C(akf akfVar, long j4, long j6, boolean z2) {
    }
}
