package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzam extends zzcc {
    private final int major;
    private final int micro;
    private final int minor;

    public zzam(int i, int i2, int i3) {
        this.major = i;
        this.minor = i2;
        this.micro = i3;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzcc) {
            zzcc zzccVar = (zzcc) obj;
            if (this.major == zzccVar.major() && this.minor == zzccVar.minor() && this.micro == zzccVar.micro()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.micro ^ ((((this.major ^ 1000003) * 1000003) ^ this.minor) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzcc
    public int major() {
        return this.major;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzcc
    public int micro() {
        return this.micro;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzcc
    public int minor() {
        return this.minor;
    }

    public String toString() {
        int i = this.major;
        int length = String.valueOf(i).length();
        int i2 = this.minor;
        int length2 = String.valueOf(i2).length();
        int i3 = this.micro;
        StringBuilder sb = new StringBuilder(le2.b(length, 39, length2, 8, String.valueOf(i3).length()) + 1);
        pe1.w(sb, "SecureSignalsVersionData{major=", i, ", minor=", i2);
        return fu3.u(sb, ", micro=", i3, "}");
    }
}
