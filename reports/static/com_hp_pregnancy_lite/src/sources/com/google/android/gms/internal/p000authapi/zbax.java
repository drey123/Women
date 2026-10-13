package com.google.android.gms.internal.p000authapi;

import android.util.Base64;
import java.util.Random;

/* JADX INFO: loaded from: classes4.dex */
public final class zbax {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Random f14012a = new Random();

    public static String a() {
        byte[] bArr = new byte[16];
        f14012a.nextBytes(bArr);
        return Base64.encodeToString(bArr, 11);
    }
}
