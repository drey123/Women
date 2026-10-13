package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class az {
    private final String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ar f15663b;
    private final String c;
    private final cd d;

    public az(View view, ar arVar, @Nullable String str) {
        this.d = new cd(view);
        this.a = view.getClass().getCanonicalName();
        this.f15663b = arVar;
        this.c = str;
    }

    public final ar a() {
        return this.f15663b;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final cd d() {
        return this.d;
    }
}
