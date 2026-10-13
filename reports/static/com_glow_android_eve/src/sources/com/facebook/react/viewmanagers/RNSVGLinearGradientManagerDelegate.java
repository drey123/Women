package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface;

/* JADX INFO: loaded from: classes3.dex */
public class RNSVGLinearGradientManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends LayoutShadowNode> & RNSVGLinearGradientManagerInterface<T>> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSVGLinearGradientManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.ViewManagerDelegate
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t4, String str, @Nullable Object obj) {
        str.getClass();
        switch (str) {
            case "gradientUnits":
                ((RNSVGLinearGradientManagerInterface) this.mViewManager).setGradientUnits(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "opacity":
                this.mViewManager.setOpacity(t4, obj == null ? 1.0f : ((Double) obj).floatValue());
                break;
            case "matrix":
                ((RNSVGLinearGradientManagerInterface) this.mViewManager).setMatrix(t4, (ReadableArray) obj);
                break;
            case "markerEnd":
                ((RNSVGLinearGradientManagerInterface) this.mViewManager).setMarkerEnd(t4, obj != null ? (String) obj : null);
                break;
            case "markerMid":
                ((RNSVGLinearGradientManagerInterface) this.mViewManager).setMarkerMid(t4, obj != null ? (String) obj : null);
                break;
            case "pointerEvents":
                ((RNSVGLinearGradientManagerInterface) this.mViewManager).setPointerEvents(t4, obj != null ? (String) obj : null);
                break;
            case "x1":
                ((RNSVGLinearGradientManagerInterface) this.mViewManager).setX1(t4, new DynamicFromObject(obj));
                break;
            case "x2":
                ((RNSVGLinearGradientManagerInterface) this.mViewManager).setX2(t4, new DynamicFromObject(obj));
                break;
            case "y1":
                ((RNSVGLinearGradientManagerInterface) this.mViewManager).setY1(t4, new DynamicFromObject(obj));
                break;
            case "y2":
                ((RNSVGLinearGradientManagerInterface) this.mViewManager).setY2(t4, new DynamicFromObject(obj));
                break;
            case "mask":
                ((RNSVGLinearGradientManagerInterface) this.mViewManager).setMask(t4, obj != null ? (String) obj : null);
                break;
            case "name":
                ((RNSVGLinearGradientManagerInterface) this.mViewManager).setName(t4, obj != null ? (String) obj : null);
                break;
            case "gradient":
                ((RNSVGLinearGradientManagerInterface) this.mViewManager).setGradient(t4, (ReadableArray) obj);
                break;
            case "markerStart":
                ((RNSVGLinearGradientManagerInterface) this.mViewManager).setMarkerStart(t4, obj != null ? (String) obj : null);
                break;
            case "clipPath":
                ((RNSVGLinearGradientManagerInterface) this.mViewManager).setClipPath(t4, obj != null ? (String) obj : null);
                break;
            case "clipRule":
                ((RNSVGLinearGradientManagerInterface) this.mViewManager).setClipRule(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "display":
                ((RNSVGLinearGradientManagerInterface) this.mViewManager).setDisplay(t4, obj != null ? (String) obj : null);
                break;
            case "gradientTransform":
                ((RNSVGLinearGradientManagerInterface) this.mViewManager).setGradientTransform(t4, (ReadableArray) obj);
                break;
            case "responsible":
                ((RNSVGLinearGradientManagerInterface) this.mViewManager).setResponsible(t4, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            default:
                super.kotlinCompat$setProperty(t4, str, obj);
                break;
        }
    }
}
