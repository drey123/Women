package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgdd {
    public static final zzgdd b = new zzgdd();
    public static final zzgdc c = new zzgdc(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f13421a = new AtomicReference();

    public static zzgdd a() {
        return b;
    }

    public final zzggn b() {
        zzggn zzggnVar = (zzggn) this.f13421a.get();
        return zzggnVar == null ? c : zzggnVar;
    }
}
