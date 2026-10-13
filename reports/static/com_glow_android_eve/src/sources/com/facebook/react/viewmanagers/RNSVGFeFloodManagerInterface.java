package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.Dynamic;

/* JADX INFO: loaded from: classes3.dex */
public interface RNSVGFeFloodManagerInterface<T extends View> {
    void setFloodColor(T t4, Dynamic dynamic);

    void setFloodOpacity(T t4, float f4);

    void setHeight(T t4, Dynamic dynamic);

    void setResult(T t4, @Nullable String str);

    void setWidth(T t4, Dynamic dynamic);

    void setX(T t4, Dynamic dynamic);

    void setY(T t4, Dynamic dynamic);
}
