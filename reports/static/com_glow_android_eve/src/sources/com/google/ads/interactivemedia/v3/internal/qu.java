package com.google.ads.interactivemedia.v3.internal;

import java.util.UUID;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class qu implements qt {
    public static final boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UUID f16592b;
    public final byte[] c;
    public final boolean d;

    static {
        boolean z2 = false;
        if ("Amazon".equals(amn.c)) {
            String str = amn.d;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z2 = true;
            }
        }
        a = z2;
    }
}
