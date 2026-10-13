package com.google.ads.interactivemedia.v3.impl.data;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class p extends ar {
    private final int height;
    private final int left;
    private final int top;
    private final int width;

    private p(int i, int i6, int i7, int i8) {
        this.left = i;
        this.top = i6;
        this.height = i7;
        this.width = i8;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ar) {
            ar arVar = (ar) obj;
            if (this.left == arVar.left() && this.top == arVar.top() && this.height == arVar.height() && this.width == arVar.width()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.left ^ 1000003) * 1000003) ^ this.top) * 1000003) ^ this.height) * 1000003) ^ this.width;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ar
    public int height() {
        return this.height;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ar
    public int left() {
        return this.left;
    }

    public String toString() {
        int i = this.left;
        int i6 = this.top;
        int i7 = this.height;
        int i8 = this.width;
        StringBuilder sb = new StringBuilder(90);
        sb.append("BoundingRectData{left=");
        sb.append(i);
        sb.append(", top=");
        sb.append(i6);
        androidx.compose.animation.a.u(i7, i8, ", height=", ", width=", sb);
        sb.append("}");
        return sb.toString();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ar
    public int top() {
        return this.top;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ar
    public int width() {
        return this.width;
    }
}
