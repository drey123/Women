package com.google.ads.interactivemedia.v3.internal;

import java.util.ArrayList;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class bp {
    private final az a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ArrayList<String> f16004b = new ArrayList<>();

    public bp(az azVar, String str) {
        this.a = azVar;
        c(str);
    }

    public final az a() {
        return this.a;
    }

    public final ArrayList<String> b() {
        return this.f16004b;
    }

    public final void c(String str) {
        this.f16004b.add(str);
    }
}
