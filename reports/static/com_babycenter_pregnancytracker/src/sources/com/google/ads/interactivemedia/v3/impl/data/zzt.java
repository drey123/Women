package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.ob6;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzt implements zzbc {
    private String gestureSignal;

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbc
    public zzbd build() {
        String str = this.gestureSignal;
        byte[] bArr = null;
        if (str != null) {
            return new zzu(str, bArr);
        }
        xv0.v("Missing required properties: gestureSignal");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbc
    public zzbc gestureSignal(String str) {
        if (str != null) {
            this.gestureSignal = str;
            return this;
        }
        ob6.i("Null gestureSignal");
        return null;
    }
}
