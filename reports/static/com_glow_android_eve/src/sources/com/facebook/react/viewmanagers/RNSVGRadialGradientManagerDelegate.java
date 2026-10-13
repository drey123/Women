package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface;

/* JADX INFO: loaded from: classes3.dex */
public class RNSVGRadialGradientManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends LayoutShadowNode> & RNSVGRadialGradientManagerInterface<T>> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSVGRadialGradientManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.ViewManagerDelegate
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t4, String str, @Nullable Object obj) {
        str.getClass();
        switch (str) {
            case "gradientUnits":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setGradientUnits(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "opacity":
                this.mViewManager.setOpacity(t4, obj == null ? 1.0f : ((Double) obj).floatValue());
                break;
            case "matrix":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setMatrix(t4, (ReadableArray) obj);
                break;
            case "markerEnd":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setMarkerEnd(t4, obj != null ? (String) obj : null);
                break;
            case "markerMid":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setMarkerMid(t4, obj != null ? (String) obj : null);
                break;
            case "pointerEvents":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setPointerEvents(t4, obj != null ? (String) obj : null);
                break;
            case "cx":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setCx(t4, new DynamicFromObject(obj));
                break;
            case "cy":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setCy(t4, new DynamicFromObject(obj));
                break;
            case "fx":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setFx(t4, new DynamicFromObject(obj));
                break;
            case "fy":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setFy(t4, new DynamicFromObject(obj));
                break;
            case "rx":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setRx(t4, new DynamicFromObject(obj));
                break;
            case "ry":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setRy(t4, new DynamicFromObject(obj));
                break;
            case "mask":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setMask(t4, obj != null ? (String) obj : null);
                break;
            case "name":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setName(t4, obj != null ? (String) obj : null);
                break;
            case "gradient":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setGradient(t4, (ReadableArray) obj);
                break;
            case "markerStart":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setMarkerStart(t4, obj != null ? (String) obj : null);
                break;
            case "clipPath":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setClipPath(t4, obj != null ? (String) obj : null);
                break;
            case "clipRule":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setClipRule(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "display":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setDisplay(t4, obj != null ? (String) obj : null);
                break;
            case "gradientTransform":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setGradientTransform(t4, (ReadableArray) obj);
                break;
            case "responsible":
                ((RNSVGRadialGradientManagerInterface) this.mViewManager).setResponsible(t4, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            default:
                super.kotlinCompat$setProperty(t4, str, obj);
                break;
        }
    }
}
