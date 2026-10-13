package com.google.android.gms.common;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
final class zzk extends zzj {
    public final byte[] b;

    public zzk(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.b = bArr;
    }

    @Override // com.google.android.gms.common.zzj
    public final byte[] s3() {
        return this.b;
    }
}
