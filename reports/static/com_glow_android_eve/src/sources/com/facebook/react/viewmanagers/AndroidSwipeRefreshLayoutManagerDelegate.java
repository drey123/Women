package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.viewmanagers.AndroidSwipeRefreshLayoutManagerInterface;

/* JADX INFO: loaded from: classes3.dex */
public class AndroidSwipeRefreshLayoutManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends LayoutShadowNode> & AndroidSwipeRefreshLayoutManagerInterface<T>> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public AndroidSwipeRefreshLayoutManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.ViewManagerDelegate
    /* JADX INFO: renamed from: receiveCommand */
    public void kotlinCompat$receiveCommand(T t4, String str, @Nullable ReadableArray readableArray) {
        str.getClass();
        if (str.equals("setNativeRefreshing")) {
            ((AndroidSwipeRefreshLayoutManagerInterface) this.mViewManager).setNativeRefreshing(t4, readableArray.getBoolean(0));
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.ViewManagerDelegate
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t4, String str, @Nullable Object obj) {
        str.getClass();
        switch (str) {
            case "enabled":
                ((AndroidSwipeRefreshLayoutManagerInterface) this.mViewManager).setEnabled(t4, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case "colors":
                ((AndroidSwipeRefreshLayoutManagerInterface) this.mViewManager).setColors(t4, (ReadableArray) obj);
                break;
            case "progressBackgroundColor":
                ((AndroidSwipeRefreshLayoutManagerInterface) this.mViewManager).setProgressBackgroundColor(t4, ColorPropConverter.getColor(obj, t4.getContext()));
                break;
            case "progressViewOffset":
                ((AndroidSwipeRefreshLayoutManagerInterface) this.mViewManager).setProgressViewOffset(t4, obj == null ? 0.0f : ((Double) obj).floatValue());
                break;
            case "refreshing":
                ((AndroidSwipeRefreshLayoutManagerInterface) this.mViewManager).setRefreshing(t4, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "size":
                ((AndroidSwipeRefreshLayoutManagerInterface) this.mViewManager).setSize(t4, (String) obj);
                break;
            default:
                super.kotlinCompat$setProperty(t4, str, obj);
                break;
        }
    }
}
