package com.google.ads.interactivemedia.v3.impl.data;

import com.onetrust.otpublishers.headless.Internal.Helper.a;
import defpackage.pe1;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzo extends zzaw {
    private final int height;
    private final int left;
    private final int top;
    private final int width;

    private zzo(int i, int i2, int i3, int i4) {
        this.left = i;
        this.top = i2;
        this.height = i3;
        this.width = i4;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzaw) {
            zzaw zzawVar = (zzaw) obj;
            if (this.left == zzawVar.left() && this.top == zzawVar.top() && this.height == zzawVar.height() && this.width == zzawVar.width()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.width ^ ((((((this.left ^ 1000003) * 1000003) ^ this.top) * 1000003) ^ this.height) * 1000003);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzaw
    public int height() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzaw
    public int left() {
        return this.left;
    }

    public String toString() {
        int i = this.left;
        int length = String.valueOf(i).length();
        int i2 = this.top;
        int length2 = String.valueOf(i2).length();
        int i3 = this.height;
        int length3 = String.valueOf(i3).length();
        int i4 = this.width;
        StringBuilder sb = new StringBuilder(a.d(length, 28, length2, 9, length3, 8, String.valueOf(i4).length()) + 1);
        pe1.w(sb, "BoundingRectData{left=", i, ", top=", i2);
        pe1.w(sb, ", height=", i3, ", width=", i4);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzaw
    public int top() {
        return this.top;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.zzaw
    public int width() {
        return this.width;
    }

    public /* synthetic */ zzo(int i, int i2, int i3, int i4, byte[] bArr) {
        this(i, i2, i3, i4);
    }
}
