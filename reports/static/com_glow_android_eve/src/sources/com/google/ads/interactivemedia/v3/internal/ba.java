package com.google.ads.interactivemedia.v3.internal;

import android.annotation.SuppressLint;
import android.content.Context;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ba {

    @SuppressLint({"StaticFieldLeak"})
    private static final ba a = new ba();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f15671b;

    private ba() {
    }

    public static ba b() {
        return a;
    }

    public final Context a() {
        return this.f15671b;
    }

    public final void c(Context context) {
        this.f15671b = context != null ? context.getApplicationContext() : null;
    }
}
