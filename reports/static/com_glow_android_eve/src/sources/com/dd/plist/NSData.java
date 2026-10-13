package com.dd.plist;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public class NSData extends NSObject {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f3169b;

    public NSData(byte[] bArr) {
        this.f3169b = bArr;
    }

    public final boolean equals(Object obj) {
        return obj.getClass().equals(getClass()) && Arrays.equals(((NSData) obj).f3169b, this.f3169b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f3169b) + 335;
    }
}
