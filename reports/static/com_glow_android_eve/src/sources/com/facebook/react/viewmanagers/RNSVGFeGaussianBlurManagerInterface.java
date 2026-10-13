package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.Dynamic;

/* JADX INFO: loaded from: classes3.dex */
public interface RNSVGFeGaussianBlurManagerInterface<T extends View> {
    void setEdgeMode(T t4, @Nullable String str);

    void setHeight(T t4, Dynamic dynamic);

    void setIn1(T t4, @Nullable String str);

    void setResult(T t4, @Nullable String str);

    void setStdDeviationX(T t4, float f4);

    void setStdDeviationY(T t4, float f4);

    void setWidth(T t4, Dynamic dynamic);

    void setX(T t4, Dynamic dynamic);

    void setY(T t4, Dynamic dynamic);
}
