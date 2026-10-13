package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;

/* JADX INFO: loaded from: classes3.dex */
public interface RNSVGFeColorMatrixManagerInterface<T extends View> {
    void setHeight(T t4, Dynamic dynamic);

    void setIn1(T t4, @Nullable String str);

    void setResult(T t4, @Nullable String str);

    void setType(T t4, @Nullable String str);

    void setValues(T t4, @Nullable ReadableArray readableArray);

    void setWidth(T t4, Dynamic dynamic);

    void setX(T t4, Dynamic dynamic);

    void setY(T t4, Dynamic dynamic);
}
