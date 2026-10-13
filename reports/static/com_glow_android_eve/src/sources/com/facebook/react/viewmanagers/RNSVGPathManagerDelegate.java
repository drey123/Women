package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.viewmanagers.RNSVGPathManagerInterface;

/* JADX INFO: loaded from: classes3.dex */
public class RNSVGPathManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends LayoutShadowNode> & RNSVGPathManagerInterface<T>> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSVGPathManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.ViewManagerDelegate
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t4, String str, @Nullable Object obj) {
        str.getClass();
        switch (str) {
            case "filter":
                ((RNSVGPathManagerInterface) this.mViewManager).setFilter(t4, obj != null ? (String) obj : null);
                break;
            case "opacity":
                this.mViewManager.setOpacity(t4, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case "matrix":
                ((RNSVGPathManagerInterface) this.mViewManager).setMatrix(t4, (ReadableArray) obj);
                break;
            case "propList":
                ((RNSVGPathManagerInterface) this.mViewManager).setPropList(t4, (ReadableArray) obj);
                break;
            case "markerEnd":
                ((RNSVGPathManagerInterface) this.mViewManager).setMarkerEnd(t4, obj != null ? (String) obj : null);
                break;
            case "markerMid":
                ((RNSVGPathManagerInterface) this.mViewManager).setMarkerMid(t4, obj != null ? (String) obj : null);
                break;
            case "stroke":
                ((RNSVGPathManagerInterface) this.mViewManager).setStroke(t4, new DynamicFromObject(obj));
                break;
            case "fillRule":
                ((RNSVGPathManagerInterface) this.mViewManager).setFillRule(t4, obj != null ? ((Double) obj).intValue() : 1);
                break;
            case "strokeOpacity":
                ((RNSVGPathManagerInterface) this.mViewManager).setStrokeOpacity(t4, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case "pointerEvents":
                ((RNSVGPathManagerInterface) this.mViewManager).setPointerEvents(t4, obj != null ? (String) obj : null);
                break;
            case "fillOpacity":
                ((RNSVGPathManagerInterface) this.mViewManager).setFillOpacity(t4, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case "strokeDashoffset":
                ((RNSVGPathManagerInterface) this.mViewManager).setStrokeDashoffset(t4, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case "d":
                ((RNSVGPathManagerInterface) this.mViewManager).setD(t4, obj != null ? (String) obj : null);
                break;
            case "fill":
                ((RNSVGPathManagerInterface) this.mViewManager).setFill(t4, new DynamicFromObject(obj));
                break;
            case "mask":
                ((RNSVGPathManagerInterface) this.mViewManager).setMask(t4, obj != null ? (String) obj : null);
                break;
            case "name":
                ((RNSVGPathManagerInterface) this.mViewManager).setName(t4, obj != null ? (String) obj : null);
                break;
            case "strokeMiterlimit":
                ((RNSVGPathManagerInterface) this.mViewManager).setStrokeMiterlimit(t4, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case "color":
                ((RNSVGPathManagerInterface) this.mViewManager).setColor(t4, ColorPropConverter.getColor(obj, t4.getContext()));
                break;
            case "vectorEffect":
                ((RNSVGPathManagerInterface) this.mViewManager).setVectorEffect(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "markerStart":
                ((RNSVGPathManagerInterface) this.mViewManager).setMarkerStart(t4, obj != null ? (String) obj : null);
                break;
            case "strokeDasharray":
                ((RNSVGPathManagerInterface) this.mViewManager).setStrokeDasharray(t4, new DynamicFromObject(obj));
                break;
            case "clipPath":
                ((RNSVGPathManagerInterface) this.mViewManager).setClipPath(t4, obj != null ? (String) obj : null);
                break;
            case "clipRule":
                ((RNSVGPathManagerInterface) this.mViewManager).setClipRule(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "strokeLinecap":
                ((RNSVGPathManagerInterface) this.mViewManager).setStrokeLinecap(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "display":
                ((RNSVGPathManagerInterface) this.mViewManager).setDisplay(t4, obj != null ? (String) obj : null);
                break;
            case "strokeLinejoin":
                ((RNSVGPathManagerInterface) this.mViewManager).setStrokeLinejoin(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "responsible":
                ((RNSVGPathManagerInterface) this.mViewManager).setResponsible(t4, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "strokeWidth":
                ((RNSVGPathManagerInterface) this.mViewManager).setStrokeWidth(t4, new DynamicFromObject(obj));
                break;
            default:
                super.kotlinCompat$setProperty(t4, str, obj);
                break;
        }
    }
}
