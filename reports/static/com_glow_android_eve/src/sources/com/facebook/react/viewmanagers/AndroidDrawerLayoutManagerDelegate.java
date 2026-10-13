package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.viewmanagers.AndroidDrawerLayoutManagerInterface;
import com.facebook.react.views.drawer.ReactDrawerLayoutManager;

/* JADX INFO: loaded from: classes3.dex */
public class AndroidDrawerLayoutManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends LayoutShadowNode> & AndroidDrawerLayoutManagerInterface<T>> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public AndroidDrawerLayoutManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.ViewManagerDelegate
    /* JADX INFO: renamed from: receiveCommand */
    public void kotlinCompat$receiveCommand(T t4, String str, @Nullable ReadableArray readableArray) {
        str.getClass();
        if (str.equals(ReactDrawerLayoutManager.COMMAND_CLOSE_DRAWER)) {
            ((AndroidDrawerLayoutManagerInterface) this.mViewManager).closeDrawer(t4);
        } else if (str.equals(ReactDrawerLayoutManager.COMMAND_OPEN_DRAWER)) {
            ((AndroidDrawerLayoutManagerInterface) this.mViewManager).openDrawer(t4);
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.ViewManagerDelegate
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t4, String str, @Nullable Object obj) {
        str.getClass();
        switch (str) {
            case "statusBarBackgroundColor":
                ((AndroidDrawerLayoutManagerInterface) this.mViewManager).setStatusBarBackgroundColor(t4, ColorPropConverter.getColor(obj, t4.getContext()));
                break;
            case "drawerBackgroundColor":
                ((AndroidDrawerLayoutManagerInterface) this.mViewManager).setDrawerBackgroundColor(t4, ColorPropConverter.getColor(obj, t4.getContext()));
                break;
            case "keyboardDismissMode":
                ((AndroidDrawerLayoutManagerInterface) this.mViewManager).setKeyboardDismissMode(t4, (String) obj);
                break;
            case "drawerWidth":
                ((AndroidDrawerLayoutManagerInterface) this.mViewManager).setDrawerWidth(t4, obj == null ? null : Float.valueOf(((Double) obj).floatValue()));
                break;
            case "drawerPosition":
                ((AndroidDrawerLayoutManagerInterface) this.mViewManager).setDrawerPosition(t4, (String) obj);
                break;
            case "drawerLockMode":
                ((AndroidDrawerLayoutManagerInterface) this.mViewManager).setDrawerLockMode(t4, (String) obj);
                break;
            default:
                super.kotlinCompat$setProperty(t4, str, obj);
                break;
        }
    }
}
