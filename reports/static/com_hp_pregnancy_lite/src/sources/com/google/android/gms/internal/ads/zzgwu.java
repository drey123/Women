package com.google.android.gms.internal.ads;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
abstract class zzgwu implements zzgwy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f13629a;

    public zzgwu(Map map) {
        this.f13629a = Collections.unmodifiableMap(map);
    }

    public final Map b() {
        return this.f13629a;
    }
}
