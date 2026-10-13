package com.google.android.gms.ads.internal.util;

import android.graphics.Bitmap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes3.dex */
public final class zzbw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f10218a = new ConcurrentHashMap();
    public final AtomicInteger b = new AtomicInteger(0);

    public final Bitmap a(Integer num) {
        return (Bitmap) this.f10218a.get(num);
    }
}
