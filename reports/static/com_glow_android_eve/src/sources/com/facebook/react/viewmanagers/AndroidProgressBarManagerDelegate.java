package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.viewmanagers.AndroidProgressBarManagerInterface;

/* JADX INFO: loaded from: classes3.dex */
public class AndroidProgressBarManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends LayoutShadowNode> & AndroidProgressBarManagerInterface<T>> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public AndroidProgressBarManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.ViewManagerDelegate
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t4, String str, @Nullable Object obj) {
        str.getClass();
        switch (str) {
            case "progress":
                ((AndroidProgressBarManagerInterface) this.mViewManager).setProgress(t4, obj == null ? AudioStats.AUDIO_AMPLITUDE_NONE : ((Double) obj).doubleValue());
                break;
            case "testID":
                ((AndroidProgressBarManagerInterface) this.mViewManager).setTestID(t4, obj == null ? "" : (String) obj);
                break;
            case "typeAttr":
                ((AndroidProgressBarManagerInterface) this.mViewManager).setTypeAttr(t4, obj != null ? (String) obj : null);
                break;
            case "color":
                ((AndroidProgressBarManagerInterface) this.mViewManager).setColor(t4, ColorPropConverter.getColor(obj, t4.getContext()));
                break;
            case "indeterminate":
                ((AndroidProgressBarManagerInterface) this.mViewManager).setIndeterminate(t4, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "animating":
                ((AndroidProgressBarManagerInterface) this.mViewManager).setAnimating(t4, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case "styleAttr":
                ((AndroidProgressBarManagerInterface) this.mViewManager).setStyleAttr(t4, obj != null ? (String) obj : null);
                break;
            default:
                super.kotlinCompat$setProperty(t4, str, obj);
                break;
        }
    }
}
