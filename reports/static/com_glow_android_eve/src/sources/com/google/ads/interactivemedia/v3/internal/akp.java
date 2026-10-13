package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class akp implements ajh {
    private final ajh a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f15411b;
    private Uri c;
    private Map<String, List<String>> d;

    public akp(ajh ajhVar) {
        ajr.b(ajhVar);
        this.a = ajhVar;
        this.c = Uri.EMPTY;
        this.d = Collections.emptyMap();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final long a(ajl ajlVar) throws IOException {
        this.c = ajlVar.a;
        this.d = Collections.emptyMap();
        long jA = this.a.a(ajlVar);
        Uri uriC = c();
        ajr.b(uriC);
        this.c = uriC;
        this.d = d();
        return jA;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aje
    public final int b(byte[] bArr, int i, int i6) throws IOException {
        int iB = this.a.b(bArr, i, i6);
        if (iB != -1) {
            this.f15411b += (long) iB;
        }
        return iB;
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
    public final void f() throws IOException {
        this.a.f();
    }

    public final long g() {
        return this.f15411b;
    }

    public final Uri h() {
        return this.c;
    }

    public final Map<String, List<String>> i() {
        return this.d;
    }

    public final void j() {
        this.f15411b = 0L;
    }
}
