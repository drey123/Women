package com.google.ads.interactivemedia.v3.impl.data;

import androidx.camera.camera2.internal.C0316y;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class o extends aq {
    private Integer height;
    private Integer left;
    private Integer top;
    private Integer width;

    @Override // com.google.ads.interactivemedia.v3.impl.data.aq
    public ar build() {
        Integer num = this.left;
        if (num != null && this.top != null && this.height != null && this.width != null) {
            return new p(num.intValue(), this.top.intValue(), this.height.intValue(), this.width.intValue());
        }
        StringBuilder sb = new StringBuilder();
        if (this.left == null) {
            sb.append(" left");
        }
        if (this.top == null) {
            sb.append(" top");
        }
        if (this.height == null) {
            sb.append(" height");
        }
        if (this.width == null) {
            sb.append(" width");
        }
        String strValueOf = String.valueOf(sb);
        throw new IllegalStateException(C0316y.h(new StringBuilder(strValueOf.length() + 28), "Missing required properties:", strValueOf));
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.aq
    public aq height(int i) {
        this.height = Integer.valueOf(i);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.aq
    public aq left(int i) {
        this.left = Integer.valueOf(i);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.aq
    public aq top(int i) {
        this.top = Integer.valueOf(i);
        return this;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.aq
    public aq width(int i) {
        this.width = Integer.valueOf(i);
        return this;
    }
}
