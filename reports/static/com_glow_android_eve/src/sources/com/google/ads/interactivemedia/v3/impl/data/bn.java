package com.google.ads.interactivemedia.v3.impl.data;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bn {
    public abstract bo build();

    public abstract bn volume(float f4);

    public bn volumePercentage(int i) {
        return volume(i / 100.0f);
    }
}
