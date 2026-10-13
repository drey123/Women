package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbdc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f11071a = new AtomicReference();
    public static final AtomicReference b = new AtomicReference();
    public static final AtomicBoolean c = new AtomicBoolean();

    public static zzbda a() {
        return (zzbda) f11071a.get();
    }

    public static zzbdb b() {
        return (zzbdb) b.get();
    }

    public static void c(zzbda zzbdaVar) {
        f11071a.set(zzbdaVar);
    }
}
