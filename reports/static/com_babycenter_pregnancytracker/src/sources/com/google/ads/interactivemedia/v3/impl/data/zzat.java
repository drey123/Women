package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzat extends zzck {
    private byte set$0;
    private float volume;

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzck
    public zzcl build() {
        if (this.set$0 == 1) {
            return new zzau(this.volume, null);
        }
        xv0.v("Missing required properties: volume");
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzck
    public zzck volume(float f) {
        this.volume = f;
        this.set$0 = (byte) (this.set$0 | 1);
        return this;
    }
}
