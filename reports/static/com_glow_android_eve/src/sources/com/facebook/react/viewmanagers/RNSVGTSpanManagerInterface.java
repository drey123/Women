package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;

/* JADX INFO: loaded from: classes3.dex */
public interface RNSVGTSpanManagerInterface<T extends View> {
    void setAlignmentBaseline(T t4, @Nullable String str);

    void setBaselineShift(T t4, Dynamic dynamic);

    void setClipPath(T t4, @Nullable String str);

    void setClipRule(T t4, int i);

    void setColor(T t4, @Nullable Integer num);

    void setContent(T t4, @Nullable String str);

    void setDisplay(T t4, @Nullable String str);

    void setDx(T t4, Dynamic dynamic);

    void setDy(T t4, Dynamic dynamic);

    void setFill(T t4, Dynamic dynamic);

    void setFillOpacity(T t4, float f4);

    void setFillRule(T t4, int i);

    void setFilter(T t4, @Nullable String str);

    void setFont(T t4, Dynamic dynamic);

    void setFontSize(T t4, Dynamic dynamic);

    void setFontWeight(T t4, Dynamic dynamic);

    void setInlineSize(T t4, Dynamic dynamic);

    void setLengthAdjust(T t4, @Nullable String str);

    void setMarkerEnd(T t4, @Nullable String str);

    void setMarkerMid(T t4, @Nullable String str);

    void setMarkerStart(T t4, @Nullable String str);

    void setMask(T t4, @Nullable String str);

    void setMatrix(T t4, @Nullable ReadableArray readableArray);

    void setName(T t4, @Nullable String str);

    void setOpacity(T t4, float f4);

    void setPointerEvents(T t4, @Nullable String str);

    void setPropList(T t4, @Nullable ReadableArray readableArray);

    void setResponsible(T t4, boolean z2);

    void setRotate(T t4, Dynamic dynamic);

    void setStroke(T t4, Dynamic dynamic);

    void setStrokeDasharray(T t4, Dynamic dynamic);

    void setStrokeDashoffset(T t4, float f4);

    void setStrokeLinecap(T t4, int i);

    void setStrokeLinejoin(T t4, int i);

    void setStrokeMiterlimit(T t4, float f4);

    void setStrokeOpacity(T t4, float f4);

    void setStrokeWidth(T t4, Dynamic dynamic);

    void setTextLength(T t4, Dynamic dynamic);

    void setVectorEffect(T t4, int i);

    void setVerticalAlign(T t4, Dynamic dynamic);

    void setX(T t4, Dynamic dynamic);

    void setY(T t4, Dynamic dynamic);
}
