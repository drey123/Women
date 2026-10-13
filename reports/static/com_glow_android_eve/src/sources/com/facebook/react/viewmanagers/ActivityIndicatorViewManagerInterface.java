package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.uimanager.ViewManagerWithGeneratedInterface;

/* JADX INFO: loaded from: classes3.dex */
public interface ActivityIndicatorViewManagerInterface<T extends View> extends ViewManagerWithGeneratedInterface {
    void setAnimating(T t4, boolean z2);

    void setColor(T t4, @Nullable Integer num);

    void setHidesWhenStopped(T t4, boolean z2);

    void setSize(T t4, @Nullable String str);
}
