package com.facebook.react.viewmanagers;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.ViewManagerWithGeneratedInterface;

/* JADX INFO: loaded from: classes3.dex */
public interface DebuggingOverlayManagerInterface<T extends View> extends ViewManagerWithGeneratedInterface {
    void clearElementsHighlights(T t4);

    void highlightElements(T t4, ReadableArray readableArray);

    void highlightTraceUpdates(T t4, ReadableArray readableArray);
}
