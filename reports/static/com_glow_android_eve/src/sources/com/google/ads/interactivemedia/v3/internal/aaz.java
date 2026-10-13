package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class aaz extends aau {
    public static final Object c = new Object();

    @Nullable
    private final Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private final Object f14931e;

    private aaz(mg mgVar, @Nullable Object obj, @Nullable Object obj2) {
        super(mgVar);
        this.d = obj;
        this.f14931e = obj2;
    }

    public static aaz b(kn knVar) {
        return new aaz(new aba(knVar), mf.a, c);
    }

    public static aaz c(mg mgVar, @Nullable Object obj, @Nullable Object obj2) {
        return new aaz(mgVar, obj, obj2);
    }

    public final aaz a(mg mgVar) {
        return new aaz(mgVar, this.d, this.f14931e);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aau, com.google.ads.interactivemedia.v3.internal.mg
    public final int g(Object obj) {
        Object obj2;
        mg mgVar = this.f14925b;
        if (c.equals(obj) && (obj2 = this.f14931e) != null) {
            obj = obj2;
        }
        return mgVar.g(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aau, com.google.ads.interactivemedia.v3.internal.mg
    public final me j(int i, me meVar, boolean z2) {
        this.f14925b.j(i, meVar, z2);
        if (amn.O(meVar.f16391b, this.f14931e) && z2) {
            meVar.f16391b = c;
        }
        return meVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aau, com.google.ads.interactivemedia.v3.internal.mg
    public final mf l(int i, mf mfVar, long j4) {
        this.f14925b.l(i, mfVar, j4);
        if (amn.O(mfVar.f16394b, this.d)) {
            mfVar.f16394b = mf.a;
        }
        return mfVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aau, com.google.ads.interactivemedia.v3.internal.mg
    public final Object q(int i) {
        Object objQ = this.f14925b.q(i);
        return amn.O(objQ, this.f14931e) ? c : objQ;
    }
}
