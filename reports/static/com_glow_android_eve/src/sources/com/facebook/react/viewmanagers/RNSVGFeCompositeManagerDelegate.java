package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.viewmanagers.RNSVGFeCompositeManagerInterface;

/* JADX INFO: loaded from: classes3.dex */
public class RNSVGFeCompositeManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends LayoutShadowNode> & RNSVGFeCompositeManagerInterface<T>> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSVGFeCompositeManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.ViewManagerDelegate
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t4, String str, @Nullable Object obj) {
        str.getClass();
        switch (str) {
            case "height":
                ((RNSVGFeCompositeManagerInterface) this.mViewManager).setHeight(t4, new DynamicFromObject(obj));
                break;
            case "result":
                ((RNSVGFeCompositeManagerInterface) this.mViewManager).setResult(t4, obj != null ? (String) obj : null);
                break;
            case "x":
                ((RNSVGFeCompositeManagerInterface) this.mViewManager).setX(t4, new DynamicFromObject(obj));
                break;
            case "y":
                ((RNSVGFeCompositeManagerInterface) this.mViewManager).setY(t4, new DynamicFromObject(obj));
                break;
            case "k1":
                ((RNSVGFeCompositeManagerInterface) this.mViewManager).setK1(t4, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case "k2":
                ((RNSVGFeCompositeManagerInterface) this.mViewManager).setK2(t4, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case "k3":
                ((RNSVGFeCompositeManagerInterface) this.mViewManager).setK3(t4, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case "k4":
                ((RNSVGFeCompositeManagerInterface) this.mViewManager).setK4(t4, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case "in1":
                ((RNSVGFeCompositeManagerInterface) this.mViewManager).setIn1(t4, obj != null ? (String) obj : null);
                break;
            case "in2":
                ((RNSVGFeCompositeManagerInterface) this.mViewManager).setIn2(t4, obj != null ? (String) obj : null);
                break;
            case "width":
                ((RNSVGFeCompositeManagerInterface) this.mViewManager).setWidth(t4, new DynamicFromObject(obj));
                break;
            case "operator1":
                ((RNSVGFeCompositeManagerInterface) this.mViewManager).setOperator1(t4, (String) obj);
                break;
            default:
                super.kotlinCompat$setProperty(t4, str, obj);
                break;
        }
    }
}
