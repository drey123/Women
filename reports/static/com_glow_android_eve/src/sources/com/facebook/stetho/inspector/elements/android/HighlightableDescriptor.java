package com.facebook.stetho.inspector.elements.android;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
public interface HighlightableDescriptor<E> {
    Object getElementToHighlightAtPosition(E e6, int i, int i6, Rect rect);

    View getViewAndBoundsForHighlighting(E e6, Rect rect);
}
