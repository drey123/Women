package com.google.android.exoplayer2.drm;

import com.google.android.exoplayer2.util.Util;
import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public final class FrameworkMediaCrypto implements ExoMediaCrypto {
    public static final boolean d;
    public final UUID a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f17671b;
    public final boolean c;

    /* JADX WARN: Code duplicated, block: B:9:0x001e  */
    static {
        boolean z2;
        if ("Amazon".equals(Util.c)) {
            String str = Util.d;
            if ("AFTM".equals(str) || "AFTB".equals(str)) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        d = z2;
    }

    public FrameworkMediaCrypto(UUID uuid, byte[] bArr, boolean z2) {
        this.a = uuid;
        this.f17671b = bArr;
        this.c = z2;
    }
}
