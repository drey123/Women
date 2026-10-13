package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.uimanager.ViewManagerWithGeneratedInterface;

/* JADX INFO: loaded from: classes3.dex */
public interface AndroidSwitchManagerInterface<T extends View> extends ViewManagerWithGeneratedInterface {
    void setDisabled(T t4, boolean z2);

    void setEnabled(T t4, boolean z2);

    void setNativeValue(T t4, boolean z2);

    void setOn(T t4, boolean z2);

    void setThumbColor(T t4, @Nullable Integer num);

    void setThumbTintColor(T t4, @Nullable Integer num);

    void setTrackColorForFalse(T t4, @Nullable Integer num);

    void setTrackColorForTrue(T t4, @Nullable Integer num);

    void setTrackTintColor(T t4, @Nullable Integer num);

    void setValue(T t4, boolean z2);
}
