package com.microsoft.clarity.q;

import com.google.common.primitives.UnsignedBytes;
import kotlin.UByte;
import kotlin.UInt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static int a(byte[] bArr, int i) {
        byte b = bArr[i];
        UByte.Companion companion = UByte.INSTANCE;
        int i2 = b & UnsignedBytes.MAX_VALUE;
        UInt.Companion companion2 = UInt.INSTANCE;
        return (bArr[i + 3] & UnsignedBytes.MAX_VALUE) + ((bArr[i + 2] & UnsignedBytes.MAX_VALUE) << 8) + ((bArr[i + 1] & UnsignedBytes.MAX_VALUE) << 16) + (i2 << 24);
    }
}
