package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;

/* JADX INFO: loaded from: classes3.dex */
public interface RNSVGFeMergeManagerInterface<T extends View> {
    void setHeight(T t4, Dynamic dynamic);

    void setNodes(T t4, @Nullable ReadableArray readableArray);

    void setResult(T t4, @Nullable String str);

    void setWidth(T t4, Dynamic dynamic);

    void setX(T t4, Dynamic dynamic);

    void setY(T t4, Dynamic dynamic);
}
