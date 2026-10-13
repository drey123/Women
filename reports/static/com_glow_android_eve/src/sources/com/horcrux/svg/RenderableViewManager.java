package com.horcrux.svg;

import android.graphics.Matrix;
import android.graphics.Path;
import android.net.Uri;
import android.view.View;
import androidx.browser.trusted.c;
import com.facebook.common.logging.FLog;
import com.facebook.common.util.UriUtil;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.JavaOnlyArray;
import com.facebook.react.bridge.JavaOnlyMap;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.common.MapBuilder;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.viewmanagers.RNSVGCircleManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGCircleManagerInterface;
import com.facebook.react.viewmanagers.RNSVGClipPathManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface;
import com.facebook.react.viewmanagers.RNSVGDefsManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGDefsManagerInterface;
import com.facebook.react.viewmanagers.RNSVGEllipseManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface;
import com.facebook.react.viewmanagers.RNSVGFeBlendManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGFeBlendManagerInterface;
import com.facebook.react.viewmanagers.RNSVGFeColorMatrixManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGFeColorMatrixManagerInterface;
import com.facebook.react.viewmanagers.RNSVGFeCompositeManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGFeCompositeManagerInterface;
import com.facebook.react.viewmanagers.RNSVGFeFloodManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGFeFloodManagerInterface;
import com.facebook.react.viewmanagers.RNSVGFeGaussianBlurManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGFeGaussianBlurManagerInterface;
import com.facebook.react.viewmanagers.RNSVGFeMergeManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGFeMergeManagerInterface;
import com.facebook.react.viewmanagers.RNSVGFeOffsetManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGFeOffsetManagerInterface;
import com.facebook.react.viewmanagers.RNSVGFilterManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGFilterManagerInterface;
import com.facebook.react.viewmanagers.RNSVGForeignObjectManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface;
import com.facebook.react.viewmanagers.RNSVGGroupManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGGroupManagerInterface;
import com.facebook.react.viewmanagers.RNSVGImageManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGImageManagerInterface;
import com.facebook.react.viewmanagers.RNSVGLineManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGLineManagerInterface;
import com.facebook.react.viewmanagers.RNSVGLinearGradientManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface;
import com.facebook.react.viewmanagers.RNSVGMarkerManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface;
import com.facebook.react.viewmanagers.RNSVGMaskManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGMaskManagerInterface;
import com.facebook.react.viewmanagers.RNSVGPathManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGPathManagerInterface;
import com.facebook.react.viewmanagers.RNSVGPatternManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGPatternManagerInterface;
import com.facebook.react.viewmanagers.RNSVGRadialGradientManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface;
import com.facebook.react.viewmanagers.RNSVGRectManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGRectManagerInterface;
import com.facebook.react.viewmanagers.RNSVGSymbolManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface;
import com.facebook.react.viewmanagers.RNSVGTSpanManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface;
import com.facebook.react.viewmanagers.RNSVGTextManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGTextManagerInterface;
import com.facebook.react.viewmanagers.RNSVGTextPathManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface;
import com.facebook.react.viewmanagers.RNSVGUseManagerDelegate;
import com.facebook.react.viewmanagers.RNSVGUseManagerInterface;
import com.facebook.react.views.imagehelper.ResourceDrawableIdHelper;
import com.facebook.share.internal.ShareConstants;
import com.horcrux.svg.RenderableView;
import com.horcrux.svg.events.SvgLoadEvent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes6.dex */
class RenderableViewManager<T extends RenderableView> extends VirtualViewManager<T> {

    /* JADX INFO: renamed from: com.horcrux.svg.RenderableViewManager$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            a = iArr;
            try {
                iArr[ReadableType.Number.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ReadableType.String.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static class CircleViewManager extends RenderableViewManager<CircleView> implements RNSVGCircleManagerInterface<CircleView> {
        public static final String REACT_CLASS = "RNSVGCircle";

        public CircleViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGCircle);
            ((VirtualViewManager) this).mDelegate = new RNSVGCircleManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(customType = "Color", name = ViewProps.COLOR)
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f4) {
            super.setFillOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i) {
            super.setFillRule((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = ViewProps.FILTER)
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f4) {
            super.setStrokeDashoffset((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i) {
            super.setStrokeLinecap((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i) {
            super.setStrokeLinejoin((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f4) {
            super.setStrokeMiterlimit((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f4) {
            super.setStrokeOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i) {
            super.setVectorEffect((RenderableView) view, i);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "cx")
        public void setCx(CircleView circleView, Dynamic dynamic) {
            circleView.getClass();
            circleView.f22763b = SVGLength.b(dynamic);
            circleView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "cy")
        public void setCy(CircleView circleView, Dynamic dynamic) {
            circleView.getClass();
            circleView.c = SVGLength.b(dynamic);
            circleView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGCircleManagerInterface
        @ReactProp(name = "r")
        public void setR(CircleView circleView, Dynamic dynamic) {
            circleView.getClass();
            circleView.d = SVGLength.b(dynamic);
            circleView.invalidate();
        }
    }

    public static class ClipPathViewManager extends GroupViewManagerAbstract<ClipPathView> implements RNSVGClipPathManagerInterface<ClipPathView> {
        public static final String REACT_CLASS = "RNSVGClipPath";

        public ClipPathViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGClipPath);
            ((VirtualViewManager) this).mDelegate = new RNSVGClipPathManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(customType = "Color", name = ViewProps.COLOR)
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f4) {
            super.setFillOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i) {
            super.setFillRule((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = ViewProps.FILTER)
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = ViewProps.FONT_SIZE)
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = ViewProps.FONT_WEIGHT)
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f4) {
            super.setStrokeDashoffset((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i) {
            super.setStrokeLinecap((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i) {
            super.setStrokeLinejoin((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f4) {
            super.setStrokeMiterlimit((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f4) {
            super.setStrokeOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGClipPathManagerInterface
        @ReactProp(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i) {
            super.setVectorEffect((RenderableView) view, i);
        }
    }

    public static class DefsViewManager extends VirtualViewManager<DefsView> implements RNSVGDefsManagerInterface<DefsView> {
        public static final String REACT_CLASS = "RNSVGDefs";

        public DefsViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGDefs);
            ((VirtualViewManager) this).mDelegate = new RNSVGDefsManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGDefsManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGDefsManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGDefsManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGDefsManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGDefsManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGDefsManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGDefsManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGDefsManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGDefsManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGDefsManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGDefsManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }
    }

    public static class EllipseViewManager extends RenderableViewManager<EllipseView> implements RNSVGEllipseManagerInterface<EllipseView> {
        public static final String REACT_CLASS = "RNSVGEllipse";

        public EllipseViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGEllipse);
            ((VirtualViewManager) this).mDelegate = new RNSVGEllipseManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(customType = "Color", name = ViewProps.COLOR)
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f4) {
            super.setFillOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i) {
            super.setFillRule((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = ViewProps.FILTER)
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f4) {
            super.setStrokeDashoffset((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i) {
            super.setStrokeLinecap((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i) {
            super.setStrokeLinejoin((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f4) {
            super.setStrokeMiterlimit((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f4) {
            super.setStrokeOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i) {
            super.setVectorEffect((RenderableView) view, i);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "cx")
        public void setCx(EllipseView ellipseView, Dynamic dynamic) {
            ellipseView.getClass();
            ellipseView.f22767b = SVGLength.b(dynamic);
            ellipseView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "cy")
        public void setCy(EllipseView ellipseView, Dynamic dynamic) {
            ellipseView.getClass();
            ellipseView.c = SVGLength.b(dynamic);
            ellipseView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "rx")
        public void setRx(EllipseView ellipseView, Dynamic dynamic) {
            ellipseView.getClass();
            ellipseView.d = SVGLength.b(dynamic);
            ellipseView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGEllipseManagerInterface
        @ReactProp(name = "ry")
        public void setRy(EllipseView ellipseView, Dynamic dynamic) {
            ellipseView.getClass();
            ellipseView.f22768e = SVGLength.b(dynamic);
            ellipseView.invalidate();
        }
    }

    public static class FeBlendManager extends FilterPrimitiveManager<FeBlendView> implements RNSVGFeBlendManagerInterface<FeBlendView> {
        public static final String REACT_CLASS = "RNSVGFeBlend";

        public FeBlendManager() {
            super(VirtualViewManager.SVGClass.RNSVGFeBlend);
            ((VirtualViewManager) this).mDelegate = new RNSVGFeBlendManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeBlendManagerInterface
        @ReactProp(name = "height")
        public /* bridge */ /* synthetic */ void setHeight(View view, Dynamic dynamic) {
            super.setHeight((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeBlendManagerInterface
        @ReactProp(name = "in1")
        public void setIn1(FeBlendView feBlendView, String str) {
            feBlendView.d = str;
            feBlendView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeBlendManagerInterface
        @ReactProp(name = "in2")
        public void setIn2(FeBlendView feBlendView, String str) {
            feBlendView.f22769e = str;
            feBlendView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeBlendManagerInterface
        @ReactProp(name = "result")
        public /* bridge */ /* synthetic */ void setResult(View view, String str) {
            super.setResult((FilterPrimitiveView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeBlendManagerInterface
        @ReactProp(name = "width")
        public /* bridge */ /* synthetic */ void setWidth(View view, Dynamic dynamic) {
            super.setWidth((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeBlendManagerInterface
        @ReactProp(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeBlendManagerInterface
        @ReactProp(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeBlendManagerInterface
        @ReactProp(name = "mode")
        public void setMode(FeBlendView feBlendView, String str) {
            feBlendView.getClass();
            HashMap map = FilterProperties$FeBlendMode.d;
            if (!map.containsKey(str)) {
                throw new IllegalArgumentException(c.a("Unknown String Value: ", str));
            }
            feBlendView.f22770f = (FilterProperties$FeBlendMode) map.get(str);
            feBlendView.invalidate();
        }
    }

    public static class FeColorMatrixManager extends FilterPrimitiveManager<FeColorMatrixView> implements RNSVGFeColorMatrixManagerInterface<FeColorMatrixView> {
        public static final String REACT_CLASS = "RNSVGFeColorMatrix";

        public FeColorMatrixManager() {
            super(VirtualViewManager.SVGClass.RNSVGFeColorMatrix);
            ((VirtualViewManager) this).mDelegate = new RNSVGFeColorMatrixManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeColorMatrixManagerInterface
        @ReactProp(name = "height")
        public /* bridge */ /* synthetic */ void setHeight(View view, Dynamic dynamic) {
            super.setHeight((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeColorMatrixManagerInterface
        @ReactProp(name = "in1")
        public void setIn1(FeColorMatrixView feColorMatrixView, String str) {
            feColorMatrixView.d = str;
            feColorMatrixView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeColorMatrixManagerInterface
        @ReactProp(name = "result")
        public /* bridge */ /* synthetic */ void setResult(View view, String str) {
            super.setResult((FilterPrimitiveView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeColorMatrixManagerInterface
        @ReactProp(name = "values")
        public void setValues(FeColorMatrixView feColorMatrixView, ReadableArray readableArray) {
            feColorMatrixView.f22772f = readableArray;
            feColorMatrixView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeColorMatrixManagerInterface
        @ReactProp(name = "width")
        public /* bridge */ /* synthetic */ void setWidth(View view, Dynamic dynamic) {
            super.setWidth((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeColorMatrixManagerInterface
        @ReactProp(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeColorMatrixManagerInterface
        @ReactProp(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeColorMatrixManagerInterface
        @ReactProp(name = "type")
        public void setType(FeColorMatrixView feColorMatrixView, String str) {
            feColorMatrixView.getClass();
            HashMap map = FilterProperties$FeColorMatrixType.c;
            if (!map.containsKey(str)) {
                throw new IllegalArgumentException(c.a("Unknown String Value: ", str));
            }
            feColorMatrixView.f22771e = (FilterProperties$FeColorMatrixType) map.get(str);
            feColorMatrixView.invalidate();
        }
    }

    public static class FeCompositeManager extends FilterPrimitiveManager<FeCompositeView> implements RNSVGFeCompositeManagerInterface<FeCompositeView> {
        public static final String REACT_CLASS = "RNSVGFeComposite";

        public FeCompositeManager() {
            super(VirtualViewManager.SVGClass.RNSVGFeComposite);
            ((VirtualViewManager) this).mDelegate = new RNSVGFeCompositeManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeCompositeManagerInterface
        @ReactProp(name = "height")
        public /* bridge */ /* synthetic */ void setHeight(View view, Dynamic dynamic) {
            super.setHeight((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeCompositeManagerInterface
        @ReactProp(name = "in1")
        public void setIn1(FeCompositeView feCompositeView, String str) {
            feCompositeView.d = str;
            feCompositeView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeCompositeManagerInterface
        @ReactProp(name = "in2")
        public void setIn2(FeCompositeView feCompositeView, String str) {
            feCompositeView.f22773e = str;
            feCompositeView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeCompositeManagerInterface
        @ReactProp(name = "result")
        public /* bridge */ /* synthetic */ void setResult(View view, String str) {
            super.setResult((FilterPrimitiveView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeCompositeManagerInterface
        @ReactProp(name = "width")
        public /* bridge */ /* synthetic */ void setWidth(View view, Dynamic dynamic) {
            super.setWidth((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeCompositeManagerInterface
        @ReactProp(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeCompositeManagerInterface
        @ReactProp(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeCompositeManagerInterface
        @ReactProp(name = "k1")
        public void setK1(FeCompositeView feCompositeView, float f4) {
            feCompositeView.getClass();
            feCompositeView.f22774f = f4;
            feCompositeView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeCompositeManagerInterface
        @ReactProp(name = "k2")
        public void setK2(FeCompositeView feCompositeView, float f4) {
            feCompositeView.getClass();
            feCompositeView.g = f4;
            feCompositeView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeCompositeManagerInterface
        @ReactProp(name = "k3")
        public void setK3(FeCompositeView feCompositeView, float f4) {
            feCompositeView.getClass();
            feCompositeView.h = f4;
            feCompositeView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeCompositeManagerInterface
        @ReactProp(name = "k4")
        public void setK4(FeCompositeView feCompositeView, float f4) {
            feCompositeView.getClass();
            feCompositeView.i = f4;
            feCompositeView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeCompositeManagerInterface
        @ReactProp(name = "operator1")
        public void setOperator1(FeCompositeView feCompositeView, String str) {
            feCompositeView.getClass();
            HashMap map = FilterProperties$FeCompositeOperator.d;
            if (!map.containsKey(str)) {
                throw new IllegalArgumentException(c.a("Unknown String Value: ", str));
            }
            feCompositeView.f22775j = (FilterProperties$FeCompositeOperator) map.get(str);
            feCompositeView.invalidate();
        }
    }

    public static class FeFloodManager extends FilterPrimitiveManager<FeFloodView> implements RNSVGFeFloodManagerInterface<FeFloodView> {
        public static final String REACT_CLASS = "RNSVGFeFlood";

        public FeFloodManager() {
            super(VirtualViewManager.SVGClass.RNSVGFeFlood);
            ((VirtualViewManager) this).mDelegate = new RNSVGFeFloodManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeFloodManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "floodOpacity")
        public void setFloodOpacity(FeFloodView feFloodView, float f4) {
            feFloodView.f22777e = f4;
            feFloodView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeFloodManagerInterface
        @ReactProp(name = "height")
        public /* bridge */ /* synthetic */ void setHeight(View view, Dynamic dynamic) {
            super.setHeight((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeFloodManagerInterface
        @ReactProp(name = "result")
        public /* bridge */ /* synthetic */ void setResult(View view, String str) {
            super.setResult((FilterPrimitiveView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeFloodManagerInterface
        @ReactProp(name = "width")
        public /* bridge */ /* synthetic */ void setWidth(View view, Dynamic dynamic) {
            super.setWidth((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeFloodManagerInterface
        @ReactProp(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeFloodManagerInterface
        @ReactProp(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeFloodManagerInterface
        @ReactProp(name = "floodColor")
        public void setFloodColor(FeFloodView feFloodView, Dynamic dynamic) {
            if (dynamic != null) {
                feFloodView.getClass();
                if (!dynamic.isNull()) {
                    if (dynamic.getType().equals(ReadableType.Map)) {
                        feFloodView.f(dynamic.asMap());
                        return;
                    }
                    ReadableType type = dynamic.getType();
                    int i = 0;
                    if (type.equals(ReadableType.Number)) {
                        feFloodView.d = JavaOnlyArray.of(0, Integer.valueOf(dynamic.asInt()));
                    } else if (type.equals(ReadableType.Array)) {
                        feFloodView.d = dynamic.asArray();
                    } else {
                        JavaOnlyArray javaOnlyArray = new JavaOnlyArray();
                        javaOnlyArray.pushInt(0);
                        Matcher matcher = FeFloodView.f22776f.matcher(dynamic.asString());
                        while (matcher.find()) {
                            double d = Double.parseDouble(matcher.group());
                            int i6 = i + 1;
                            if (i < 3) {
                                d /= 255.0d;
                            }
                            javaOnlyArray.pushDouble(d);
                            i = i6;
                        }
                        feFloodView.d = javaOnlyArray;
                    }
                    feFloodView.invalidate();
                    return;
                }
            }
            feFloodView.d = null;
            feFloodView.invalidate();
        }

        public void setFloodColor(FeFloodView feFloodView, ReadableMap readableMap) {
            feFloodView.f(readableMap);
        }
    }

    public static class FeGaussianBlurManager extends FilterPrimitiveManager<FeGaussianBlurView> implements RNSVGFeGaussianBlurManagerInterface<FeGaussianBlurView> {
        public static final String REACT_CLASS = "RNSVGFeGaussianBlur";

        public FeGaussianBlurManager() {
            super(VirtualViewManager.SVGClass.RNSVGFeGaussianBlur);
            ((VirtualViewManager) this).mDelegate = new RNSVGFeGaussianBlurManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeGaussianBlurManagerInterface
        @ReactProp(name = "height")
        public /* bridge */ /* synthetic */ void setHeight(View view, Dynamic dynamic) {
            super.setHeight((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeGaussianBlurManagerInterface
        @ReactProp(name = "in1")
        public void setIn1(FeGaussianBlurView feGaussianBlurView, String str) {
            feGaussianBlurView.d = str;
            feGaussianBlurView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeGaussianBlurManagerInterface
        @ReactProp(name = "result")
        public /* bridge */ /* synthetic */ void setResult(View view, String str) {
            super.setResult((FilterPrimitiveView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeGaussianBlurManagerInterface
        @ReactProp(name = "stdDeviationX")
        public void setStdDeviationX(FeGaussianBlurView feGaussianBlurView, float f4) {
            feGaussianBlurView.f22778e = f4;
            feGaussianBlurView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeGaussianBlurManagerInterface
        @ReactProp(name = "stdDeviationY")
        public void setStdDeviationY(FeGaussianBlurView feGaussianBlurView, float f4) {
            feGaussianBlurView.f22779f = f4;
            feGaussianBlurView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeGaussianBlurManagerInterface
        @ReactProp(name = "width")
        public /* bridge */ /* synthetic */ void setWidth(View view, Dynamic dynamic) {
            super.setWidth((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeGaussianBlurManagerInterface
        @ReactProp(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeGaussianBlurManagerInterface
        @ReactProp(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeGaussianBlurManagerInterface
        @ReactProp(name = "values")
        public void setEdgeMode(FeGaussianBlurView feGaussianBlurView, String str) {
            feGaussianBlurView.getClass();
            HashMap map = FilterProperties$EdgeMode.c;
            if (!map.containsKey(str)) {
                throw new IllegalArgumentException(c.a("Unknown 'edgeMode' Value: ", str));
            }
            feGaussianBlurView.invalidate();
        }
    }

    public static class FeMergeManager extends FilterPrimitiveManager<FeMergeView> implements RNSVGFeMergeManagerInterface<FeMergeView> {
        public static final String REACT_CLASS = "RNSVGFeMerge";

        public FeMergeManager() {
            super(VirtualViewManager.SVGClass.RNSVGFeMerge);
            ((VirtualViewManager) this).mDelegate = new RNSVGFeMergeManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeMergeManagerInterface
        @ReactProp(name = "height")
        public /* bridge */ /* synthetic */ void setHeight(View view, Dynamic dynamic) {
            super.setHeight((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeMergeManagerInterface
        @ReactProp(name = "nodes")
        public void setNodes(FeMergeView feMergeView, ReadableArray readableArray) {
            feMergeView.d = readableArray;
            feMergeView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeMergeManagerInterface
        @ReactProp(name = "result")
        public /* bridge */ /* synthetic */ void setResult(View view, String str) {
            super.setResult((FilterPrimitiveView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeMergeManagerInterface
        @ReactProp(name = "width")
        public /* bridge */ /* synthetic */ void setWidth(View view, Dynamic dynamic) {
            super.setWidth((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeMergeManagerInterface
        @ReactProp(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeMergeManagerInterface
        @ReactProp(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((FilterPrimitiveView) view, dynamic);
        }
    }

    public static class FeOffsetManager extends FilterPrimitiveManager<FeOffsetView> implements RNSVGFeOffsetManagerInterface<FeOffsetView> {
        public static final String REACT_CLASS = "RNSVGFeOffset";

        public FeOffsetManager() {
            super(VirtualViewManager.SVGClass.RNSVGFeOffset);
            ((VirtualViewManager) this).mDelegate = new RNSVGFeOffsetManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeOffsetManagerInterface
        @ReactProp(name = "height")
        public /* bridge */ /* synthetic */ void setHeight(View view, Dynamic dynamic) {
            super.setHeight((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeOffsetManagerInterface
        @ReactProp(name = "in1")
        public void setIn1(FeOffsetView feOffsetView, String str) {
            feOffsetView.d = str;
            feOffsetView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeOffsetManagerInterface
        @ReactProp(name = "result")
        public /* bridge */ /* synthetic */ void setResult(View view, String str) {
            super.setResult((FilterPrimitiveView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeOffsetManagerInterface
        @ReactProp(name = "width")
        public /* bridge */ /* synthetic */ void setWidth(View view, Dynamic dynamic) {
            super.setWidth((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeOffsetManagerInterface
        @ReactProp(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeOffsetManagerInterface
        @ReactProp(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((FilterPrimitiveView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeOffsetManagerInterface
        @ReactProp(name = "dx")
        public void setDx(FeOffsetView feOffsetView, Dynamic dynamic) {
            feOffsetView.getClass();
            feOffsetView.f22780e = SVGLength.b(dynamic);
            feOffsetView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFeOffsetManagerInterface
        @ReactProp(name = "dy")
        public void setDy(FeOffsetView feOffsetView, Dynamic dynamic) {
            feOffsetView.getClass();
            feOffsetView.f22781f = SVGLength.b(dynamic);
            feOffsetView.invalidate();
        }
    }

    public static class FilterManager extends VirtualViewManager<FilterView> implements RNSVGFilterManagerInterface<FilterView> {
        public static final String REACT_CLASS = "RNSVGFilter";

        public FilterManager() {
            super(VirtualViewManager.SVGClass.RNSVGFilter);
            ((VirtualViewManager) this).mDelegate = new RNSVGFilterManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFilterManagerInterface
        @ReactProp(name = "height")
        public void setHeight(FilterView filterView, Dynamic dynamic) {
            filterView.f22793e.setHeight(dynamic);
            filterView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFilterManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFilterManagerInterface
        @ReactProp(name = "width")
        public void setWidth(FilterView filterView, Dynamic dynamic) {
            filterView.f22793e.setWidth(dynamic);
            filterView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFilterManagerInterface
        @ReactProp(name = "x")
        public void setX(FilterView filterView, Dynamic dynamic) {
            filterView.f22793e.setX(dynamic);
            filterView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFilterManagerInterface
        @ReactProp(name = "y")
        public void setY(FilterView filterView, Dynamic dynamic) {
            filterView.f22793e.setY(dynamic);
            filterView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFilterManagerInterface
        @ReactProp(name = "filterUnits")
        public void setFilterUnits(FilterView filterView, String str) {
            filterView.getClass();
            filterView.c = FilterProperties$Units.a(str);
            filterView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGFilterManagerInterface
        @ReactProp(name = "primitiveUnits")
        public void setPrimitiveUnits(FilterView filterView, String str) {
            filterView.getClass();
            filterView.d = FilterProperties$Units.a(str);
            filterView.invalidate();
        }
    }

    public static class FilterPrimitiveManager<T extends FilterPrimitiveView> extends VirtualViewManager<T> {
        public FilterPrimitiveManager(VirtualViewManager.SVGClass sVGClass) {
            super(sVGClass);
        }

        @ReactProp(name = "height")
        public void setHeight(T t4, Dynamic dynamic) {
            t4.c.setHeight(dynamic);
            t4.invalidate();
        }

        @ReactProp(name = "result")
        public void setResult(T t4, String str) {
            t4.f22782b = str;
            t4.invalidate();
        }

        @ReactProp(name = "width")
        public void setWidth(T t4, Dynamic dynamic) {
            t4.c.setWidth(dynamic);
            t4.invalidate();
        }

        @ReactProp(name = "x")
        public void setX(T t4, Dynamic dynamic) {
            t4.c.setX(dynamic);
            t4.invalidate();
        }

        @ReactProp(name = "y")
        public void setY(T t4, Dynamic dynamic) {
            t4.c.setY(dynamic);
            t4.invalidate();
        }
    }

    public static class ForeignObjectManager extends GroupViewManagerAbstract<ForeignObjectView> implements RNSVGForeignObjectManagerInterface<ForeignObjectView> {
        public static final String REACT_CLASS = "RNSVGForeignObject";

        public ForeignObjectManager() {
            super(VirtualViewManager.SVGClass.RNSVGForeignObject);
            ((VirtualViewManager) this).mDelegate = new RNSVGForeignObjectManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(customType = "Color", name = ViewProps.COLOR)
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f4) {
            super.setFillOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i) {
            super.setFillRule((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = ViewProps.FILTER)
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = ViewProps.FONT_SIZE)
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = ViewProps.FONT_WEIGHT)
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f4) {
            super.setStrokeDashoffset((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i) {
            super.setStrokeLinecap((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i) {
            super.setStrokeLinejoin((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f4) {
            super.setStrokeMiterlimit((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f4) {
            super.setStrokeOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i) {
            super.setVectorEffect((RenderableView) view, i);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "height")
        public void setHeight(ForeignObjectView foreignObjectView, Dynamic dynamic) {
            foreignObjectView.getClass();
            foreignObjectView.f22799j = SVGLength.b(dynamic);
            foreignObjectView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "width")
        public void setWidth(ForeignObjectView foreignObjectView, Dynamic dynamic) {
            foreignObjectView.getClass();
            foreignObjectView.i = SVGLength.b(dynamic);
            foreignObjectView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "x")
        public void setX(ForeignObjectView foreignObjectView, Dynamic dynamic) {
            foreignObjectView.getClass();
            foreignObjectView.g = SVGLength.b(dynamic);
            foreignObjectView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGForeignObjectManagerInterface
        @ReactProp(name = "y")
        public void setY(ForeignObjectView foreignObjectView, Dynamic dynamic) {
            foreignObjectView.getClass();
            foreignObjectView.h = SVGLength.b(dynamic);
            foreignObjectView.invalidate();
        }
    }

    public static class GroupViewManager extends GroupViewManagerAbstract<GroupView> implements RNSVGGroupManagerInterface<GroupView> {
        public static final String REACT_CLASS = "RNSVGGroup";

        public GroupViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGGroup);
            ((VirtualViewManager) this).mDelegate = new RNSVGGroupManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(customType = "Color", name = ViewProps.COLOR)
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f4) {
            super.setFillOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i) {
            super.setFillRule((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = ViewProps.FILTER)
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = ViewProps.FONT_SIZE)
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = ViewProps.FONT_WEIGHT)
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f4) {
            super.setStrokeDashoffset((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i) {
            super.setStrokeLinecap((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i) {
            super.setStrokeLinejoin((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f4) {
            super.setStrokeMiterlimit((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f4) {
            super.setStrokeOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGGroupManagerInterface
        @ReactProp(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i) {
            super.setVectorEffect((RenderableView) view, i);
        }
    }

    public static class GroupViewManagerAbstract<U extends GroupView> extends RenderableViewManager<U> {
        public GroupViewManagerAbstract(VirtualViewManager.SVGClass sVGClass) {
            super(sVGClass);
        }

        @ReactProp(name = "font")
        public void setFont(U u4, Dynamic dynamic) {
            u4.getClass();
            if (dynamic.getType() == ReadableType.Map) {
                u4.f22823b = dynamic.asMap();
            } else {
                u4.f22823b = null;
            }
            u4.invalidate();
        }

        @ReactProp(name = ViewProps.FONT_SIZE)
        public void setFontSize(U u4, Dynamic dynamic) {
            JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
            int i = AnonymousClass1.a[dynamic.getType().ordinal()];
            if (i == 1) {
                javaOnlyMap.putDouble(ViewProps.FONT_SIZE, dynamic.asDouble());
            } else if (i != 2) {
                return;
            } else {
                javaOnlyMap.putString(ViewProps.FONT_SIZE, dynamic.asString());
            }
            u4.f22823b = javaOnlyMap;
            u4.invalidate();
        }

        @ReactProp(name = ViewProps.FONT_WEIGHT)
        public void setFontWeight(U u4, Dynamic dynamic) {
            JavaOnlyMap javaOnlyMap = new JavaOnlyMap();
            int i = AnonymousClass1.a[dynamic.getType().ordinal()];
            if (i == 1) {
                javaOnlyMap.putDouble(ViewProps.FONT_WEIGHT, dynamic.asDouble());
            } else if (i != 2) {
                return;
            } else {
                javaOnlyMap.putString(ViewProps.FONT_WEIGHT, dynamic.asString());
            }
            u4.f22823b = javaOnlyMap;
            u4.invalidate();
        }
    }

    public static class ImageViewManager extends RenderableViewManager<ImageView> implements RNSVGImageManagerInterface<ImageView> {
        public static final String REACT_CLASS = "RNSVGImage";

        public ImageViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGImage);
            ((VirtualViewManager) this).mDelegate = new RNSVGImageManagerDelegate(this);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
        public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
            HashMap map = new HashMap();
            map.put(SvgLoadEvent.EVENT_NAME, MapBuilder.of("registrationName", "onLoad"));
            return map;
        }

        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "align")
        public void setAlign(ImageView imageView, String str) {
            imageView.i = str;
            imageView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(customType = "Color", name = ViewProps.COLOR)
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f4) {
            super.setFillOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i) {
            super.setFillRule((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = ViewProps.FILTER)
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "meetOrSlice")
        public void setMeetOrSlice(ImageView imageView, int i) {
            imageView.f22829j = i;
            imageView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f4) {
            super.setStrokeDashoffset((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i) {
            super.setStrokeLinecap((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i) {
            super.setStrokeLinejoin((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f4) {
            super.setStrokeMiterlimit((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f4) {
            super.setStrokeOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i) {
            super.setVectorEffect((RenderableView) view, i);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "height")
        public void setHeight(ImageView imageView, Dynamic dynamic) {
            imageView.getClass();
            imageView.f22827e = SVGLength.b(dynamic);
            imageView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(customType = "ImageSource", name = "src")
        public void setSrc(ImageView imageView, ReadableMap readableMap) {
            imageView.getClass();
            if (readableMap != null) {
                String string = readableMap.getString(ShareConstants.MEDIA_URI);
                imageView.f22828f = string;
                if (string == null || string.isEmpty()) {
                    return;
                }
                if (readableMap.hasKey("width") && readableMap.hasKey("height")) {
                    imageView.g = readableMap.getInt("width");
                    imageView.h = readableMap.getInt("height");
                } else {
                    imageView.g = 0;
                    imageView.h = 0;
                }
                if (Uri.parse(imageView.f22828f).getScheme() == null) {
                    ResourceDrawableIdHelper.getInstance().getResourceDrawableUri(imageView.mContext, imageView.f22828f);
                }
            }
        }

        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "width")
        public void setWidth(ImageView imageView, Dynamic dynamic) {
            imageView.getClass();
            imageView.d = SVGLength.b(dynamic);
            imageView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "x")
        public void setX(ImageView imageView, Dynamic dynamic) {
            imageView.getClass();
            imageView.f22826b = SVGLength.b(dynamic);
            imageView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGImageManagerInterface
        @ReactProp(name = "y")
        public void setY(ImageView imageView, Dynamic dynamic) {
            imageView.getClass();
            imageView.c = SVGLength.b(dynamic);
            imageView.invalidate();
        }
    }

    public static class LineViewManager extends RenderableViewManager<LineView> implements RNSVGLineManagerInterface<LineView> {
        public static final String REACT_CLASS = "RNSVGLine";

        public LineViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGLine);
            ((VirtualViewManager) this).mDelegate = new RNSVGLineManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(customType = "Color", name = ViewProps.COLOR)
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f4) {
            super.setFillOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i) {
            super.setFillRule((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = ViewProps.FILTER)
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f4) {
            super.setStrokeDashoffset((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i) {
            super.setStrokeLinecap((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i) {
            super.setStrokeLinejoin((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f4) {
            super.setStrokeMiterlimit((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f4) {
            super.setStrokeOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i) {
            super.setVectorEffect((RenderableView) view, i);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "x1")
        public void setX1(LineView lineView, Dynamic dynamic) {
            lineView.getClass();
            lineView.f22830b = SVGLength.b(dynamic);
            lineView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "x2")
        public void setX2(LineView lineView, Dynamic dynamic) {
            lineView.getClass();
            lineView.d = SVGLength.b(dynamic);
            lineView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "y1")
        public void setY1(LineView lineView, Dynamic dynamic) {
            lineView.getClass();
            lineView.c = SVGLength.b(dynamic);
            lineView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLineManagerInterface
        @ReactProp(name = "y2")
        public void setY2(LineView lineView, Dynamic dynamic) {
            lineView.getClass();
            lineView.f22831e = SVGLength.b(dynamic);
            lineView.invalidate();
        }
    }

    public static class LinearGradientManager extends VirtualViewManager<LinearGradientView> implements RNSVGLinearGradientManagerInterface<LinearGradientView> {
        public static final String REACT_CLASS = "RNSVGLinearGradient";

        public LinearGradientManager() {
            super(VirtualViewManager.SVGClass.RNSVGLinearGradient);
            ((VirtualViewManager) this).mDelegate = new RNSVGLinearGradientManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface
        @ReactProp(name = "gradient")
        public void setGradient(LinearGradientView linearGradientView, ReadableArray readableArray) {
            linearGradientView.f22834f = readableArray;
            linearGradientView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface
        @ReactProp(name = "gradientTransform")
        public void setGradientTransform(LinearGradientView linearGradientView, ReadableArray readableArray) {
            if (readableArray != null) {
                float[] fArr = LinearGradientView.i;
                int iC = PropHelper.c(readableArray, fArr, linearGradientView.mScale);
                if (iC == 6) {
                    if (linearGradientView.h == null) {
                        linearGradientView.h = new Matrix();
                    }
                    linearGradientView.h.setValues(fArr);
                } else if (iC != -1) {
                    FLog.w(ReactConstants.TAG, "RNSVG: Transform matrices must be of size 6");
                }
            } else {
                linearGradientView.h = null;
            }
            linearGradientView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface
        @ReactProp(name = "gradientUnits")
        public void setGradientUnits(LinearGradientView linearGradientView, int i) {
            if (i == 0) {
                linearGradientView.g = Brush.BrushUnits.f22762b;
            } else if (i == 1) {
                linearGradientView.g = Brush.BrushUnits.c;
            }
            linearGradientView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface
        @ReactProp(name = "x1")
        public void setX1(LinearGradientView linearGradientView, Dynamic dynamic) {
            linearGradientView.getClass();
            linearGradientView.f22832b = SVGLength.b(dynamic);
            linearGradientView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface
        @ReactProp(name = "x2")
        public void setX2(LinearGradientView linearGradientView, Dynamic dynamic) {
            linearGradientView.getClass();
            linearGradientView.d = SVGLength.b(dynamic);
            linearGradientView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface
        @ReactProp(name = "y1")
        public void setY1(LinearGradientView linearGradientView, Dynamic dynamic) {
            linearGradientView.getClass();
            linearGradientView.c = SVGLength.b(dynamic);
            linearGradientView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGLinearGradientManagerInterface
        @ReactProp(name = "y2")
        public void setY2(LinearGradientView linearGradientView, Dynamic dynamic) {
            linearGradientView.getClass();
            linearGradientView.f22833e = SVGLength.b(dynamic);
            linearGradientView.invalidate();
        }
    }

    public static class MarkerManager extends GroupViewManagerAbstract<MarkerView> implements RNSVGMarkerManagerInterface<MarkerView> {
        public static final String REACT_CLASS = "RNSVGMarker";

        public MarkerManager() {
            super(VirtualViewManager.SVGClass.RNSVGMarker);
            ((VirtualViewManager) this).mDelegate = new RNSVGMarkerManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "align")
        public void setAlign(MarkerView markerView, String str) {
            markerView.f22836q = str;
            markerView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(customType = "Color", name = ViewProps.COLOR)
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f4) {
            super.setFillOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i) {
            super.setFillRule((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = ViewProps.FILTER)
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = ViewProps.FONT_SIZE)
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = ViewProps.FONT_WEIGHT)
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "markerUnits")
        public void setMarkerUnits(MarkerView markerView, String str) {
            markerView.k = str;
            markerView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "meetOrSlice")
        public void setMeetOrSlice(MarkerView markerView, int i) {
            markerView.r = i;
            markerView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "minX")
        public void setMinX(MarkerView markerView, float f4) {
            markerView.m = f4;
            markerView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "minY")
        public void setMinY(MarkerView markerView, float f4) {
            markerView.n = f4;
            markerView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "orient")
        public void setOrient(MarkerView markerView, String str) {
            markerView.l = str;
            markerView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f4) {
            super.setStrokeDashoffset((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i) {
            super.setStrokeLinecap((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i) {
            super.setStrokeLinejoin((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f4) {
            super.setStrokeMiterlimit((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f4) {
            super.setStrokeOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "vbHeight")
        public void setVbHeight(MarkerView markerView, float f4) {
            markerView.p = f4;
            markerView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "vbWidth")
        public void setVbWidth(MarkerView markerView, float f4) {
            markerView.o = f4;
            markerView.invalidate();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i) {
            super.setVectorEffect((RenderableView) view, i);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "markerHeight")
        public void setMarkerHeight(MarkerView markerView, Dynamic dynamic) {
            markerView.getClass();
            markerView.f22835j = SVGLength.b(dynamic);
            markerView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "markerWidth")
        public void setMarkerWidth(MarkerView markerView, Dynamic dynamic) {
            markerView.getClass();
            markerView.i = SVGLength.b(dynamic);
            markerView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "refX")
        public void setRefX(MarkerView markerView, Dynamic dynamic) {
            markerView.getClass();
            markerView.g = SVGLength.b(dynamic);
            markerView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMarkerManagerInterface
        @ReactProp(name = "refY")
        public void setRefY(MarkerView markerView, Dynamic dynamic) {
            markerView.getClass();
            markerView.h = SVGLength.b(dynamic);
            markerView.invalidate();
        }
    }

    public static class MaskManager extends GroupViewManagerAbstract<MaskView> implements RNSVGMaskManagerInterface<MaskView> {
        public static final String REACT_CLASS = "RNSVGMask";

        public MaskManager() {
            super(VirtualViewManager.SVGClass.RNSVGMask);
            ((VirtualViewManager) this).mDelegate = new RNSVGMaskManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(customType = "Color", name = ViewProps.COLOR)
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f4) {
            super.setFillOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i) {
            super.setFillRule((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = ViewProps.FILTER)
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = ViewProps.FONT_SIZE)
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = ViewProps.FONT_WEIGHT)
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "maskContentUnits")
        public void setMaskContentUnits(MaskView maskView, int i) {
            maskView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "maskType")
        public void setMaskType(MaskView maskView, int i) {
            if (i == 0) {
                maskView.l = MaskView.MaskType.f22838b;
            } else if (i == 1) {
                maskView.l = MaskView.MaskType.c;
            }
            maskView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "maskUnits")
        public void setMaskUnits(MaskView maskView, int i) {
            if (i == 0) {
                maskView.k = Brush.BrushUnits.f22762b;
            } else if (i == 1) {
                maskView.k = Brush.BrushUnits.c;
            }
            maskView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f4) {
            super.setStrokeDashoffset((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i) {
            super.setStrokeLinecap((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i) {
            super.setStrokeLinejoin((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f4) {
            super.setStrokeMiterlimit((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f4) {
            super.setStrokeOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i) {
            super.setVectorEffect((RenderableView) view, i);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "height")
        public void setHeight(MaskView maskView, Dynamic dynamic) {
            maskView.getClass();
            maskView.f22837j = SVGLength.b(dynamic);
            maskView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "width")
        public void setWidth(MaskView maskView, Dynamic dynamic) {
            maskView.getClass();
            maskView.i = SVGLength.b(dynamic);
            maskView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "x")
        public void setX(MaskView maskView, Dynamic dynamic) {
            maskView.getClass();
            maskView.g = SVGLength.b(dynamic);
            maskView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGMaskManagerInterface
        @ReactProp(name = "y")
        public void setY(MaskView maskView, Dynamic dynamic) {
            maskView.getClass();
            maskView.h = SVGLength.b(dynamic);
            maskView.invalidate();
        }
    }

    public static class PathViewManager extends RenderableViewManager<PathView> implements RNSVGPathManagerInterface<PathView> {
        public static final String REACT_CLASS = "RNSVGPath";

        public PathViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGPath);
            ((VirtualViewManager) this).mDelegate = new RNSVGPathManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(customType = "Color", name = ViewProps.COLOR)
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f4) {
            super.setFillOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i) {
            super.setFillRule((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = ViewProps.FILTER)
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f4) {
            super.setStrokeDashoffset((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i) {
            super.setStrokeLinecap((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i) {
            super.setStrokeLinejoin((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f4) {
            super.setStrokeMiterlimit((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f4) {
            super.setStrokeOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i) {
            super.setVectorEffect((RenderableView) view, i);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPathManagerInterface
        @ReactProp(name = "d")
        public void setD(PathView pathView, String str) {
            pathView.getClass();
            PathParser.f22842f = new ArrayList<>();
            Path path = new Path();
            PathParser.f22841e = path;
            boolean z2 = false;
            if (str != null) {
                PathParser.c = str.length();
                PathParser.d = str;
                PathParser.f22840b = 0;
                float f4 = 0.0f;
                PathParser.g = 0.0f;
                PathParser.h = 0.0f;
                PathParser.i = 0.0f;
                PathParser.f22843j = 0.0f;
                PathParser.k = 0.0f;
                PathParser.l = 0.0f;
                PathParser.m = false;
                char c = ' ';
                while (PathParser.f22840b < PathParser.c) {
                    PathParser.j();
                    int i = PathParser.f22840b;
                    if (i >= PathParser.c) {
                        path = PathParser.f22841e;
                    } else {
                        boolean z5 = true;
                        boolean z6 = c != ' ' ? true : z2;
                        char cCharAt = PathParser.d.charAt(i);
                        if (!z6 && cCharAt != 'M' && cCharAt != 'm') {
                            throw new IllegalArgumentException(String.format("Unexpected character '%c' (i=%d, s=%s)", Character.valueOf(cCharAt), Integer.valueOf(PathParser.f22840b), PathParser.d));
                        }
                        switch (cCharAt) {
                            case 'A':
                            case 'C':
                            case 'H':
                            case 'L':
                            case 'M':
                            case 'Q':
                            case 'S':
                            case 'T':
                            case 'V':
                            case 'Z':
                            case 'a':
                            case 'c':
                            case 'h':
                            case 'l':
                            case 'm':
                            case 'q':
                            case 's':
                            case 't':
                            case 'v':
                            case 'z':
                                PathParser.f22840b++;
                                z5 = z2;
                                c = cCharAt;
                                break;
                            default:
                                if (((cCharAt < '0' || cCharAt > '9') && cCharAt != '.' && cCharAt != '-' && cCharAt != '+') || !z6) {
                                    throw new IllegalArgumentException(String.format("Unexpected character '%c' (i=%d, s=%s)", Character.valueOf(cCharAt), Integer.valueOf(PathParser.f22840b), PathParser.d));
                                }
                                if (c == 'Z' || c == 'z') {
                                    throw new IllegalArgumentException(android.support.v4.media.a.n("Unexpected number after 'z' (s=", PathParser.d, ")"));
                                }
                                if (c != 'M' && c != 'm') {
                                    z5 = z2;
                                } else if (Character.isUpperCase(c)) {
                                    c = 'L';
                                } else {
                                    c = 'l';
                                }
                                break;
                                break;
                        }
                        boolean zIsUpperCase = Character.isUpperCase(c);
                        switch (c) {
                            case 'A':
                                PathParser.a(PathParser.f(), PathParser.f(), PathParser.f(), PathParser.e(), PathParser.e(), PathParser.f(), PathParser.f());
                                break;
                            case 'C':
                                float f5 = PathParser.f();
                                float f6 = PathParser.f();
                                float f7 = PathParser.f();
                                float f8 = PathParser.f();
                                float f9 = PathParser.f();
                                float f10 = PathParser.f();
                                PathParser.i = f7;
                                PathParser.f22843j = f8;
                                PathParser.b(f5, f6, f7, f8, f9, f10);
                                break;
                            case 'H':
                                PathParser.c(PathParser.f(), PathParser.h);
                                break;
                            case 'L':
                                PathParser.c(PathParser.f(), PathParser.f());
                                break;
                            case 'M':
                                PathParser.d(PathParser.f(), PathParser.f());
                                break;
                            case 'Q':
                                PathParser.g(PathParser.f(), PathParser.f(), PathParser.f(), PathParser.f());
                                break;
                            case 'S':
                                float f11 = PathParser.f();
                                float f12 = PathParser.f();
                                float f13 = PathParser.f();
                                float f14 = PathParser.f();
                                float f15 = (PathParser.g * 2.0f) - PathParser.i;
                                float f16 = (PathParser.h * 2.0f) - PathParser.f22843j;
                                PathParser.i = f11;
                                PathParser.f22843j = f12;
                                PathParser.b(f15, f16, f11, f12, f13, f14);
                                break;
                            case 'T':
                                PathParser.g((PathParser.g * 2.0f) - PathParser.i, (PathParser.h * 2.0f) - PathParser.f22843j, PathParser.f(), PathParser.f());
                                break;
                            case 'V':
                                PathParser.c(PathParser.g, PathParser.f());
                                break;
                            case 'Z':
                            case 'z':
                                if (PathParser.m) {
                                    PathParser.g = PathParser.k;
                                    PathParser.h = PathParser.l;
                                    PathParser.m = z2;
                                    PathParser.f22841e.close();
                                    PathParser.f22842f.add(new PathElement(ElementType.f22765e, new Point[]{new Point(PathParser.g, PathParser.h)}));
                                }
                                break;
                            case 'a':
                                PathParser.a(PathParser.f(), PathParser.f(), PathParser.f(), PathParser.e(), PathParser.e(), PathParser.f() + PathParser.g, PathParser.f() + PathParser.h);
                                break;
                            case 'c':
                                float f17 = PathParser.f();
                                float f18 = PathParser.f();
                                float f19 = PathParser.f();
                                float f20 = PathParser.f();
                                float f21 = PathParser.f();
                                float f22 = PathParser.f();
                                float f23 = PathParser.g;
                                float f24 = f17 + f23;
                                float f25 = PathParser.h;
                                float f26 = f19 + f23;
                                float f27 = f20 + f25;
                                PathParser.i = f26;
                                PathParser.f22843j = f27;
                                PathParser.b(f24, f18 + f25, f26, f27, f21 + f23, f22 + f25);
                                break;
                            case 'h':
                                PathParser.c(PathParser.f() + PathParser.g, PathParser.h + f4);
                                break;
                            case 'l':
                                PathParser.c(PathParser.f() + PathParser.g, PathParser.f() + PathParser.h);
                                break;
                            case 'm':
                                PathParser.d(PathParser.f() + PathParser.g, PathParser.f() + PathParser.h);
                                break;
                            case 'q':
                                float f28 = PathParser.f();
                                float f29 = PathParser.f();
                                float f30 = PathParser.f();
                                float f31 = PathParser.f();
                                float f32 = PathParser.g;
                                float f33 = PathParser.h;
                                PathParser.g(f28 + f32, f29 + f33, f30 + f32, f31 + f33);
                                break;
                            case 's':
                                float f34 = PathParser.f();
                                float f35 = PathParser.f();
                                float f36 = PathParser.f();
                                float f37 = PathParser.f();
                                float f38 = PathParser.g;
                                float f39 = f34 + f38;
                                float f40 = PathParser.h;
                                float f41 = f35 + f40;
                                float f42 = (f38 * 2.0f) - PathParser.i;
                                float f43 = (f40 * 2.0f) - PathParser.f22843j;
                                PathParser.i = f39;
                                PathParser.f22843j = f41;
                                PathParser.b(f42, f43, f39, f41, f36 + f38, f37 + f40);
                                break;
                            case 't':
                                float f44 = PathParser.f();
                                float f45 = PathParser.f();
                                float f46 = PathParser.g;
                                float f47 = PathParser.h;
                                PathParser.g((f46 * 2.0f) - PathParser.i, (f47 * 2.0f) - PathParser.f22843j, f44 + f46, f45 + f47);
                                break;
                            case 'v':
                                PathParser.c(PathParser.g + f4, PathParser.f() + PathParser.h);
                                break;
                            default:
                                throw new IllegalArgumentException(String.format("Unexpected comand '%c' (s=%s)", Character.valueOf(c), PathParser.d));
                        }
                        if (z5) {
                            c = zIsUpperCase ? 'M' : 'm';
                        }
                        f4 = 0.0f;
                        z2 = false;
                    }
                }
                path = PathParser.f22841e;
            }
            pathView.f22844b = path;
            ArrayList<PathElement> arrayList = PathParser.f22842f;
            pathView.elements = arrayList;
            Iterator<PathElement> it2 = arrayList.iterator();
            while (it2.hasNext()) {
                for (Point point : it2.next().f22839b) {
                    double d = point.a;
                    double d6 = pathView.mScale;
                    point.a = d * d6;
                    point.f22848b *= d6;
                }
            }
            pathView.invalidate();
        }
    }

    public static class PatternManager extends GroupViewManagerAbstract<PatternView> implements RNSVGPatternManagerInterface<PatternView> {
        public static final String REACT_CLASS = "RNSVGPattern";

        public PatternManager() {
            super(VirtualViewManager.SVGClass.RNSVGPattern);
            ((VirtualViewManager) this).mDelegate = new RNSVGPatternManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "align")
        public void setAlign(PatternView patternView, String str) {
            patternView.f22847q = str;
            patternView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(customType = "Color", name = ViewProps.COLOR)
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f4) {
            super.setFillOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i) {
            super.setFillRule((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = ViewProps.FILTER)
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = ViewProps.FONT_SIZE)
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = ViewProps.FONT_WEIGHT)
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "meetOrSlice")
        public void setMeetOrSlice(PatternView patternView, int i) {
            patternView.r = i;
            patternView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "minX")
        public void setMinX(PatternView patternView, float f4) {
            patternView.m = f4;
            patternView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "minY")
        public void setMinY(PatternView patternView, float f4) {
            patternView.n = f4;
            patternView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "patternContentUnits")
        public void setPatternContentUnits(PatternView patternView, int i) {
            if (i == 0) {
                patternView.l = Brush.BrushUnits.f22762b;
            } else if (i == 1) {
                patternView.l = Brush.BrushUnits.c;
            }
            patternView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "patternTransform")
        public void setPatternTransform(PatternView patternView, ReadableArray readableArray) {
            if (readableArray != null) {
                float[] fArr = PatternView.f22845t;
                int iC = PropHelper.c(readableArray, fArr, patternView.mScale);
                if (iC == 6) {
                    if (patternView.s == null) {
                        patternView.s = new Matrix();
                    }
                    patternView.s.setValues(fArr);
                } else if (iC != -1) {
                    FLog.w(ReactConstants.TAG, "RNSVG: Transform matrices must be of size 6");
                }
            } else {
                patternView.s = null;
            }
            patternView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "patternUnits")
        public void setPatternUnits(PatternView patternView, int i) {
            if (i == 0) {
                patternView.k = Brush.BrushUnits.f22762b;
            } else if (i == 1) {
                patternView.k = Brush.BrushUnits.c;
            }
            patternView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f4) {
            super.setStrokeDashoffset((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i) {
            super.setStrokeLinecap((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i) {
            super.setStrokeLinejoin((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f4) {
            super.setStrokeMiterlimit((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f4) {
            super.setStrokeOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "vbHeight")
        public void setVbHeight(PatternView patternView, float f4) {
            patternView.p = f4;
            patternView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "vbWidth")
        public void setVbWidth(PatternView patternView, float f4) {
            patternView.o = f4;
            patternView.invalidate();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i) {
            super.setVectorEffect((RenderableView) view, i);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "height")
        public void setHeight(PatternView patternView, Dynamic dynamic) {
            patternView.getClass();
            patternView.f22846j = SVGLength.b(dynamic);
            patternView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "width")
        public void setWidth(PatternView patternView, Dynamic dynamic) {
            patternView.getClass();
            patternView.i = SVGLength.b(dynamic);
            patternView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "x")
        public void setX(PatternView patternView, Dynamic dynamic) {
            patternView.getClass();
            patternView.g = SVGLength.b(dynamic);
            patternView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGPatternManagerInterface
        @ReactProp(name = "y")
        public void setY(PatternView patternView, Dynamic dynamic) {
            patternView.getClass();
            patternView.h = SVGLength.b(dynamic);
            patternView.invalidate();
        }
    }

    public static class RadialGradientManager extends VirtualViewManager<RadialGradientView> implements RNSVGRadialGradientManagerInterface<RadialGradientView> {
        public static final String REACT_CLASS = "RNSVGRadialGradient";

        public RadialGradientManager() {
            super(VirtualViewManager.SVGClass.RNSVGRadialGradient);
            ((VirtualViewManager) this).mDelegate = new RNSVGRadialGradientManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = "gradient")
        public void setGradient(RadialGradientView radialGradientView, ReadableArray readableArray) {
            radialGradientView.h = readableArray;
            radialGradientView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = "gradientTransform")
        public void setGradientTransform(RadialGradientView radialGradientView, ReadableArray readableArray) {
            if (readableArray != null) {
                float[] fArr = RadialGradientView.k;
                int iC = PropHelper.c(readableArray, fArr, radialGradientView.mScale);
                if (iC == 6) {
                    if (radialGradientView.f22857j == null) {
                        radialGradientView.f22857j = new Matrix();
                    }
                    radialGradientView.f22857j.setValues(fArr);
                } else if (iC != -1) {
                    FLog.w(ReactConstants.TAG, "RNSVG: Transform matrices must be of size 6");
                }
            } else {
                radialGradientView.f22857j = null;
            }
            radialGradientView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = "gradientUnits")
        public void setGradientUnits(RadialGradientView radialGradientView, int i) {
            if (i == 0) {
                radialGradientView.i = Brush.BrushUnits.f22762b;
            } else if (i == 1) {
                radialGradientView.i = Brush.BrushUnits.c;
            }
            radialGradientView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = "cx")
        public void setCx(RadialGradientView radialGradientView, Dynamic dynamic) {
            radialGradientView.getClass();
            radialGradientView.f22856f = SVGLength.b(dynamic);
            radialGradientView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = "cy")
        public void setCy(RadialGradientView radialGradientView, Dynamic dynamic) {
            radialGradientView.getClass();
            radialGradientView.g = SVGLength.b(dynamic);
            radialGradientView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = "fx")
        public void setFx(RadialGradientView radialGradientView, Dynamic dynamic) {
            radialGradientView.getClass();
            radialGradientView.f22854b = SVGLength.b(dynamic);
            radialGradientView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = "fy")
        public void setFy(RadialGradientView radialGradientView, Dynamic dynamic) {
            radialGradientView.getClass();
            radialGradientView.c = SVGLength.b(dynamic);
            radialGradientView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = "rx")
        public void setRx(RadialGradientView radialGradientView, Dynamic dynamic) {
            radialGradientView.getClass();
            radialGradientView.d = SVGLength.b(dynamic);
            radialGradientView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRadialGradientManagerInterface
        @ReactProp(name = "ry")
        public void setRy(RadialGradientView radialGradientView, Dynamic dynamic) {
            radialGradientView.getClass();
            radialGradientView.f22855e = SVGLength.b(dynamic);
            radialGradientView.invalidate();
        }
    }

    public static class RectViewManager extends RenderableViewManager<RectView> implements RNSVGRectManagerInterface<RectView> {
        public static final String REACT_CLASS = "RNSVGRect";

        public RectViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGRect);
            ((VirtualViewManager) this).mDelegate = new RNSVGRectManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(customType = "Color", name = ViewProps.COLOR)
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f4) {
            super.setFillOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i) {
            super.setFillRule((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = ViewProps.FILTER)
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f4) {
            super.setStrokeDashoffset((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i) {
            super.setStrokeLinecap((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i) {
            super.setStrokeLinejoin((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f4) {
            super.setStrokeMiterlimit((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f4) {
            super.setStrokeOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i) {
            super.setVectorEffect((RenderableView) view, i);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "height")
        public void setHeight(RectView rectView, Dynamic dynamic) {
            rectView.getClass();
            rectView.f22859e = SVGLength.b(dynamic);
            rectView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "rx")
        public void setRx(RectView rectView, Dynamic dynamic) {
            rectView.getClass();
            rectView.f22860f = SVGLength.b(dynamic);
            rectView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "ry")
        public void setRy(RectView rectView, Dynamic dynamic) {
            rectView.getClass();
            rectView.g = SVGLength.b(dynamic);
            rectView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "width")
        public void setWidth(RectView rectView, Dynamic dynamic) {
            rectView.getClass();
            rectView.d = SVGLength.b(dynamic);
            rectView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "x")
        public void setX(RectView rectView, Dynamic dynamic) {
            rectView.getClass();
            rectView.f22858b = SVGLength.b(dynamic);
            rectView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGRectManagerInterface
        @ReactProp(name = "y")
        public void setY(RectView rectView, Dynamic dynamic) {
            rectView.getClass();
            rectView.c = SVGLength.b(dynamic);
            rectView.invalidate();
        }
    }

    public static class SymbolManager extends GroupViewManagerAbstract<SymbolView> implements RNSVGSymbolManagerInterface<SymbolView> {
        public static final String REACT_CLASS = "RNSVGSymbol";

        public SymbolManager() {
            super(VirtualViewManager.SVGClass.RNSVGSymbol);
            ((VirtualViewManager) this).mDelegate = new RNSVGSymbolManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "align")
        public void setAlign(SymbolView symbolView, String str) {
            symbolView.k = str;
            symbolView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(customType = "Color", name = ViewProps.COLOR)
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f4) {
            super.setFillOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i) {
            super.setFillRule((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = ViewProps.FILTER)
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = ViewProps.FONT_SIZE)
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = ViewProps.FONT_WEIGHT)
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "meetOrSlice")
        public void setMeetOrSlice(SymbolView symbolView, int i) {
            symbolView.l = i;
            symbolView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "minX")
        public void setMinX(SymbolView symbolView, float f4) {
            symbolView.g = f4;
            symbolView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "minY")
        public void setMinY(SymbolView symbolView, float f4) {
            symbolView.h = f4;
            symbolView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f4) {
            super.setStrokeDashoffset((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i) {
            super.setStrokeLinecap((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i) {
            super.setStrokeLinejoin((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f4) {
            super.setStrokeMiterlimit((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f4) {
            super.setStrokeOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "vbHeight")
        public void setVbHeight(SymbolView symbolView, float f4) {
            symbolView.f22868j = f4;
            symbolView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "vbWidth")
        public void setVbWidth(SymbolView symbolView, float f4) {
            symbolView.i = f4;
            symbolView.invalidate();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGSymbolManagerInterface
        @ReactProp(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i) {
            super.setVectorEffect((RenderableView) view, i);
        }
    }

    public static class TextPathViewManager extends TextViewManagerAbstract<TextPathView> implements RNSVGTextPathManagerInterface<TextPathView> {
        public static final String REACT_CLASS = "RNSVGTextPath";

        public TextPathViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGTextPath);
            ((VirtualViewManager) this).mDelegate = new RNSVGTextPathManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        public /* bridge */ /* synthetic */ void setAlignmentBaseline(View view, String str) {
            super.setAlignmentBaseline((TextView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "baselineShift")
        public /* bridge */ /* synthetic */ void setBaselineShift(View view, Dynamic dynamic) {
            super.setBaselineShift((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(customType = "Color", name = ViewProps.COLOR)
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "dx")
        public /* bridge */ /* synthetic */ void setDx(View view, Dynamic dynamic) {
            super.setDx((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "dy")
        public /* bridge */ /* synthetic */ void setDy(View view, Dynamic dynamic) {
            super.setDy((TextView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f4) {
            super.setFillOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i) {
            super.setFillRule((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = ViewProps.FILTER)
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = ViewProps.FONT_SIZE)
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = ViewProps.FONT_WEIGHT)
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = ShareConstants.WEB_DIALOG_PARAM_HREF)
        public void setHref(TextPathView textPathView, String str) {
            textPathView.r = str;
            textPathView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "inlineSize")
        public /* bridge */ /* synthetic */ void setInlineSize(View view, Dynamic dynamic) {
            super.setInlineSize((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "lengthAdjust")
        public /* bridge */ /* synthetic */ void setLengthAdjust(View view, String str) {
            super.setLengthAdjust((TextView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "rotate")
        public /* bridge */ /* synthetic */ void setRotate(View view, Dynamic dynamic) {
            super.setRotate((TextView) view, dynamic);
        }

        @ReactProp(name = "midLine")
        public void setSharp(TextPathView textPathView, String str) {
            textPathView.getClass();
            textPathView.f22872t = TextProperties$TextPathMidLine.valueOf(str);
            textPathView.invalidate();
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f4) {
            super.setStrokeDashoffset((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i) {
            super.setStrokeLinecap((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i) {
            super.setStrokeLinejoin((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f4) {
            super.setStrokeMiterlimit((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f4) {
            super.setStrokeOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "textLength")
        public /* bridge */ /* synthetic */ void setTextLength(View view, Dynamic dynamic) {
            super.setTextLength((TextView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i) {
            super.setVectorEffect((RenderableView) view, i);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "verticalAlign")
        public /* bridge */ /* synthetic */ void setVerticalAlign(View view, Dynamic dynamic) {
            super.setVerticalAlign((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        public void setMidLine(TextPathView textPathView, String str) {
            textPathView.getClass();
            textPathView.f22872t = TextProperties$TextPathMidLine.valueOf(str);
            textPathView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "side")
        public void setSide(TextPathView textPathView, String str) {
            textPathView.getClass();
            textPathView.s = TextProperties$TextPathSide.valueOf(str);
            textPathView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "spacing")
        public void setSpacing(TextPathView textPathView, String str) {
            textPathView.getClass();
            TextProperties$TextPathSpacing.valueOf(str);
            textPathView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextPathManagerInterface
        @ReactProp(name = "startOffset")
        public void setStartOffset(TextPathView textPathView, Dynamic dynamic) {
            textPathView.getClass();
            textPathView.f22873u = SVGLength.b(dynamic);
            textPathView.invalidate();
        }

        public TextPathViewManager(VirtualViewManager.SVGClass sVGClass) {
            super(sVGClass);
            ((VirtualViewManager) this).mDelegate = new RNSVGTextPathManagerDelegate(this);
        }

        @Override // com.horcrux.svg.RenderableViewManager.TextViewManagerAbstract
        @ReactProp(name = "method")
        public void setMethod(TextPathView textPathView, String str) {
            textPathView.m(str);
        }
    }

    public static class TextViewManagerAbstract<K extends TextView> extends GroupViewManagerAbstract<K> {
        public TextViewManagerAbstract(VirtualViewManager.SVGClass sVGClass) {
            super(sVGClass);
        }

        public void setAlignmentBaseline(K k, String str) {
            k.m(str);
        }

        @ReactProp(name = "baselineShift")
        public void setBaselineShift(K k, Dynamic dynamic) {
            k.getClass();
            k.i = SVGLength.c(dynamic);
            k.invalidate();
        }

        @ReactProp(name = "dx")
        public void setDx(K k, Dynamic dynamic) {
            k.getClass();
            k.o = SVGLength.a(dynamic);
            k.invalidate();
        }

        @ReactProp(name = "dy")
        public void setDy(K k, Dynamic dynamic) {
            k.getClass();
            k.p = SVGLength.a(dynamic);
            k.invalidate();
        }

        @ReactProp(name = "inlineSize")
        public void setInlineSize(K k, Dynamic dynamic) {
            k.getClass();
            k.g = SVGLength.b(dynamic);
            k.invalidate();
        }

        @ReactProp(name = "lengthAdjust")
        public void setLengthAdjust(K k, String str) {
            k.getClass();
            k.f22890j = TextProperties$TextLengthAdjust.valueOf(str);
            k.invalidate();
        }

        @ReactProp(name = "alignmentBaseline")
        public void setMethod(K k, String str) {
            k.m(str);
        }

        @ReactProp(name = "rotate")
        public void setRotate(K k, Dynamic dynamic) {
            k.getClass();
            k.n = SVGLength.a(dynamic);
            k.invalidate();
        }

        @ReactProp(name = "textLength")
        public void setTextLength(K k, Dynamic dynamic) {
            k.getClass();
            k.h = SVGLength.b(dynamic);
            k.invalidate();
        }

        @ReactProp(name = "verticalAlign")
        public void setVerticalAlign(K k, Dynamic dynamic) {
            k.getClass();
            String strC = SVGLength.c(dynamic);
            if (strC != null) {
                String strTrim = strC.trim();
                int iLastIndexOf = strTrim.lastIndexOf(32);
                try {
                    k.k = TextProperties$AlignmentBaseline.a(strTrim.substring(iLastIndexOf));
                } catch (IllegalArgumentException unused) {
                    k.k = TextProperties$AlignmentBaseline.baseline;
                }
                try {
                    k.i = strTrim.substring(0, iLastIndexOf);
                } catch (IndexOutOfBoundsException unused2) {
                    k.i = null;
                }
            } else {
                k.k = TextProperties$AlignmentBaseline.baseline;
                k.i = null;
            }
            k.invalidate();
        }

        @ReactProp(name = "x")
        public void setX(K k, Dynamic dynamic) {
            k.getClass();
            k.l = SVGLength.a(dynamic);
            k.invalidate();
        }

        @ReactProp(name = "y")
        public void setY(K k, Dynamic dynamic) {
            k.getClass();
            k.m = SVGLength.a(dynamic);
            k.invalidate();
        }

        @Override // com.horcrux.svg.RenderableViewManager.GroupViewManagerAbstract
        @ReactProp(name = "font")
        public void setFont(K k, Dynamic dynamic) {
            k.getClass();
            if (dynamic.getType() == ReadableType.Map) {
                k.f22823b = dynamic.asMap();
            } else {
                k.f22823b = null;
            }
            k.invalidate();
        }
    }

    public static class UseViewManager extends RenderableViewManager<UseView> implements RNSVGUseManagerInterface<UseView> {
        public static final String REACT_CLASS = "RNSVGUse";

        public UseViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGUse);
            ((VirtualViewManager) this).mDelegate = new RNSVGUseManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(customType = "Color", name = ViewProps.COLOR)
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f4) {
            super.setFillOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i) {
            super.setFillRule((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = ViewProps.FILTER)
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = ShareConstants.WEB_DIALOG_PARAM_HREF)
        public void setHref(UseView useView, String str) {
            useView.f22892b = str;
            useView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f4) {
            super.setStrokeDashoffset((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i) {
            super.setStrokeLinecap((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i) {
            super.setStrokeLinejoin((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f4) {
            super.setStrokeMiterlimit((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f4) {
            super.setStrokeOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i) {
            super.setVectorEffect((RenderableView) view, i);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "height")
        public void setHeight(UseView useView, Dynamic dynamic) {
            useView.getClass();
            useView.f22894f = SVGLength.b(dynamic);
            useView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "width")
        public void setWidth(UseView useView, Dynamic dynamic) {
            useView.getClass();
            useView.f22893e = SVGLength.b(dynamic);
            useView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "x")
        public void setX(UseView useView, Dynamic dynamic) {
            useView.getClass();
            useView.c = SVGLength.b(dynamic);
            useView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGUseManagerInterface
        @ReactProp(name = "y")
        public void setY(UseView useView, Dynamic dynamic) {
            useView.getClass();
            useView.d = SVGLength.b(dynamic);
            useView.invalidate();
        }
    }

    public RenderableViewManager(VirtualViewManager.SVGClass sVGClass) {
        super(sVGClass);
    }

    @ReactProp(customType = "Color", name = ViewProps.COLOR)
    public void setColor(T t4, Integer num) {
        t4.setCurrentColor(num);
    }

    @ReactProp(name = "fill")
    public void setFill(T t4, Dynamic dynamic) {
        t4.setFill(dynamic);
    }

    @ReactProp(defaultFloat = 1.0f, name = "fillOpacity")
    public void setFillOpacity(T t4, float f4) {
        t4.setFillOpacity(f4);
    }

    @ReactProp(defaultInt = 1, name = "fillRule")
    public void setFillRule(T t4, int i) {
        t4.setFillRule(i);
    }

    @ReactProp(name = ViewProps.FILTER)
    public void setFilter(T t4, String str) {
        t4.setFilter(str);
    }

    @ReactProp(name = "propList")
    public void setPropList(T t4, ReadableArray readableArray) {
        t4.setPropList(readableArray);
    }

    @ReactProp(name = "stroke")
    public void setStroke(T t4, Dynamic dynamic) {
        t4.setStroke(dynamic);
    }

    @ReactProp(name = "strokeDasharray")
    public void setStrokeDasharray(T t4, Dynamic dynamic) {
        t4.setStrokeDasharray(dynamic);
    }

    @ReactProp(name = "strokeDashoffset")
    public void setStrokeDashoffset(T t4, float f4) {
        t4.setStrokeDashoffset(f4);
    }

    @ReactProp(defaultInt = 1, name = "strokeLinecap")
    public void setStrokeLinecap(T t4, int i) {
        t4.setStrokeLinecap(i);
    }

    @ReactProp(defaultInt = 1, name = "strokeLinejoin")
    public void setStrokeLinejoin(T t4, int i) {
        t4.setStrokeLinejoin(i);
    }

    @ReactProp(defaultFloat = 4.0f, name = "strokeMiterlimit")
    public void setStrokeMiterlimit(T t4, float f4) {
        t4.setStrokeMiterlimit(f4);
    }

    @ReactProp(defaultFloat = 1.0f, name = "strokeOpacity")
    public void setStrokeOpacity(T t4, float f4) {
        t4.setStrokeOpacity(f4);
    }

    @ReactProp(name = "strokeWidth")
    public void setStrokeWidth(T t4, Dynamic dynamic) {
        t4.setStrokeWidth(dynamic);
    }

    @ReactProp(name = "vectorEffect")
    public void setVectorEffect(T t4, int i) {
        t4.setVectorEffect(i);
    }

    public static class TSpanViewManager extends TextViewManagerAbstract<TSpanView> implements RNSVGTSpanManagerInterface<TSpanView> {
        public static final String REACT_CLASS = "RNSVGTSpan";

        public TSpanViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGTSpan);
            ((VirtualViewManager) this).mDelegate = new RNSVGTSpanManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        public /* bridge */ /* synthetic */ void setAlignmentBaseline(View view, String str) {
            super.setAlignmentBaseline((TextView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "baselineShift")
        public /* bridge */ /* synthetic */ void setBaselineShift(View view, Dynamic dynamic) {
            super.setBaselineShift((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(customType = "Color", name = ViewProps.COLOR)
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = UriUtil.LOCAL_CONTENT_SCHEME)
        public void setContent(TSpanView tSpanView, String str) {
            tSpanView.s = str;
            tSpanView.invalidate();
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "dx")
        public /* bridge */ /* synthetic */ void setDx(View view, Dynamic dynamic) {
            super.setDx((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "dy")
        public /* bridge */ /* synthetic */ void setDy(View view, Dynamic dynamic) {
            super.setDy((TextView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f4) {
            super.setFillOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i) {
            super.setFillRule((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = ViewProps.FILTER)
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = ViewProps.FONT_SIZE)
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = ViewProps.FONT_WEIGHT)
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "inlineSize")
        public /* bridge */ /* synthetic */ void setInlineSize(View view, Dynamic dynamic) {
            super.setInlineSize((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "lengthAdjust")
        public /* bridge */ /* synthetic */ void setLengthAdjust(View view, String str) {
            super.setLengthAdjust((TextView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "rotate")
        public /* bridge */ /* synthetic */ void setRotate(View view, Dynamic dynamic) {
            super.setRotate((TextView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f4) {
            super.setStrokeDashoffset((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i) {
            super.setStrokeLinecap((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i) {
            super.setStrokeLinejoin((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f4) {
            super.setStrokeMiterlimit((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f4) {
            super.setStrokeOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "textLength")
        public /* bridge */ /* synthetic */ void setTextLength(View view, Dynamic dynamic) {
            super.setTextLength((TextView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i) {
            super.setVectorEffect((RenderableView) view, i);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "verticalAlign")
        public /* bridge */ /* synthetic */ void setVerticalAlign(View view, Dynamic dynamic) {
            super.setVerticalAlign((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTSpanManagerInterface
        @ReactProp(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((TextView) view, dynamic);
        }

        public TSpanViewManager(VirtualViewManager.SVGClass sVGClass) {
            super(sVGClass);
            ((VirtualViewManager) this).mDelegate = new RNSVGTSpanManagerDelegate(this);
        }
    }

    public static class TextViewManager extends TextViewManagerAbstract<TextView> implements RNSVGTextManagerInterface<TextView> {
        public static final String REACT_CLASS = "RNSVGText";

        public TextViewManager() {
            super(VirtualViewManager.SVGClass.RNSVGText);
            ((VirtualViewManager) this).mDelegate = new RNSVGTextManagerDelegate(this);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        public /* bridge */ /* synthetic */ void setAlignmentBaseline(View view, String str) {
            super.setAlignmentBaseline((TextView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "baselineShift")
        public /* bridge */ /* synthetic */ void setBaselineShift(View view, Dynamic dynamic) {
            super.setBaselineShift((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "clipPath")
        public /* bridge */ /* synthetic */ void setClipPath(View view, String str) {
            super.setClipPath((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "clipRule")
        public /* bridge */ /* synthetic */ void setClipRule(View view, int i) {
            super.setClipRule((VirtualView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(customType = "Color", name = ViewProps.COLOR)
        public /* bridge */ /* synthetic */ void setColor(View view, Integer num) {
            super.setColor((RenderableView) view, num);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "display")
        public /* bridge */ /* synthetic */ void setDisplay(View view, String str) {
            super.setDisplay((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "dx")
        public /* bridge */ /* synthetic */ void setDx(View view, Dynamic dynamic) {
            super.setDx((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "dy")
        public /* bridge */ /* synthetic */ void setDy(View view, Dynamic dynamic) {
            super.setDy((TextView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "fill")
        public /* bridge */ /* synthetic */ void setFill(View view, Dynamic dynamic) {
            super.setFill((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "fillOpacity")
        public /* bridge */ /* synthetic */ void setFillOpacity(View view, float f4) {
            super.setFillOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(defaultInt = 1, name = "fillRule")
        public /* bridge */ /* synthetic */ void setFillRule(View view, int i) {
            super.setFillRule((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = ViewProps.FILTER)
        public /* bridge */ /* synthetic */ void setFilter(View view, String str) {
            super.setFilter((RenderableView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "font")
        public /* bridge */ /* synthetic */ void setFont(View view, Dynamic dynamic) {
            super.setFont((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = ViewProps.FONT_SIZE)
        public /* bridge */ /* synthetic */ void setFontSize(View view, Dynamic dynamic) {
            super.setFontSize((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = ViewProps.FONT_WEIGHT)
        public /* bridge */ /* synthetic */ void setFontWeight(View view, Dynamic dynamic) {
            super.setFontWeight((GroupView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "inlineSize")
        public /* bridge */ /* synthetic */ void setInlineSize(View view, Dynamic dynamic) {
            super.setInlineSize((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "lengthAdjust")
        public /* bridge */ /* synthetic */ void setLengthAdjust(View view, String str) {
            super.setLengthAdjust((TextView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "markerEnd")
        public /* bridge */ /* synthetic */ void setMarkerEnd(View view, String str) {
            super.setMarkerEnd((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "markerMid")
        public /* bridge */ /* synthetic */ void setMarkerMid(View view, String str) {
            super.setMarkerMid((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "markerStart")
        public /* bridge */ /* synthetic */ void setMarkerStart(View view, String str) {
            super.setMarkerStart((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "mask")
        public /* bridge */ /* synthetic */ void setMask(View view, String str) {
            super.setMask((VirtualView) view, str);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        public /* bridge */ /* synthetic */ void setMatrix(View view, ReadableArray readableArray) {
            super.setMatrix((VirtualView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "name")
        public /* bridge */ /* synthetic */ void setName(View view, String str) {
            super.setName((VirtualView) view, str);
        }

        @Override // com.facebook.react.uimanager.BaseViewManager
        @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
        public /* bridge */ /* synthetic */ void setOpacity(View view, float f4) {
            super.setOpacity((VirtualView) view, f4);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = ViewProps.POINTER_EVENTS)
        public /* bridge */ /* synthetic */ void setPointerEvents(View view, String str) {
            super.setPointerEvents((VirtualView) view, str);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "propList")
        public /* bridge */ /* synthetic */ void setPropList(View view, ReadableArray readableArray) {
            super.setPropList((RenderableView) view, readableArray);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "responsible")
        public /* bridge */ /* synthetic */ void setResponsible(View view, boolean z2) {
            super.setResponsible((VirtualView) view, z2);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "rotate")
        public /* bridge */ /* synthetic */ void setRotate(View view, Dynamic dynamic) {
            super.setRotate((TextView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "stroke")
        public /* bridge */ /* synthetic */ void setStroke(View view, Dynamic dynamic) {
            super.setStroke((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "strokeDasharray")
        public /* bridge */ /* synthetic */ void setStrokeDasharray(View view, Dynamic dynamic) {
            super.setStrokeDasharray((RenderableView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "strokeDashoffset")
        public /* bridge */ /* synthetic */ void setStrokeDashoffset(View view, float f4) {
            super.setStrokeDashoffset((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinecap")
        public /* bridge */ /* synthetic */ void setStrokeLinecap(View view, int i) {
            super.setStrokeLinecap((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(defaultInt = 1, name = "strokeLinejoin")
        public /* bridge */ /* synthetic */ void setStrokeLinejoin(View view, int i) {
            super.setStrokeLinejoin((RenderableView) view, i);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(defaultFloat = 4.0f, name = "strokeMiterlimit")
        public /* bridge */ /* synthetic */ void setStrokeMiterlimit(View view, float f4) {
            super.setStrokeMiterlimit((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(defaultFloat = 1.0f, name = "strokeOpacity")
        public /* bridge */ /* synthetic */ void setStrokeOpacity(View view, float f4) {
            super.setStrokeOpacity((RenderableView) view, f4);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "strokeWidth")
        public /* bridge */ /* synthetic */ void setStrokeWidth(View view, Dynamic dynamic) {
            super.setStrokeWidth((RenderableView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "textLength")
        public /* bridge */ /* synthetic */ void setTextLength(View view, Dynamic dynamic) {
            super.setTextLength((TextView) view, dynamic);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "vectorEffect")
        public /* bridge */ /* synthetic */ void setVectorEffect(View view, int i) {
            super.setVectorEffect((RenderableView) view, i);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "verticalAlign")
        public /* bridge */ /* synthetic */ void setVerticalAlign(View view, Dynamic dynamic) {
            super.setVerticalAlign((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "x")
        public /* bridge */ /* synthetic */ void setX(View view, Dynamic dynamic) {
            super.setX((TextView) view, dynamic);
        }

        @Override // com.facebook.react.viewmanagers.RNSVGTextManagerInterface
        @ReactProp(name = "y")
        public /* bridge */ /* synthetic */ void setY(View view, Dynamic dynamic) {
            super.setY((TextView) view, dynamic);
        }

        public TextViewManager(VirtualViewManager.SVGClass sVGClass) {
            super(sVGClass);
            ((VirtualViewManager) this).mDelegate = new RNSVGTextManagerDelegate(this);
        }
    }

    public void setFill(T t4, ReadableMap readableMap) {
        t4.setFill(readableMap);
    }

    public void setStroke(T t4, ReadableMap readableMap) {
        t4.setStroke(readableMap);
    }
}
