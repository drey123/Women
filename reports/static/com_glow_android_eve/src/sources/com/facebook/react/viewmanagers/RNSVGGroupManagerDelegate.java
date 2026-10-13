package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.viewmanagers.RNSVGGroupManagerInterface;

/* JADX INFO: loaded from: classes3.dex */
public class RNSVGGroupManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends LayoutShadowNode> & RNSVGGroupManagerInterface<T>> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSVGGroupManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.ViewManagerDelegate
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t4, String str, @Nullable Object obj) {
        str.getClass();
        switch (str) {
            case "filter":
                ((RNSVGGroupManagerInterface) this.mViewManager).setFilter(t4, obj != null ? (String) obj : null);
                break;
            case "opacity":
                this.mViewManager.setOpacity(t4, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case "matrix":
                ((RNSVGGroupManagerInterface) this.mViewManager).setMatrix(t4, (ReadableArray) obj);
                break;
            case "propList":
                ((RNSVGGroupManagerInterface) this.mViewManager).setPropList(t4, (ReadableArray) obj);
                break;
            case "markerEnd":
                ((RNSVGGroupManagerInterface) this.mViewManager).setMarkerEnd(t4, obj != null ? (String) obj : null);
                break;
            case "markerMid":
                ((RNSVGGroupManagerInterface) this.mViewManager).setMarkerMid(t4, obj != null ? (String) obj : null);
                break;
            case "stroke":
                ((RNSVGGroupManagerInterface) this.mViewManager).setStroke(t4, new DynamicFromObject(obj));
                break;
            case "fontWeight":
                ((RNSVGGroupManagerInterface) this.mViewManager).setFontWeight(t4, new DynamicFromObject(obj));
                break;
            case "fillRule":
                ((RNSVGGroupManagerInterface) this.mViewManager).setFillRule(t4, obj != null ? ((Double) obj).intValue() : 1);
                break;
            case "strokeOpacity":
                ((RNSVGGroupManagerInterface) this.mViewManager).setStrokeOpacity(t4, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case "pointerEvents":
                ((RNSVGGroupManagerInterface) this.mViewManager).setPointerEvents(t4, obj != null ? (String) obj : null);
                break;
            case "fillOpacity":
                ((RNSVGGroupManagerInterface) this.mViewManager).setFillOpacity(t4, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case "strokeDashoffset":
                ((RNSVGGroupManagerInterface) this.mViewManager).setStrokeDashoffset(t4, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case "fill":
                ((RNSVGGroupManagerInterface) this.mViewManager).setFill(t4, new DynamicFromObject(obj));
                break;
            case "font":
                ((RNSVGGroupManagerInterface) this.mViewManager).setFont(t4, new DynamicFromObject(obj));
                break;
            case "mask":
                ((RNSVGGroupManagerInterface) this.mViewManager).setMask(t4, obj != null ? (String) obj : null);
                break;
            case "name":
                ((RNSVGGroupManagerInterface) this.mViewManager).setName(t4, obj != null ? (String) obj : null);
                break;
            case "strokeMiterlimit":
                ((RNSVGGroupManagerInterface) this.mViewManager).setStrokeMiterlimit(t4, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case "color":
                ((RNSVGGroupManagerInterface) this.mViewManager).setColor(t4, ColorPropConverter.getColor(obj, t4.getContext()));
                break;
            case "vectorEffect":
                ((RNSVGGroupManagerInterface) this.mViewManager).setVectorEffect(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "markerStart":
                ((RNSVGGroupManagerInterface) this.mViewManager).setMarkerStart(t4, obj != null ? (String) obj : null);
                break;
            case "fontSize":
                ((RNSVGGroupManagerInterface) this.mViewManager).setFontSize(t4, new DynamicFromObject(obj));
                break;
            case "strokeDasharray":
                ((RNSVGGroupManagerInterface) this.mViewManager).setStrokeDasharray(t4, new DynamicFromObject(obj));
                break;
            case "clipPath":
                ((RNSVGGroupManagerInterface) this.mViewManager).setClipPath(t4, obj != null ? (String) obj : null);
                break;
            case "clipRule":
                ((RNSVGGroupManagerInterface) this.mViewManager).setClipRule(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "strokeLinecap":
                ((RNSVGGroupManagerInterface) this.mViewManager).setStrokeLinecap(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "display":
                ((RNSVGGroupManagerInterface) this.mViewManager).setDisplay(t4, obj != null ? (String) obj : null);
                break;
            case "strokeLinejoin":
                ((RNSVGGroupManagerInterface) this.mViewManager).setStrokeLinejoin(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "responsible":
                ((RNSVGGroupManagerInterface) this.mViewManager).setResponsible(t4, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "strokeWidth":
                ((RNSVGGroupManagerInterface) this.mViewManager).setStrokeWidth(t4, new DynamicFromObject(obj));
                break;
            default:
                super.kotlinCompat$setProperty(t4, str, obj);
                break;
        }
    }
}
