package com.google.ads.interactivemedia.v3.impl.data;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class ao extends bn {
    private Float volume;

    @Override // com.google.ads.interactivemedia.v3.impl.data.bn
    public bo build() {
        Float f4 = this.volume;
        if (f4 != null) {
            return new ap(f4.floatValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(" volume"));
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.bn
    public bn volume(float f4) {
        this.volume = Float.valueOf(f4);
        return this;
    }
}
