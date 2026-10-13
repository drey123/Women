package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.Dynamic;

/* JADX INFO: loaded from: classes3.dex */
public interface RNSVGFilterManagerInterface<T extends View> {
    void setFilterUnits(T t4, @Nullable String str);

    void setHeight(T t4, Dynamic dynamic);

    void setName(T t4, @Nullable String str);

    void setPrimitiveUnits(T t4, @Nullable String str);

    void setWidth(T t4, Dynamic dynamic);

    void setX(T t4, Dynamic dynamic);

    void setY(T t4, Dynamic dynamic);
}
