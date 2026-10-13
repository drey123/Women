package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ajb implements ajh {
    private final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList<akq> f15358b = new ArrayList<>(1);
    private int c;

    @Nullable
    private ajl d;

    public ajb(boolean z2) {
        this.a = z2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public /* synthetic */ Map d() {
        return Collections.emptyMap();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ajh
    public final void e(akq akqVar) {
        ajr.b(akqVar);
        if (this.f15358b.contains(akqVar)) {
            return;
        }
        this.f15358b.add(akqVar);
        this.c++;
    }

    public final void g(int i) {
        ajl ajlVar = this.d;
        int i6 = amn.a;
        for (int i7 = 0; i7 < this.c; i7++) {
            this.f15358b.get(i7).f(ajlVar, this.a, i);
        }
    }

    public final void h() {
        ajl ajlVar = this.d;
        int i = amn.a;
        for (int i6 = 0; i6 < this.c; i6++) {
            this.f15358b.get(i6).g(ajlVar, this.a);
        }
        this.d = null;
    }

    public final void i(ajl ajlVar) {
        for (int i = 0; i < this.c; i++) {
            this.f15358b.get(i).h();
        }
    }

    public final void j(ajl ajlVar) {
        this.d = ajlVar;
        for (int i = 0; i < this.c; i++) {
            this.f15358b.get(i).i(ajlVar, this.a);
        }
    }
}
