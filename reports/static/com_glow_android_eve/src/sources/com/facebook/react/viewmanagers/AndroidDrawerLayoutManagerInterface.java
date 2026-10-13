package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.uimanager.ViewManagerWithGeneratedInterface;

/* JADX INFO: loaded from: classes3.dex */
public interface AndroidDrawerLayoutManagerInterface<T extends View> extends ViewManagerWithGeneratedInterface {
    void closeDrawer(T t4);

    void openDrawer(T t4);

    void setDrawerBackgroundColor(T t4, @Nullable Integer num);

    void setDrawerLockMode(T t4, @Nullable String str);

    void setDrawerPosition(T t4, @Nullable String str);

    void setDrawerWidth(T t4, @Nullable Float f4);

    void setKeyboardDismissMode(T t4, @Nullable String str);

    void setStatusBarBackgroundColor(T t4, @Nullable Integer num);
}
