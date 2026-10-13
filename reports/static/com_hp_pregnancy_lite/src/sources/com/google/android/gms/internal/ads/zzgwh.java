package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzgwh extends zzgwf implements zzamb {
    public int k;

    public zzgwh(String str) {
        super("mvhd");
    }

    public final int f() {
        if (!this.c) {
            e();
        }
        return this.k;
    }

    public final long g(ByteBuffer byteBuffer) {
        this.k = zzama.c(byteBuffer.get());
        zzama.d(byteBuffer);
        byteBuffer.get();
        return 4L;
    }
}
