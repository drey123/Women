package com.google.ads.interactivemedia.v3.impl.data;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzav {
    public abstract zzaw build();

    public abstract zzav height(int i);

    public abstract zzav left(int i);

    public zzav locationOnScreenOfView(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return left(iArr[0]).top(iArr[1]).height(view.getHeight()).width(view.getWidth());
    }

    public abstract zzav top(int i);

    public abstract zzav width(int i);
}
