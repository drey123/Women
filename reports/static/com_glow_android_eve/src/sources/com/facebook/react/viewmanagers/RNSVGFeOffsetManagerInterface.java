package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.Dynamic;

/* JADX INFO: loaded from: classes3.dex */
public interface RNSVGFeOffsetManagerInterface<T extends View> {
    void setDx(T t4, Dynamic dynamic);

    void setDy(T t4, Dynamic dynamic);

    void setHeight(T t4, Dynamic dynamic);

    void setIn1(T t4, @Nullable String str);

    void setResult(T t4, @Nullable String str);

    void setWidth(T t4, Dynamic dynamic);

    void setX(T t4, Dynamic dynamic);

    void setY(T t4, Dynamic dynamic);
}
