package com.microsoft.clarity.g;

import android.graphics.Point;
import android.view.View;
import android.view.Window;

/* JADX INFO: renamed from: com.microsoft.clarity.g.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class C0125m {
    public final Window a;
    public final Point b;
    public final int c;
    public final int d;

    public C0125m(C0135x c0135x, Window window) {
        window.getClass();
        this.a = window;
        View rootView = window.getDecorView().getRootView();
        rootView.getClass();
        c0135x.getClass();
        rootView.getClass();
        int[] iArr = new int[2];
        rootView.getLocationOnScreen(iArr);
        Point point = new Point(iArr[0], iArr[1]);
        this.b = point;
        this.c = window.getDecorView().getRootView().getWidth() + point.x;
        this.d = window.getDecorView().getRootView().getHeight() + point.y;
    }
}
