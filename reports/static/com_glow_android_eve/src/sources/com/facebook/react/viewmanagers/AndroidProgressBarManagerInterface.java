package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.uimanager.ViewManagerWithGeneratedInterface;

/* JADX INFO: loaded from: classes3.dex */
public interface AndroidProgressBarManagerInterface<T extends View> extends ViewManagerWithGeneratedInterface {
    void setAnimating(T t4, boolean z2);

    void setColor(T t4, @Nullable Integer num);

    void setIndeterminate(T t4, boolean z2);

    void setProgress(T t4, double d);

    void setStyleAttr(T t4, @Nullable String str);

    void setTestID(T t4, @Nullable String str);

    void setTypeAttr(T t4, @Nullable String str);
}
