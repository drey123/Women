package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;

/* JADX INFO: loaded from: classes3.dex */
public interface RNSVGMarkerManagerInterface<T extends View> {
    void setAlign(T t4, @Nullable String str);

    void setClipPath(T t4, @Nullable String str);

    void setClipRule(T t4, int i);

    void setColor(T t4, @Nullable Integer num);

    void setDisplay(T t4, @Nullable String str);

    void setFill(T t4, Dynamic dynamic);

    void setFillOpacity(T t4, float f4);

    void setFillRule(T t4, int i);

    void setFilter(T t4, @Nullable String str);

    void setFont(T t4, Dynamic dynamic);

    void setFontSize(T t4, Dynamic dynamic);

    void setFontWeight(T t4, Dynamic dynamic);

    void setMarkerEnd(T t4, @Nullable String str);

    void setMarkerHeight(T t4, Dynamic dynamic);

    void setMarkerMid(T t4, @Nullable String str);

    void setMarkerStart(T t4, @Nullable String str);

    void setMarkerUnits(T t4, @Nullable String str);

    void setMarkerWidth(T t4, Dynamic dynamic);

    void setMask(T t4, @Nullable String str);

    void setMatrix(T t4, @Nullable ReadableArray readableArray);

    void setMeetOrSlice(T t4, int i);

    void setMinX(T t4, float f4);

    void setMinY(T t4, float f4);

    void setName(T t4, @Nullable String str);

    void setOpacity(T t4, float f4);

    void setOrient(T t4, @Nullable String str);

    void setPointerEvents(T t4, @Nullable String str);

    void setPropList(T t4, @Nullable ReadableArray readableArray);

    void setRefX(T t4, Dynamic dynamic);

    void setRefY(T t4, Dynamic dynamic);

    void setResponsible(T t4, boolean z2);

    void setStroke(T t4, Dynamic dynamic);

    void setStrokeDasharray(T t4, Dynamic dynamic);

    void setStrokeDashoffset(T t4, float f4);

    void setStrokeLinecap(T t4, int i);

    void setStrokeLinejoin(T t4, int i);

    void setStrokeMiterlimit(T t4, float f4);

    void setStrokeOpacity(T t4, float f4);

    void setStrokeWidth(T t4, Dynamic dynamic);

    void setVbHeight(T t4, float f4);

    void setVbWidth(T t4, float f4);

    void setVectorEffect(T t4, int i);
}
