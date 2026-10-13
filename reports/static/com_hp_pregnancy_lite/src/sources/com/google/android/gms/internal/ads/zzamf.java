package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public final class zzamf extends zzgwf {
    public ByteBuffer k;

    public zzamf(String str) {
        super(str);
    }

    @Override // com.google.android.gms.internal.ads.zzgwf
    public final void b(ByteBuffer byteBuffer) {
        this.k = byteBuffer;
        byteBuffer.position(byteBuffer.position() + byteBuffer.remaining());
    }
}
