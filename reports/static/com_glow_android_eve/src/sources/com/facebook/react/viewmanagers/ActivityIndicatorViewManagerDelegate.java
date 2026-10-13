package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.viewmanagers.ActivityIndicatorViewManagerInterface;

/* JADX INFO: loaded from: classes3.dex */
public class ActivityIndicatorViewManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends LayoutShadowNode> & ActivityIndicatorViewManagerInterface<T>> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public ActivityIndicatorViewManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.ViewManagerDelegate
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t4, String str, @Nullable Object obj) {
        str.getClass();
        switch (str) {
            case "size":
                ((ActivityIndicatorViewManagerInterface) this.mViewManager).setSize(t4, (String) obj);
                break;
            case "color":
                ((ActivityIndicatorViewManagerInterface) this.mViewManager).setColor(t4, ColorPropConverter.getColor(obj, t4.getContext()));
                break;
            case "hidesWhenStopped":
                ((ActivityIndicatorViewManagerInterface) this.mViewManager).setHidesWhenStopped(t4, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case "animating":
                ((ActivityIndicatorViewManagerInterface) this.mViewManager).setAnimating(t4, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            default:
                super.kotlinCompat$setProperty(t4, str, obj);
                break;
        }
    }
}
