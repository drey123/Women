package com.google.ads.interactivemedia.v3.internal;

import com.google.android.gms.common.internal.Hide;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@Hide
public final class ape extends Exception {
    private final int a;

    public ape(int i) {
        super(androidx.core.content.a.z(34, i, "Signal SDK error code: "));
        this.a = i;
    }

    public final int a() {
        return this.a;
    }
}
