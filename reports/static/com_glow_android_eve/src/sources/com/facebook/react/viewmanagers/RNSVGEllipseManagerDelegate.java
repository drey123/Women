package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface;

/* JADX INFO: loaded from: classes3.dex */
public class RNSVGEllipseManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends LayoutShadowNode> & RNSVGEllipseManagerInterface<T>> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSVGEllipseManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.ViewManagerDelegate
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t4, String str, @Nullable Object obj) {
        str.getClass();
        switch (str) {
            case "filter":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setFilter(t4, obj != null ? (String) obj : null);
                break;
            case "opacity":
                this.mViewManager.setOpacity(t4, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case "matrix":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setMatrix(t4, (ReadableArray) obj);
                break;
            case "propList":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setPropList(t4, (ReadableArray) obj);
                break;
            case "markerEnd":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setMarkerEnd(t4, obj != null ? (String) obj : null);
                break;
            case "markerMid":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setMarkerMid(t4, obj != null ? (String) obj : null);
                break;
            case "stroke":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setStroke(t4, new DynamicFromObject(obj));
                break;
            case "fillRule":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setFillRule(t4, obj != null ? ((Double) obj).intValue() : 1);
                break;
            case "strokeOpacity":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setStrokeOpacity(t4, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case "pointerEvents":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setPointerEvents(t4, obj != null ? (String) obj : null);
                break;
            case "fillOpacity":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setFillOpacity(t4, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case "strokeDashoffset":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setStrokeDashoffset(t4, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case "cx":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setCx(t4, new DynamicFromObject(obj));
                break;
            case "cy":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setCy(t4, new DynamicFromObject(obj));
                break;
            case "rx":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setRx(t4, new DynamicFromObject(obj));
                break;
            case "ry":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setRy(t4, new DynamicFromObject(obj));
                break;
            case "fill":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setFill(t4, new DynamicFromObject(obj));
                break;
            case "mask":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setMask(t4, obj != null ? (String) obj : null);
                break;
            case "name":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setName(t4, obj != null ? (String) obj : null);
                break;
            case "strokeMiterlimit":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setStrokeMiterlimit(t4, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case "color":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setColor(t4, ColorPropConverter.getColor(obj, t4.getContext()));
                break;
            case "vectorEffect":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setVectorEffect(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "markerStart":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setMarkerStart(t4, obj != null ? (String) obj : null);
                break;
            case "strokeDasharray":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setStrokeDasharray(t4, new DynamicFromObject(obj));
                break;
            case "clipPath":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setClipPath(t4, obj != null ? (String) obj : null);
                break;
            case "clipRule":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setClipRule(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "strokeLinecap":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setStrokeLinecap(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "display":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setDisplay(t4, obj != null ? (String) obj : null);
                break;
            case "strokeLinejoin":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setStrokeLinejoin(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "responsible":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setResponsible(t4, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "strokeWidth":
                ((RNSVGEllipseManagerInterface) this.mViewManager).setStrokeWidth(t4, new DynamicFromObject(obj));
                break;
            default:
                super.kotlinCompat$setProperty(t4, str, obj);
                break;
        }
    }
}
