package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.ViewManagerWithGeneratedInterface;

/* JADX INFO: loaded from: classes3.dex */
public interface ModalHostViewManagerInterface<T extends View> extends ViewManagerWithGeneratedInterface {
    void setAnimated(T t4, boolean z2);

    void setAnimationType(T t4, @Nullable String str);

    void setHardwareAccelerated(T t4, boolean z2);

    void setIdentifier(T t4, int i);

    void setNavigationBarTranslucent(T t4, boolean z2);

    void setPresentationStyle(T t4, @Nullable String str);

    void setStatusBarTranslucent(T t4, boolean z2);

    void setSupportedOrientations(T t4, @Nullable ReadableArray readableArray);

    void setTransparent(T t4, boolean z2);

    void setVisible(T t4, boolean z2);
}
