package com.horcrux.svg;

import android.graphics.Matrix;
import android.graphics.Path;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.camera.video.AudioStats;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.DisplayMetricsHolder;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.uimanager.MatrixMathHelper;
import com.facebook.react.uimanager.PixelUtil;
import com.facebook.react.uimanager.PointerEvents;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.TransformHelper;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.ViewManagerDelegate;
import com.facebook.react.uimanager.ViewProps;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.annotations.ReactPropGroup;
import com.horcrux.svg.VirtualView;
import java.util.Locale;

/* JADX INFO: compiled from: RenderableViewManager.java */
/* JADX INFO: loaded from: classes6.dex */
class VirtualViewManager<V extends VirtualView> extends ViewGroupManager<VirtualView> {
    private static final float CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER = 5.0f;
    private static final int PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX = 2;
    protected final String mClassName;
    protected ViewManagerDelegate<V> mDelegate;
    protected final SVGClass svgClass;
    private static final MatrixMathHelper.MatrixDecompositionContext sMatrixDecompositionContext = new MatrixMathHelper.MatrixDecompositionContext();
    private static final double[] sTransformDecompositionArray = new double[16];
    private static final SparseArray<RenderableView> mTagToRenderableView = new SparseArray<>();
    private static final SparseArray<Runnable> mTagToRunnable = new SparseArray<>();

    /* JADX INFO: renamed from: com.horcrux.svg.VirtualViewManager$2, reason: invalid class name */
    /* JADX INFO: compiled from: RenderableViewManager.java */
    public static /* synthetic */ class AnonymousClass2 {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[SVGClass.values().length];
            a = iArr;
            try {
                iArr[SVGClass.RNSVGGroup.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[SVGClass.RNSVGPath.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[SVGClass.RNSVGCircle.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[SVGClass.RNSVGEllipse.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[SVGClass.RNSVGLine.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[SVGClass.RNSVGRect.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[SVGClass.RNSVGText.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[SVGClass.RNSVGTSpan.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[SVGClass.RNSVGTextPath.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[SVGClass.RNSVGImage.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                a[SVGClass.RNSVGClipPath.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                a[SVGClass.RNSVGDefs.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                a[SVGClass.RNSVGUse.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                a[SVGClass.RNSVGSymbol.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                a[SVGClass.RNSVGLinearGradient.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                a[SVGClass.RNSVGRadialGradient.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                a[SVGClass.RNSVGPattern.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                a[SVGClass.RNSVGMask.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                a[SVGClass.RNSVGFilter.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                a[SVGClass.RNSVGFeBlend.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                a[SVGClass.RNSVGFeColorMatrix.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                a[SVGClass.RNSVGFeComposite.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                a[SVGClass.RNSVGFeFlood.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                a[SVGClass.RNSVGFeGaussianBlur.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                a[SVGClass.RNSVGFeMerge.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                a[SVGClass.RNSVGFeOffset.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                a[SVGClass.RNSVGMarker.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                a[SVGClass.RNSVGForeignObject.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
        }
    }

    /* JADX INFO: compiled from: RenderableViewManager.java */
    public enum SVGClass {
        RNSVGGroup,
        RNSVGPath,
        RNSVGText,
        RNSVGTSpan,
        RNSVGTextPath,
        RNSVGImage,
        RNSVGCircle,
        RNSVGEllipse,
        RNSVGLine,
        RNSVGRect,
        RNSVGClipPath,
        RNSVGDefs,
        RNSVGUse,
        RNSVGSymbol,
        RNSVGLinearGradient,
        RNSVGRadialGradient,
        RNSVGPattern,
        RNSVGMask,
        RNSVGFilter,
        RNSVGFeBlend,
        RNSVGFeColorMatrix,
        RNSVGFeComposite,
        RNSVGFeFlood,
        RNSVGFeGaussianBlur,
        RNSVGFeMerge,
        RNSVGFeOffset,
        RNSVGMarker,
        RNSVGForeignObject
    }

    public VirtualViewManager(SVGClass sVGClass) {
        this.svgClass = sVGClass;
        this.mClassName = sVGClass.toString();
    }

    public static RenderableView getRenderableViewByTag(int i) {
        return mTagToRenderableView.get(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void invalidateSvgView(V v4) {
        SvgView svgView = v4.getSvgView();
        if (svgView != null) {
            svgView.invalidate();
        }
        if (v4 instanceof TextView) {
            TextView textView = (TextView) v4;
            ViewParent parent = textView.getParent();
            while (parent instanceof TextView) {
                textView = (TextView) parent;
                parent = textView.getParent();
            }
            textView.clearChildCache();
        }
    }

    public static void runWhenViewIsAvailable(int i, Runnable runnable) {
        mTagToRunnable.put(i, runnable);
    }

    private static float sanitizeFloatPropertyValue(float f4) {
        if (f4 >= -3.4028235E38f && f4 <= Float.MAX_VALUE) {
            return f4;
        }
        if (f4 < -3.4028235E38f || f4 == Float.NEGATIVE_INFINITY) {
            return -3.4028235E38f;
        }
        if (f4 > Float.MAX_VALUE || f4 == Float.POSITIVE_INFINITY) {
            return Float.MAX_VALUE;
        }
        if (Float.isNaN(f4)) {
            return 0.0f;
        }
        throw new IllegalStateException("Invalid float property value: " + f4);
    }

    public static void setRenderableView(int i, RenderableView renderableView) {
        mTagToRenderableView.put(i, renderableView);
        SparseArray<Runnable> sparseArray = mTagToRunnable;
        Runnable runnable = sparseArray.get(i);
        if (runnable != null) {
            runnable.run();
            sparseArray.delete(i);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public ViewManagerDelegate getDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return this.mClassName;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public Class<? extends LayoutShadowNode> getShadowNodeClass() {
        return RenderableShadowNode.class;
    }

    @ReactProp(name = "clipPath")
    public void setClipPath(V v4, String str) {
        v4.setClipPath(str);
    }

    @ReactProp(name = "clipRule")
    public void setClipRule(V v4, int i) {
        v4.setClipRule(i);
    }

    @ReactProp(name = "display")
    public void setDisplay(V v4, String str) {
        v4.setDisplay(str);
    }

    @ReactProp(name = "markerEnd")
    public void setMarkerEnd(V v4, String str) {
        v4.setMarkerEnd(str);
    }

    @ReactProp(name = "markerMid")
    public void setMarkerMid(V v4, String str) {
        v4.setMarkerMid(str);
    }

    @ReactProp(name = "markerStart")
    public void setMarkerStart(V v4, String str) {
        v4.setMarkerStart(str);
    }

    @ReactProp(name = "mask")
    public void setMask(V v4, String str) {
        v4.setMask(str);
    }

    @ReactProp(name = "matrix")
    public void setMatrix(V v4, Dynamic dynamic) {
        v4.setMatrix(dynamic);
    }

    @ReactProp(name = "name")
    public void setName(V v4, String str) {
        v4.setName(str);
    }

    @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
    public void setOpacity(V v4, float f4) {
        v4.setOpacity(f4);
    }

    @ReactProp(name = ViewProps.POINTER_EVENTS)
    public void setPointerEvents(V v4, String str) {
        if (str == null) {
            v4.setPointerEvents(PointerEvents.AUTO);
        } else {
            v4.setPointerEvents(PointerEvents.valueOf(str.toUpperCase(Locale.US).replace("-", "_")));
        }
    }

    @ReactProp(name = "responsible")
    public void setResponsible(V v4, boolean z2) {
        v4.setResponsible(z2);
    }

    public void setTransformProperty(VirtualView virtualView, ReadableArray readableArray) {
        if (readableArray == null) {
            virtualView.setTranslationX(PixelUtil.toPixelFromDIP(0.0f));
            virtualView.setTranslationY(PixelUtil.toPixelFromDIP(0.0f));
            virtualView.setRotation(0.0f);
            virtualView.setRotationX(0.0f);
            virtualView.setRotationY(0.0f);
            virtualView.setScaleX(1.0f);
            virtualView.setScaleY(1.0f);
            virtualView.setCameraDistance(0.0f);
            return;
        }
        MatrixMathHelper.MatrixDecompositionContext matrixDecompositionContext = sMatrixDecompositionContext;
        matrixDecompositionContext.reset();
        double[] dArr = sTransformDecompositionArray;
        TransformHelper.processTransform(readableArray, dArr, virtualView.getWidth(), virtualView.getHeight(), null, false);
        MatrixMathHelper.decomposeMatrix(dArr, matrixDecompositionContext);
        virtualView.setTranslationX(PixelUtil.toPixelFromDIP(sanitizeFloatPropertyValue((float) matrixDecompositionContext.translation[0])));
        virtualView.setTranslationY(PixelUtil.toPixelFromDIP(sanitizeFloatPropertyValue((float) matrixDecompositionContext.translation[1])));
        virtualView.setRotation(sanitizeFloatPropertyValue((float) matrixDecompositionContext.rotationDegrees[2]));
        virtualView.setRotationX(sanitizeFloatPropertyValue((float) matrixDecompositionContext.rotationDegrees[0]));
        virtualView.setRotationY(sanitizeFloatPropertyValue((float) matrixDecompositionContext.rotationDegrees[1]));
        virtualView.setScaleX(sanitizeFloatPropertyValue((float) matrixDecompositionContext.scale[0]));
        virtualView.setScaleY(sanitizeFloatPropertyValue((float) matrixDecompositionContext.scale[1]));
        double[] dArr2 = matrixDecompositionContext.perspective;
        if (dArr2.length > 2) {
            float f4 = (float) dArr2[2];
            if (f4 == 0.0f) {
                f4 = 7.8125E-4f;
            }
            float f5 = (-1.0f) / f4;
            float f6 = DisplayMetricsHolder.getScreenDisplayMetrics().density;
            virtualView.setCameraDistance(f6 * f6 * f5 * CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(ThemedReactContext themedReactContext, VirtualView virtualView) {
        super.addEventEmitters(themedReactContext, virtualView);
        virtualView.setOnHierarchyChangeListener(new ViewGroup.OnHierarchyChangeListener() { // from class: com.horcrux.svg.VirtualViewManager.1
            @Override // android.view.ViewGroup.OnHierarchyChangeListener
            public final void onChildViewAdded(View view, View view2) {
                if (view instanceof VirtualView) {
                    VirtualViewManager.this.invalidateSvgView((VirtualView) view);
                }
            }

            @Override // android.view.ViewGroup.OnHierarchyChangeListener
            public final void onChildViewRemoved(View view, View view2) {
                if (view instanceof VirtualView) {
                    VirtualViewManager.this.invalidateSvgView((VirtualView) view);
                }
            }
        });
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.ViewManager
    public LayoutShadowNode createShadowNodeInstance() {
        return new RenderableShadowNode();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public VirtualView createViewInstance(ThemedReactContext themedReactContext) {
        switch (AnonymousClass2.a[this.svgClass.ordinal()]) {
            case 1:
                return new GroupView(themedReactContext);
            case 2:
                PathView pathView = new PathView(themedReactContext);
                PathParser.a = pathView.mScale;
                pathView.f22844b = new Path();
                return pathView;
            case 3:
                return new CircleView(themedReactContext);
            case 4:
                return new EllipseView(themedReactContext);
            case 5:
                return new LineView(themedReactContext);
            case 6:
                return new RectView(themedReactContext);
            case 7:
                return new TextView(themedReactContext);
            case 8:
                return new TSpanView(themedReactContext);
            case 9:
                return new TextPathView(themedReactContext);
            case 10:
                return new ImageView(themedReactContext);
            case 11:
                return new ClipPathView(themedReactContext);
            case 12:
                return new DefsView(themedReactContext);
            case 13:
                return new UseView(themedReactContext);
            case 14:
                return new SymbolView(themedReactContext);
            case 15:
                LinearGradientView linearGradientView = new LinearGradientView(themedReactContext);
                linearGradientView.h = null;
                return linearGradientView;
            case 16:
                RadialGradientView radialGradientView = new RadialGradientView(themedReactContext);
                radialGradientView.f22857j = null;
                return radialGradientView;
            case 17:
                PatternView patternView = new PatternView(themedReactContext);
                patternView.s = null;
                return patternView;
            case 18:
                return new MaskView(themedReactContext);
            case 19:
                return new FilterView(themedReactContext);
            case 20:
                FeBlendView feBlendView = new FeBlendView(themedReactContext);
                feBlendView.c.mX = new SVGLength(AudioStats.AUDIO_AMPLITUDE_NONE);
                feBlendView.c.mY = new SVGLength(AudioStats.AUDIO_AMPLITUDE_NONE);
                feBlendView.c.mW = new SVGLength("100%");
                feBlendView.c.mH = new SVGLength("100%");
                return feBlendView;
            case 21:
                return new FeColorMatrixView(themedReactContext);
            case 22:
                return new FeCompositeView(themedReactContext);
            case 23:
                FeFloodView feFloodView = new FeFloodView(themedReactContext);
                feFloodView.f22777e = 1.0f;
                return feFloodView;
            case 24:
                return new FeGaussianBlurView(themedReactContext);
            case 25:
                return new FeMergeView(themedReactContext);
            case 26:
                return new FeOffsetView(themedReactContext);
            case 27:
                return new MarkerView(themedReactContext);
            case 28:
                return new ForeignObjectView(themedReactContext);
            default:
                throw new IllegalStateException("Unexpected type " + this.svgClass.toString());
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(VirtualView virtualView) {
        super.onAfterUpdateTransaction(virtualView);
        invalidateSvgView(virtualView);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(VirtualView virtualView) {
        super.onDropViewInstance(virtualView);
        mTagToRenderableView.remove(virtualView.getId());
    }

    public void setMatrix(V v4, ReadableArray readableArray) {
        v4.setMatrix(readableArray);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setTransform(VirtualView virtualView, ReadableArray readableArray) {
        setTransformProperty(virtualView, readableArray);
        Matrix matrix = virtualView.getMatrix();
        virtualView.mMatrix = matrix;
        virtualView.mInvertible = matrix.invert(virtualView.mInvMatrix);
    }

    @ReactProp(name = ViewProps.TRANSFORM)
    public void setTransform(V v4, Dynamic dynamic) {
        if (dynamic.getType() != ReadableType.Array) {
            return;
        }
        setTransform((VirtualView) v4, dynamic.asArray());
    }

    /* JADX INFO: compiled from: RenderableViewManager.java */
    public static class RenderableShadowNode extends LayoutShadowNode {
        @ReactPropGroup(names = {ViewProps.ALIGN_SELF, ViewProps.ALIGN_ITEMS, ViewProps.COLLAPSABLE, ViewProps.FLEX, ViewProps.FLEX_BASIS, ViewProps.FLEX_DIRECTION, ViewProps.FLEX_GROW, ViewProps.FLEX_SHRINK, ViewProps.FLEX_WRAP, ViewProps.JUSTIFY_CONTENT, ViewProps.OVERFLOW, ViewProps.ALIGN_CONTENT, "display", "position", ViewProps.RIGHT, "top", ViewProps.BOTTOM, "left", ViewProps.START, ViewProps.END, "width", "height", ViewProps.MIN_WIDTH, ViewProps.MAX_WIDTH, ViewProps.MIN_HEIGHT, ViewProps.MAX_HEIGHT, ViewProps.MARGIN, ViewProps.MARGIN_VERTICAL, ViewProps.MARGIN_HORIZONTAL, ViewProps.MARGIN_LEFT, ViewProps.MARGIN_RIGHT, ViewProps.MARGIN_TOP, ViewProps.MARGIN_BOTTOM, ViewProps.MARGIN_START, ViewProps.MARGIN_END, ViewProps.PADDING, ViewProps.PADDING_VERTICAL, ViewProps.PADDING_HORIZONTAL, ViewProps.PADDING_LEFT, ViewProps.PADDING_RIGHT, ViewProps.PADDING_TOP, ViewProps.PADDING_BOTTOM, ViewProps.PADDING_START, ViewProps.PADDING_END, ViewProps.BORDER_WIDTH, ViewProps.BORDER_START_WIDTH, ViewProps.BORDER_END_WIDTH, ViewProps.BORDER_TOP_WIDTH, ViewProps.BORDER_BOTTOM_WIDTH, ViewProps.BORDER_LEFT_WIDTH, ViewProps.BORDER_RIGHT_WIDTH})
        public void ignoreLayoutProps(int i, Dynamic dynamic) {
        }
    }
}
