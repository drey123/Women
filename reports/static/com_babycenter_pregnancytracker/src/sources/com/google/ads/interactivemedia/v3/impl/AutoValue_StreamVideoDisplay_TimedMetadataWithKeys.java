package com.google.ads.interactivemedia.v3.impl;

import defpackage.fu3;
import defpackage.ob6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class AutoValue_StreamVideoDisplay_TimedMetadataWithKeys extends zzcy {
    private final String TXXX;

    public AutoValue_StreamVideoDisplay_TimedMetadataWithKeys(String str) {
        if (str != null) {
            this.TXXX = str;
        } else {
            ob6.i("Null TXXX");
            throw null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzcy
    public String TXXX() {
        return this.TXXX;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzcy) {
            return this.TXXX.equals(((zzcy) obj).TXXX());
        }
        return false;
    }

    public int hashCode() {
        return this.TXXX.hashCode() ^ 1000003;
    }

    public String toString() {
        String str = this.TXXX;
        return fu3.r("TimedMetadataWithKeys{TXXX=", str, "}", new StringBuilder(String.valueOf(str).length() + 28));
    }
}
