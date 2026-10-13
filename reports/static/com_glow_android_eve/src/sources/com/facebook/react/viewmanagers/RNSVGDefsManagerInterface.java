package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReadableArray;

/* JADX INFO: loaded from: classes3.dex */
public interface RNSVGDefsManagerInterface<T extends View> {
    void setClipPath(T t4, @Nullable String str);

    void setClipRule(T t4, int i);

    void setDisplay(T t4, @Nullable String str);

    void setMarkerEnd(T t4, @Nullable String str);

    void setMarkerMid(T t4, @Nullable String str);

    void setMarkerStart(T t4, @Nullable String str);

    void setMask(T t4, @Nullable String str);

    void setMatrix(T t4, @Nullable ReadableArray readableArray);

    void setName(T t4, @Nullable String str);

    void setOpacity(T t4, float f4);

    void setPointerEvents(T t4, @Nullable String str);

    void setResponsible(T t4, boolean z2);
}
