package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.ark;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@ark(a = s.class)
public abstract class au {
    private static au create(double d, double d6, boolean z2) {
        return new s(d, d6, z2);
    }

    public abstract double end();

    public abstract boolean played();

    public abstract double start();
}
