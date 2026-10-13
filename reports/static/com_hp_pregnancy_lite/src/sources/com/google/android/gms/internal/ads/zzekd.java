package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes4.dex */
public final class zzekd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f12699a = new AtomicBoolean(false);

    public final void a(boolean z) {
        this.f12699a.set(true);
    }

    public final boolean b() {
        return this.f12699a.get();
    }
}
