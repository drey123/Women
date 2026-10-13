package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aax {
    private static final AtomicLong a = new AtomicLong();

    public aax() {
    }

    public static long a() {
        return a.getAndIncrement();
    }

    public aax(ajl ajlVar) {
        Uri uri = ajlVar.a;
        Collections.emptyMap();
    }
}
