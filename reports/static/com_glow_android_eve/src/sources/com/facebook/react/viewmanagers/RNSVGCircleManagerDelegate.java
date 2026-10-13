package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.viewmanagers.RNSVGCircleManagerInterface;

/* JADX INFO: loaded from: classes3.dex */
public class RNSVGCircleManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends LayoutShadowNode> & RNSVGCircleManagerInterface<T>> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSVGCircleManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.ViewManagerDelegate
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t4, String str, @Nullable Object obj) {
        str.getClass();
        switch (str) {
            case "filter":
                ((RNSVGCircleManagerInterface) this.mViewManager).setFilter(t4, obj != null ? (String) obj : null);
                break;
            case "opacity":
                this.mViewManager.setOpacity(t4, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case "matrix":
                ((RNSVGCircleManagerInterface) this.mViewManager).setMatrix(t4, (ReadableArray) obj);
                break;
            case "propList":
                ((RNSVGCircleManagerInterface) this.mViewManager).setPropList(t4, (ReadableArray) obj);
                break;
            case "markerEnd":
                ((RNSVGCircleManagerInterface) this.mViewManager).setMarkerEnd(t4, obj != null ? (String) obj : null);
                break;
            case "markerMid":
                ((RNSVGCircleManagerInterface) this.mViewManager).setMarkerMid(t4, obj != null ? (String) obj : null);
                break;
            case "stroke":
                ((RNSVGCircleManagerInterface) this.mViewManager).setStroke(t4, new DynamicFromObject(obj));
                break;
            case "fillRule":
                ((RNSVGCircleManagerInterface) this.mViewManager).setFillRule(t4, obj != null ? ((Double) obj).intValue() : 1);
                break;
            case "strokeOpacity":
                ((RNSVGCircleManagerInterface) this.mViewManager).setStrokeOpacity(t4, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case "pointerEvents":
                ((RNSVGCircleManagerInterface) this.mViewManager).setPointerEvents(t4, obj != null ? (String) obj : null);
                break;
            case "fillOpacity":
                ((RNSVGCircleManagerInterface) this.mViewManager).setFillOpacity(t4, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case "strokeDashoffset":
                ((RNSVGCircleManagerInterface) this.mViewManager).setStrokeDashoffset(t4, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case "r":
                ((RNSVGCircleManagerInterface) this.mViewManager).setR(t4, new DynamicFromObject(obj));
                break;
            case "cx":
                ((RNSVGCircleManagerInterface) this.mViewManager).setCx(t4, new DynamicFromObject(obj));
                break;
            case "cy":
                ((RNSVGCircleManagerInterface) this.mViewManager).setCy(t4, new DynamicFromObject(obj));
                break;
            case "fill":
                ((RNSVGCircleManagerInterface) this.mViewManager).setFill(t4, new DynamicFromObject(obj));
                break;
            case "mask":
                ((RNSVGCircleManagerInterface) this.mViewManager).setMask(t4, obj != null ? (String) obj : null);
                break;
            case "name":
                ((RNSVGCircleManagerInterface) this.mViewManager).setName(t4, obj != null ? (String) obj : null);
                break;
            case "strokeMiterlimit":
                ((RNSVGCircleManagerInterface) this.mViewManager).setStrokeMiterlimit(t4, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case "color":
                ((RNSVGCircleManagerInterface) this.mViewManager).setColor(t4, ColorPropConverter.getColor(obj, t4.getContext()));
                break;
            case "vectorEffect":
                ((RNSVGCircleManagerInterface) this.mViewManager).setVectorEffect(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "markerStart":
                ((RNSVGCircleManagerInterface) this.mViewManager).setMarkerStart(t4, obj != null ? (String) obj : null);
                break;
            case "strokeDasharray":
                ((RNSVGCircleManagerInterface) this.mViewManager).setStrokeDasharray(t4, new DynamicFromObject(obj));
                break;
            case "clipPath":
                ((RNSVGCircleManagerInterface) this.mViewManager).setClipPath(t4, obj != null ? (String) obj : null);
                break;
            case "clipRule":
                ((RNSVGCircleManagerInterface) this.mViewManager).setClipRule(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "strokeLinecap":
                ((RNSVGCircleManagerInterface) this.mViewManager).setStrokeLinecap(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "display":
                ((RNSVGCircleManagerInterface) this.mViewManager).setDisplay(t4, obj != null ? (String) obj : null);
                break;
            case "strokeLinejoin":
                ((RNSVGCircleManagerInterface) this.mViewManager).setStrokeLinejoin(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "responsible":
                ((RNSVGCircleManagerInterface) this.mViewManager).setResponsible(t4, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "strokeWidth":
                ((RNSVGCircleManagerInterface) this.mViewManager).setStrokeWidth(t4, new DynamicFromObject(obj));
                break;
            default:
                super.kotlinCompat$setProperty(t4, str, obj);
                break;
        }
    }
}
