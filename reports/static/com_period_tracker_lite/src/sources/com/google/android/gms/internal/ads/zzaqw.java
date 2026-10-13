package com.google.android.gms.internal.ads;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzaqw extends zzhpe {
    public zzaqw(String str) {
        super(str);
    }

    @Override // com.google.android.gms.internal.ads.zzhpe
    public final void zze(ByteBuffer byteBuffer) {
        byteBuffer.position(byteBuffer.position() + byteBuffer.remaining());
    }
}
