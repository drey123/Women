package com.microsoft.clarity.e;

import com.google.common.primitives.UnsignedBytes;
import com.microsoft.clarity.m.d;
import java.io.IOException;
import kotlin.UByte;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends c {
    public final d a;

    public b(d dVar) {
        this.a = dVar;
    }

    @Override // com.microsoft.clarity.e.c
    public final int a() throws IOException {
        byte bA = this.a.a();
        UByte.Companion companion = UByte.INSTANCE;
        return bA & UnsignedBytes.MAX_VALUE;
    }

    @Override // com.microsoft.clarity.e.c
    public final int a(byte[] bArr, int i, int i2) throws IOException {
        this.a.a(bArr, i, i2, false);
        return i2;
    }
}
