package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.ViewManagerWithGeneratedInterface;

/* JADX INFO: loaded from: classes3.dex */
public interface AndroidSwipeRefreshLayoutManagerInterface<T extends View> extends ViewManagerWithGeneratedInterface {
    void setColors(T t4, @Nullable ReadableArray readableArray);

    void setEnabled(T t4, boolean z2);

    void setNativeRefreshing(T t4, boolean z2);

    void setProgressBackgroundColor(T t4, @Nullable Integer num);

    void setProgressViewOffset(T t4, float f4);

    void setRefreshing(T t4, boolean z2);

    void setSize(T t4, @Nullable String str);
}
