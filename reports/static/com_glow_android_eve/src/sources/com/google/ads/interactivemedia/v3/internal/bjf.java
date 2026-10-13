package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.AccessibleObject;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bjf {
    private static final bjf a;

    static {
        a = bgl.a() < 9 ? new bje() : new bjg();
    }

    public static bjf b() {
        return a;
    }

    public abstract void a(AccessibleObject accessibleObject);
}
