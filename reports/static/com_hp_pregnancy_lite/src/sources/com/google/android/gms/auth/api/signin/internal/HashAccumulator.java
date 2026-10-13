package com.google.android.gms.auth.api.signin.internal;

import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: loaded from: classes3.dex */
@KeepForSdk
public class HashAccumulator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10372a = 1;

    public HashAccumulator a(Object obj) {
        this.f10372a = (this.f10372a * 31) + (obj == null ? 0 : obj.hashCode());
        return this;
    }

    public int b() {
        return this.f10372a;
    }

    public final HashAccumulator c(boolean z) {
        this.f10372a = (this.f10372a * 31) + (z ? 1 : 0);
        return this;
    }
}
