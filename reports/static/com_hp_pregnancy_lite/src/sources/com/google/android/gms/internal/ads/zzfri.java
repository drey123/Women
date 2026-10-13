package com.google.android.gms.internal.ads;

import java.util.Comparator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
final class zzfri extends zzfrm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Comparator f13297a;

    public zzfri(Comparator comparator) {
        this.f13297a = comparator;
    }

    @Override // com.google.android.gms.internal.ads.zzfrm
    public final Map a() {
        return new TreeMap(this.f13297a);
    }
}
