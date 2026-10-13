package com.google.android.gms.common;

import java.util.Arrays;

/* JADX INFO: compiled from: com.google.android.gms:play-services-basement@@18.3.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzk extends zzj {
    public final byte[] d;

    public zzk(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.d = bArr;
    }

    @Override // com.google.android.gms.common.zzj
    public final byte[] d1() {
        return this.d;
    }
}
