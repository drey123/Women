package com.amazonaws.util;

import com.amazonaws.internal.SdkFilterInputStream;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class CountingInputStream extends SdkFilterInputStream {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f8724a;

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int i = super.read();
        this.f8724a += i >= 0 ? 1L : 0L;
        return i;
    }

    @Override // com.amazonaws.internal.SdkFilterInputStream, java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int i3 = super.read(bArr, i, i2);
        this.f8724a += i3 >= 0 ? i3 : 0L;
        return i3;
    }
}
