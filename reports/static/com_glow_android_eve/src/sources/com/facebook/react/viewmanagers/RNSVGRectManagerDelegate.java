package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.viewmanagers.RNSVGRectManagerInterface;

/* JADX INFO: loaded from: classes3.dex */
public class RNSVGRectManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends LayoutShadowNode> & RNSVGRectManagerInterface<T>> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSVGRectManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.ViewManagerDelegate
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t4, String str, @Nullable Object obj) {
        str.getClass();
        switch (str) {
            case "filter":
                ((RNSVGRectManagerInterface) this.mViewManager).setFilter(t4, obj != null ? (String) obj : null);
                break;
            case "opacity":
                this.mViewManager.setOpacity(t4, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case "height":
                ((RNSVGRectManagerInterface) this.mViewManager).setHeight(t4, new DynamicFromObject(obj));
                break;
            case "matrix":
                ((RNSVGRectManagerInterface) this.mViewManager).setMatrix(t4, (ReadableArray) obj);
                break;
            case "propList":
                ((RNSVGRectManagerInterface) this.mViewManager).setPropList(t4, (ReadableArray) obj);
                break;
            case "markerEnd":
                ((RNSVGRectManagerInterface) this.mViewManager).setMarkerEnd(t4, obj != null ? (String) obj : null);
                break;
            case "markerMid":
                ((RNSVGRectManagerInterface) this.mViewManager).setMarkerMid(t4, obj != null ? (String) obj : null);
                break;
            case "stroke":
                ((RNSVGRectManagerInterface) this.mViewManager).setStroke(t4, new DynamicFromObject(obj));
                break;
            case "fillRule":
                ((RNSVGRectManagerInterface) this.mViewManager).setFillRule(t4, obj != null ? ((Double) obj).intValue() : 1);
                break;
            case "strokeOpacity":
                ((RNSVGRectManagerInterface) this.mViewManager).setStrokeOpacity(t4, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case "pointerEvents":
                ((RNSVGRectManagerInterface) this.mViewManager).setPointerEvents(t4, obj != null ? (String) obj : null);
                break;
            case "fillOpacity":
                ((RNSVGRectManagerInterface) this.mViewManager).setFillOpacity(t4, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case "strokeDashoffset":
                ((RNSVGRectManagerInterface) this.mViewManager).setStrokeDashoffset(t4, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case "x":
                ((RNSVGRectManagerInterface) this.mViewManager).setX(t4, new DynamicFromObject(obj));
                break;
            case "y":
                ((RNSVGRectManagerInterface) this.mViewManager).setY(t4, new DynamicFromObject(obj));
                break;
            case "rx":
                ((RNSVGRectManagerInterface) this.mViewManager).setRx(t4, new DynamicFromObject(obj));
                break;
            case "ry":
                ((RNSVGRectManagerInterface) this.mViewManager).setRy(t4, new DynamicFromObject(obj));
                break;
            case "fill":
                ((RNSVGRectManagerInterface) this.mViewManager).setFill(t4, new DynamicFromObject(obj));
                break;
            case "mask":
                ((RNSVGRectManagerInterface) this.mViewManager).setMask(t4, obj != null ? (String) obj : null);
                break;
            case "name":
                ((RNSVGRectManagerInterface) this.mViewManager).setName(t4, obj != null ? (String) obj : null);
                break;
            case "strokeMiterlimit":
                ((RNSVGRectManagerInterface) this.mViewManager).setStrokeMiterlimit(t4, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case "color":
                ((RNSVGRectManagerInterface) this.mViewManager).setColor(t4, ColorPropConverter.getColor(obj, t4.getContext()));
                break;
            case "vectorEffect":
                ((RNSVGRectManagerInterface) this.mViewManager).setVectorEffect(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "width":
                ((RNSVGRectManagerInterface) this.mViewManager).setWidth(t4, new DynamicFromObject(obj));
                break;
            case "markerStart":
                ((RNSVGRectManagerInterface) this.mViewManager).setMarkerStart(t4, obj != null ? (String) obj : null);
                break;
            case "strokeDasharray":
                ((RNSVGRectManagerInterface) this.mViewManager).setStrokeDasharray(t4, new DynamicFromObject(obj));
                break;
            case "clipPath":
                ((RNSVGRectManagerInterface) this.mViewManager).setClipPath(t4, obj != null ? (String) obj : null);
                break;
            case "clipRule":
                ((RNSVGRectManagerInterface) this.mViewManager).setClipRule(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "strokeLinecap":
                ((RNSVGRectManagerInterface) this.mViewManager).setStrokeLinecap(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "display":
                ((RNSVGRectManagerInterface) this.mViewManager).setDisplay(t4, obj != null ? (String) obj : null);
                break;
            case "strokeLinejoin":
                ((RNSVGRectManagerInterface) this.mViewManager).setStrokeLinejoin(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "responsible":
                ((RNSVGRectManagerInterface) this.mViewManager).setResponsible(t4, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "strokeWidth":
                ((RNSVGRectManagerInterface) this.mViewManager).setStrokeWidth(t4, new DynamicFromObject(obj));
                break;
            default:
                super.kotlinCompat$setProperty(t4, str, obj);
                break;
        }
    }
}
