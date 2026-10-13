package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzggj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashMap f13469a = new HashMap();

    public final zzggl a() {
        if (this.f13469a == null) {
            throw new IllegalStateException("cannot call build() twice");
        }
        zzggl zzgglVar = new zzggl(Collections.unmodifiableMap(this.f13469a), null);
        this.f13469a = null;
        return zzgglVar;
    }
}
