package com.github.mikephil.charting.components;

import android.graphics.Canvas;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.highlight.Highlight;

/* JADX INFO: loaded from: classes3.dex */
public interface IMarker {
    void a(Canvas canvas, float f, float f2);

    void b(Entry entry, Highlight highlight);
}
