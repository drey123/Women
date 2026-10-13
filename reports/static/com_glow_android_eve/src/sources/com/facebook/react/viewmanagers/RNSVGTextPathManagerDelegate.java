package com.facebook.react.viewmanagers;

import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.BaseViewManagerDelegate;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface;
import com.facebook.share.internal.ShareConstants;
import com.facebook.stetho.dumpapp.Framer;

/* JADX INFO: loaded from: classes3.dex */
public class RNSVGTextPathManagerDelegate<T extends View, U extends BaseViewManager<T, ? extends LayoutShadowNode> & RNSVGTextPathManagerInterface<T>> extends BaseViewManagerDelegate<T, U> {
    /* JADX WARN: Incorrect types in method signature: (TU;)V */
    public RNSVGTextPathManagerDelegate(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.facebook.react.uimanager.BaseViewManagerDelegate, com.facebook.react.uimanager.ViewManagerDelegate
    /* JADX INFO: renamed from: setProperty */
    public void kotlinCompat$setProperty(T t4, String str, @Nullable Object obj) {
        str.getClass();
        byte b2 = -1;
        switch (str.hashCode()) {
            case -2012158909:
                if (str.equals("spacing")) {
                    b2 = 0;
                }
                break;
            case -1993948267:
                if (str.equals("startOffset")) {
                    b2 = 1;
                }
                break;
            case -1603134955:
                if (str.equals("lengthAdjust")) {
                    b2 = 2;
                }
                break;
            case -1274492040:
                if (str.equals(ViewProps.FILTER)) {
                    b2 = 3;
                }
                break;
            case -1267206133:
                if (str.equals(ViewProps.OPACITY)) {
                    b2 = 4;
                }
                break;
            case -1171891896:
                if (str.equals("alignmentBaseline")) {
                    b2 = 5;
                }
                break;
            case -1139902161:
                if (str.equals("verticalAlign")) {
                    b2 = 6;
                }
                break;
            case -1081239615:
                if (str.equals("matrix")) {
                    b2 = 7;
                }
                break;
            case -1077554975:
                if (str.equals("method")) {
                    b2 = 8;
                }
                break;
            case -993894751:
                if (str.equals("propList")) {
                    b2 = 9;
                }
                break;
            case -933864895:
                if (str.equals("markerEnd")) {
                    b2 = 10;
                }
                break;
            case -933857362:
                if (str.equals("markerMid")) {
                    b2 = 11;
                }
                break;
            case -925180581:
                if (str.equals("rotate")) {
                    b2 = 12;
                }
                break;
            case -891980232:
                if (str.equals("stroke")) {
                    b2 = 13;
                }
                break;
            case -734428249:
                if (str.equals(ViewProps.FONT_WEIGHT)) {
                    b2 = 14;
                }
                break;
            case -729118945:
                if (str.equals("fillRule")) {
                    b2 = 15;
                }
                break;
            case -416535885:
                if (str.equals("strokeOpacity")) {
                    b2 = 16;
                }
                break;
            case -293492298:
                if (str.equals(ViewProps.POINTER_EVENTS)) {
                    b2 = 17;
                }
                break;
            case -53677816:
                if (str.equals("fillOpacity")) {
                    b2 = 18;
                }
                break;
            case -44578051:
                if (str.equals("strokeDashoffset")) {
                    b2 = 19;
                }
                break;
            case 120:
                if (str.equals("x")) {
                    b2 = 20;
                }
                break;
            case 121:
                if (str.equals("y")) {
                    b2 = 21;
                }
                break;
            case 3220:
                if (str.equals("dx")) {
                    b2 = 22;
                }
                break;
            case 3221:
                if (str.equals("dy")) {
                    b2 = 23;
                }
                break;
            case 3143043:
                if (str.equals("fill")) {
                    b2 = 24;
                }
                break;
            case 3148879:
                if (str.equals("font")) {
                    b2 = 25;
                }
                break;
            case 3211051:
                if (str.equals(ShareConstants.WEB_DIALOG_PARAM_HREF)) {
                    b2 = 26;
                }
                break;
            case 3344108:
                if (str.equals("mask")) {
                    b2 = 27;
                }
                break;
            case 3373707:
                if (str.equals("name")) {
                    b2 = 28;
                }
                break;
            case 3530071:
                if (str.equals("side")) {
                    b2 = 29;
                }
                break;
            case 78845486:
                if (str.equals("strokeMiterlimit")) {
                    b2 = 30;
                }
                break;
            case 94842723:
                if (str.equals(ViewProps.COLOR)) {
                    b2 = 31;
                }
                break;
            case 104482996:
                if (str.equals("vectorEffect")) {
                    b2 = 32;
                }
                break;
            case 217109576:
                if (str.equals("markerStart")) {
                    b2 = Framer.ENTER_FRAME_PREFIX;
                }
                break;
            case 275888445:
                if (str.equals("baselineShift")) {
                    b2 = 34;
                }
                break;
            case 365601008:
                if (str.equals(ViewProps.FONT_SIZE)) {
                    b2 = 35;
                }
                break;
            case 401643183:
                if (str.equals("strokeDasharray")) {
                    b2 = 36;
                }
                break;
            case 778043962:
                if (str.equals("inlineSize")) {
                    b2 = 37;
                }
                break;
            case 917656469:
                if (str.equals("clipPath")) {
                    b2 = 38;
                }
                break;
            case 917735020:
                if (str.equals("clipRule")) {
                    b2 = 39;
                }
                break;
            case 1027575302:
                if (str.equals("strokeLinecap")) {
                    b2 = 40;
                }
                break;
            case 1054434908:
                if (str.equals("midLine")) {
                    b2 = 41;
                }
                break;
            case 1637488243:
                if (str.equals("textLength")) {
                    b2 = 42;
                }
                break;
            case 1671764162:
                if (str.equals("display")) {
                    b2 = 43;
                }
                break;
            case 1790285174:
                if (str.equals("strokeLinejoin")) {
                    b2 = 44;
                }
                break;
            case 1847674614:
                if (str.equals("responsible")) {
                    b2 = Framer.STDIN_FRAME_PREFIX;
                }
                break;
            case 1924065902:
                if (str.equals("strokeWidth")) {
                    b2 = 46;
                }
                break;
        }
        switch (b2) {
            case 0:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setSpacing(t4, obj != null ? (String) obj : null);
                break;
            case 1:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setStartOffset(t4, new DynamicFromObject(obj));
                break;
            case 2:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setLengthAdjust(t4, obj != null ? (String) obj : null);
                break;
            case 3:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setFilter(t4, obj != null ? (String) obj : null);
                break;
            case 4:
                this.mViewManager.setOpacity(t4, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case 5:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setAlignmentBaseline(t4, obj != null ? (String) obj : null);
                break;
            case 6:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setVerticalAlign(t4, new DynamicFromObject(obj));
                break;
            case 7:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setMatrix(t4, (ReadableArray) obj);
                break;
            case 8:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setMethod(t4, obj != null ? (String) obj : null);
                break;
            case 9:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setPropList(t4, (ReadableArray) obj);
                break;
            case 10:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setMarkerEnd(t4, obj != null ? (String) obj : null);
                break;
            case 11:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setMarkerMid(t4, obj != null ? (String) obj : null);
                break;
            case 12:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setRotate(t4, new DynamicFromObject(obj));
                break;
            case 13:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setStroke(t4, new DynamicFromObject(obj));
                break;
            case 14:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setFontWeight(t4, new DynamicFromObject(obj));
                break;
            case 15:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setFillRule(t4, obj != null ? ((Double) obj).intValue() : 1);
                break;
            case 16:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setStrokeOpacity(t4, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case 17:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setPointerEvents(t4, obj != null ? (String) obj : null);
                break;
            case 18:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setFillOpacity(t4, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case 19:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setStrokeDashoffset(t4, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case 20:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setX(t4, new DynamicFromObject(obj));
                break;
            case 21:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setY(t4, new DynamicFromObject(obj));
                break;
            case 22:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setDx(t4, new DynamicFromObject(obj));
                break;
            case 23:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setDy(t4, new DynamicFromObject(obj));
                break;
            case 24:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setFill(t4, new DynamicFromObject(obj));
                break;
            case 25:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setFont(t4, new DynamicFromObject(obj));
                break;
            case 26:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setHref(t4, obj != null ? (String) obj : null);
                break;
            case 27:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setMask(t4, obj != null ? (String) obj : null);
                break;
            case 28:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setName(t4, obj != null ? (String) obj : null);
                break;
            case 29:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setSide(t4, obj != null ? (String) obj : null);
                break;
            case 30:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setStrokeMiterlimit(t4, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case 31:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setColor(t4, ColorPropConverter.getColor(obj, t4.getContext()));
                break;
            case 32:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setVectorEffect(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 33:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setMarkerStart(t4, obj != null ? (String) obj : null);
                break;
            case 34:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setBaselineShift(t4, new DynamicFromObject(obj));
                break;
            case 35:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setFontSize(t4, new DynamicFromObject(obj));
                break;
            case 36:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setStrokeDasharray(t4, new DynamicFromObject(obj));
                break;
            case 37:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setInlineSize(t4, new DynamicFromObject(obj));
                break;
            case 38:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setClipPath(t4, obj != null ? (String) obj : null);
                break;
            case 39:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setClipRule(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 40:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setStrokeLinecap(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 41:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setMidLine(t4, obj != null ? (String) obj : null);
                break;
            case 42:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setTextLength(t4, new DynamicFromObject(obj));
                break;
            case 43:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setDisplay(t4, obj != null ? (String) obj : null);
                break;
            case 44:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setStrokeLinejoin(t4, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 45:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setResponsible(t4, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 46:
                ((RNSVGTextPathManagerInterface) this.mViewManager).setStrokeWidth(t4, new DynamicFromObject(obj));
                break;
            default:
                super.kotlinCompat$setProperty(t4, str, obj);
                break;
        }
    }
}
