package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.fu3;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzu extends zzbd {
    private final String gestureSignal;

    private zzu(String str) {
        this.gestureSignal = str;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzbd) {
            return this.gestureSignal.equals(((zzbd) obj).gestureSignal());
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzbd
    public String gestureSignal() {
        return this.gestureSignal;
    }

    public int hashCode() {
        return this.gestureSignal.hashCode() ^ 1000003;
    }

    public String toString() {
        String str = this.gestureSignal;
        return fu3.r("GestureSignalData{gestureSignal=", str, "}", new StringBuilder(String.valueOf(str).length() + 33));
    }

    public /* synthetic */ zzu(String str, byte[] bArr) {
        this(str);
    }
}
