package com.horcrux.svg;

import android.graphics.Paint;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
class GlyphPathBag {
    public final ArrayList<Path> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[][] f22822b;
    public final Paint c;

    public GlyphPathBag(Paint paint) {
        ArrayList<Path> arrayList = new ArrayList<>();
        this.a = arrayList;
        this.f22822b = new int[256][];
        this.c = paint;
        arrayList.add(new Path());
    }
}
