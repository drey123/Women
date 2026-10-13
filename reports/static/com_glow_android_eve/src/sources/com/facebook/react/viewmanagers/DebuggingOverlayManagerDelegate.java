package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.viewmanagers.DebuggingOverlayManagerInterface;

/* JADX INFO: loaded from: classes3.dex */
public class DebuggingOverlayManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends LayoutShadowNode> & DebuggingOverlayManagerInterface<T>> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public DebuggingOverlayManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.ViewManagerDelegate
    /* JADX INFO: renamed from: receiveCommand */
    public void kotlinCompat$receiveCommand(T t4, String str, @Nullable ReadableArray readableArray) {
        str.getClass();
        switch (str) {
            case "clearElementsHighlights":
                ((DebuggingOverlayManagerInterface) this.mViewManager).clearElementsHighlights(t4);
                break;
            case "highlightTraceUpdates":
                ((DebuggingOverlayManagerInterface) this.mViewManager).highlightTraceUpdates(t4, readableArray.getArray(0));
                break;
            case "highlightElements":
                ((DebuggingOverlayManagerInterface) this.mViewManager).highlightElements(t4, readableArray.getArray(0));
                break;
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.ViewManagerDelegate
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t4, String str, @Nullable Object obj) {
        super.kotlinCompat$setProperty(t4, str, obj);
    }
}
