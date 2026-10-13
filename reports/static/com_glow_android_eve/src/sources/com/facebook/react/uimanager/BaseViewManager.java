package com.facebook.react.uimanager;

import android.graphics.Paint;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import com.facebook.common.logging.FLog;
import com.facebook.react.R;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.common.MapBuilder;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.uimanager.LayoutShadowNode;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.uimanager.common.ViewUtil;
import com.facebook.react.uimanager.events.PointerEventHelper;
import com.facebook.react.uimanager.style.OutlineStyle;
import com.facebook.react.uimanager.util.ReactFindViewUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseViewManager<T extends View, C extends LayoutShadowNode> extends ViewManager<T, C> implements View.OnLayoutChangeListener {
    private static final int PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX = 2;
    private static final String STATE_BUSY = "busy";
    private static final String STATE_CHECKED = "checked";
    private static final String STATE_EXPANDED = "expanded";
    private static final String STATE_MIXED = "mixed";
    private static final float CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER = (float) Math.sqrt(5.0d);
    private static final MatrixMathHelper.MatrixDecompositionContext sMatrixDecompositionContext = new MatrixMathHelper.MatrixDecompositionContext();
    private static final double[] sTransformDecompositionArray = new double[16];

    public static class LayerEffectsHelper {
        private LayerEffectsHelper() {
        }

        public static void apply(@NonNull View view, @Nullable ReadableArray readableArray, @Nullable Boolean bool) {
            Paint paint;
            int i = Build.VERSION.SDK_INT;
            if (i >= 31) {
                view.setRenderEffect(null);
            }
            if (readableArray == null) {
                paint = null;
            } else if (FilterHelper.isOnlyColorMatrixFilters(readableArray)) {
                paint = new Paint();
                paint.setColorFilter(FilterHelper.parseColorMatrixFilters(readableArray));
            } else {
                if (i >= 31) {
                    view.setRenderEffect(FilterHelper.parseFilters(readableArray));
                }
                paint = null;
            }
            if (paint == null) {
                view.setLayerType((bool == null || !bool.booleanValue()) ? 0 : 2, null);
            } else {
                view.setLayerType(2, paint);
            }
        }
    }

    public BaseViewManager() {
        super(null);
    }

    private void logUnsupportedPropertyWarning(String str) {
        FLog.w(ReactConstants.TAG, "%s doesn't support property '%s'", getName(), str);
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

    private static void setPointerEventsFlag(@NonNull View view, PointerEventHelper.EVENT event, boolean z2) {
        int i = R.id.pointer_events;
        Integer num = (Integer) view.getTag(i);
        int iIntValue = num != null ? num.intValue() : 0;
        int iOrdinal = 1 << event.ordinal();
        view.setTag(i, Integer.valueOf(z2 ? iOrdinal | iIntValue : (~iOrdinal) & iIntValue));
    }

    private void updateViewContentDescription(@NonNull T t4) {
        Dynamic dynamic;
        String str = (String) t4.getTag(R.id.accessibility_label);
        ReadableMap readableMap = (ReadableMap) t4.getTag(R.id.accessibility_state);
        ArrayList arrayList = new ArrayList();
        ReadableMap readableMap2 = (ReadableMap) t4.getTag(R.id.accessibility_value);
        if (str != null) {
            arrayList.add(str);
        }
        if (readableMap != null) {
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                Dynamic dynamic2 = readableMap.getDynamic(strNextKey);
                if (strNextKey.equals("checked") && dynamic2.getType() == ReadableType.String && dynamic2.asString().equals(STATE_MIXED)) {
                    arrayList.add(t4.getContext().getString(R.string.state_mixed_description));
                } else if (strNextKey.equals(STATE_BUSY) && dynamic2.getType() == ReadableType.Boolean && dynamic2.asBoolean()) {
                    arrayList.add(t4.getContext().getString(R.string.state_busy_description));
                }
            }
        }
        if (readableMap2 != null && readableMap2.hasKey("text") && (dynamic = readableMap2.getDynamic("text")) != null && dynamic.getType() == ReadableType.String) {
            arrayList.add(dynamic.asString());
        }
        if (arrayList.isEmpty()) {
            return;
        }
        t4.setContentDescription(TextUtils.join(", ", arrayList));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Object> getExportedCustomBubblingEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new HashMap<>();
        }
        MapBuilder.Builder builderPut = MapBuilder.builder().put(PointerEventHelper.POINTER_CANCEL, MapBuilder.of("phasedRegistrationNames", MapBuilder.of("bubbled", "onPointerCancel", "captured", "onPointerCancelCapture"))).put(PointerEventHelper.POINTER_DOWN, MapBuilder.of("phasedRegistrationNames", MapBuilder.of("bubbled", "onPointerDown", "captured", "onPointerDownCapture")));
        Boolean bool = Boolean.TRUE;
        exportedCustomDirectEventTypeConstants.putAll(builderPut.put(PointerEventHelper.POINTER_ENTER, MapBuilder.of("phasedRegistrationNames", MapBuilder.of("bubbled", ViewProps.ON_POINTER_ENTER, "captured", ViewProps.ON_POINTER_ENTER_CAPTURE, "skipBubbling", bool))).put(PointerEventHelper.POINTER_LEAVE, MapBuilder.of("phasedRegistrationNames", MapBuilder.of("bubbled", ViewProps.ON_POINTER_LEAVE, "captured", ViewProps.ON_POINTER_LEAVE_CAPTURE, "skipBubbling", bool))).put(PointerEventHelper.POINTER_MOVE, MapBuilder.of("phasedRegistrationNames", MapBuilder.of("bubbled", ViewProps.ON_POINTER_MOVE, "captured", ViewProps.ON_POINTER_MOVE_CAPTURE))).put(PointerEventHelper.POINTER_UP, MapBuilder.of("phasedRegistrationNames", MapBuilder.of("bubbled", "onPointerUp", "captured", "onPointerUpCapture"))).put(PointerEventHelper.POINTER_OUT, MapBuilder.of("phasedRegistrationNames", MapBuilder.of("bubbled", ViewProps.ON_POINTER_OUT, "captured", ViewProps.ON_POINTER_OUT_CAPTURE))).put(PointerEventHelper.POINTER_OVER, MapBuilder.of("phasedRegistrationNames", MapBuilder.of("bubbled", ViewProps.ON_POINTER_OVER, "captured", ViewProps.ON_POINTER_OVER_CAPTURE))).put(PointerEventHelper.CLICK, MapBuilder.of("phasedRegistrationNames", MapBuilder.of("bubbled", ViewProps.ON_CLICK, "captured", ViewProps.ON_CLICK_CAPTURE))).build());
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new HashMap<>();
        }
        exportedCustomDirectEventTypeConstants.putAll(MapBuilder.builder().put(ReactAccessibilityDelegate.TOP_ACCESSIBILITY_ACTION_EVENT, MapBuilder.of("registrationName", "onAccessibilityAction")).build());
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(@NonNull T t4) {
        super.onAfterUpdateTransaction(t4);
        updateViewAccessibility(t4);
        int i = R.id.invalidate_transform;
        Boolean bool = (Boolean) t4.getTag(i);
        if (bool != null && bool.booleanValue()) {
            t4.addOnLayoutChangeListener(this);
            setTransformProperty(t4, (ReadableArray) t4.getTag(R.id.transform), (ReadableArray) t4.getTag(R.id.transform_origin));
            t4.setTag(i, Boolean.FALSE);
        }
        LayerEffectsHelper.apply(t4, (ReadableArray) t4.getTag(R.id.filter), (Boolean) t4.getTag(R.id.use_hardware_layer));
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12) {
        int i13 = i11 - i9;
        int i14 = i7 - i;
        if (i8 - i6 == i12 - i10 && i14 == i13) {
            return;
        }
        ReadableArray readableArray = (ReadableArray) view.getTag(R.id.transform_origin);
        ReadableArray readableArray2 = (ReadableArray) view.getTag(R.id.transform);
        if (readableArray2 == null && readableArray == null) {
            return;
        }
        setTransformProperty(view, readableArray2, readableArray);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public T prepareToRecycleView(@NonNull ThemedReactContext themedReactContext, T t4) {
        t4.setTag(null);
        t4.setTag(R.id.pointer_events, null);
        t4.setTag(R.id.react_test_id, null);
        t4.setTag(R.id.view_tag_native_id, null);
        t4.setTag(R.id.labelled_by, null);
        t4.setTag(R.id.accessibility_label, null);
        t4.setTag(R.id.accessibility_hint, null);
        t4.setTag(R.id.accessibility_role, null);
        t4.setTag(R.id.accessibility_state, null);
        t4.setTag(R.id.accessibility_actions, null);
        t4.setTag(R.id.accessibility_value, null);
        t4.setTag(R.id.accessibility_state_expanded, null);
        t4.setTag(R.id.view_clipped, null);
        setTransformProperty(t4, null, null);
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            return null;
        }
        t4.resetPivot();
        t4.setTop(0);
        t4.setBottom(0);
        t4.setLeft(0);
        t4.setRight(0);
        t4.setElevation(0.0f);
        if (i >= 29) {
            t4.setAnimationMatrix(null);
        }
        t4.setTag(R.id.transform, null);
        t4.setTag(R.id.transform_origin, null);
        t4.setTag(R.id.invalidate_transform, null);
        t4.removeOnLayoutChangeListener(this);
        t4.setTag(R.id.use_hardware_layer, null);
        t4.setTag(R.id.filter, null);
        t4.setTag(R.id.mix_blend_mode, null);
        LayerEffectsHelper.apply(t4, null, null);
        if (i >= 28) {
            t4.setOutlineAmbientShadowColor(ViewCompat.MEASURED_STATE_MASK);
            t4.setOutlineSpotShadowColor(ViewCompat.MEASURED_STATE_MASK);
        }
        t4.setNextFocusDownId(-1);
        t4.setNextFocusForwardId(-1);
        t4.setNextFocusRightId(-1);
        t4.setNextFocusUpId(-1);
        t4.setFocusable(false);
        t4.setFocusableInTouchMode(false);
        t4.setElevation(0.0f);
        t4.setAlpha(1.0f);
        setPadding(t4, 0, 0, 0, 0);
        t4.setForeground(null);
        return t4;
    }

    @ReactProp(name = ViewProps.ACCESSIBILITY_ACTIONS)
    public void setAccessibilityActions(T t4, ReadableArray readableArray) {
        if (readableArray == null) {
            return;
        }
        t4.setTag(R.id.accessibility_actions, readableArray);
    }

    @ReactProp(name = ViewProps.ACCESSIBILITY_COLLECTION)
    public void setAccessibilityCollection(@NonNull T t4, @Nullable ReadableMap readableMap) {
        t4.setTag(R.id.accessibility_collection, readableMap);
    }

    @ReactProp(name = ViewProps.ACCESSIBILITY_COLLECTION_ITEM)
    public void setAccessibilityCollectionItem(@NonNull T t4, @Nullable ReadableMap readableMap) {
        t4.setTag(R.id.accessibility_collection_item, readableMap);
    }

    @ReactProp(name = ViewProps.ACCESSIBILITY_HINT)
    public void setAccessibilityHint(@NonNull T t4, @Nullable String str) {
        t4.setTag(R.id.accessibility_hint, str);
        updateViewContentDescription(t4);
    }

    @ReactProp(name = ViewProps.ACCESSIBILITY_LABEL)
    public void setAccessibilityLabel(@NonNull T t4, @Nullable String str) {
        t4.setTag(R.id.accessibility_label, str);
        updateViewContentDescription(t4);
    }

    @ReactProp(name = ViewProps.ACCESSIBILITY_LABELLED_BY)
    public void setAccessibilityLabelledBy(@NonNull T t4, @Nullable Dynamic dynamic) {
        if (dynamic.isNull()) {
            return;
        }
        if (dynamic.getType() == ReadableType.String) {
            t4.setTag(R.id.labelled_by, dynamic.asString());
        } else if (dynamic.getType() == ReadableType.Array) {
            t4.setTag(R.id.labelled_by, dynamic.asArray().getString(0));
        }
    }

    @ReactProp(name = ViewProps.ACCESSIBILITY_LIVE_REGION)
    public void setAccessibilityLiveRegion(@NonNull T t4, @Nullable String str) {
        if (str == null || str.equals("none")) {
            ViewCompat.setAccessibilityLiveRegion(t4, 0);
        } else if (str.equals("polite")) {
            ViewCompat.setAccessibilityLiveRegion(t4, 1);
        } else if (str.equals("assertive")) {
            ViewCompat.setAccessibilityLiveRegion(t4, 2);
        }
    }

    @ReactProp(name = ViewProps.ACCESSIBILITY_ROLE)
    public void setAccessibilityRole(@NonNull T t4, @Nullable String str) {
        if (str == null) {
            t4.setTag(R.id.accessibility_role, null);
        } else {
            t4.setTag(R.id.accessibility_role, ReactAccessibilityDelegate.AccessibilityRole.fromValue(str));
        }
    }

    @ReactProp(name = ViewProps.ACCESSIBILITY_VALUE)
    public void setAccessibilityValue(T t4, ReadableMap readableMap) {
        if (readableMap == null) {
            t4.setTag(R.id.accessibility_value, null);
            t4.setContentDescription(null);
        } else {
            t4.setTag(R.id.accessibility_value, readableMap);
            if (readableMap.hasKey("text")) {
                updateViewContentDescription(t4);
            }
        }
    }

    @ReactProp(customType = "Color", defaultInt = 0, name = ViewProps.BACKGROUND_COLOR)
    public void setBackgroundColor(@NonNull T t4, @ColorInt int i) {
        BackgroundStyleApplicator.setBackgroundColor(t4, Integer.valueOf(i));
    }

    public void setBorderBottomLeftRadius(T t4, float f4) {
        logUnsupportedPropertyWarning(ViewProps.BORDER_BOTTOM_LEFT_RADIUS);
    }

    public void setBorderBottomRightRadius(T t4, float f4) {
        logUnsupportedPropertyWarning(ViewProps.BORDER_BOTTOM_RIGHT_RADIUS);
    }

    public void setBorderRadius(T t4, float f4) {
        logUnsupportedPropertyWarning(ViewProps.BORDER_RADIUS);
    }

    public void setBorderTopLeftRadius(T t4, float f4) {
        logUnsupportedPropertyWarning(ViewProps.BORDER_TOP_LEFT_RADIUS);
    }

    public void setBorderTopRightRadius(T t4, float f4) {
        logUnsupportedPropertyWarning(ViewProps.BORDER_TOP_RIGHT_RADIUS);
    }

    @ReactProp(customType = "BoxShadow", name = ViewProps.BOX_SHADOW)
    public void setBoxShadow(T t4, @Nullable ReadableArray readableArray) {
        BackgroundStyleApplicator.setBoxShadow(t4, readableArray);
    }

    @ReactProp(name = ViewProps.ON_CLICK)
    public void setClick(@NonNull T t4, boolean z2) {
        setPointerEventsFlag(t4, PointerEventHelper.EVENT.CLICK, z2);
    }

    @ReactProp(name = ViewProps.ON_CLICK_CAPTURE)
    public void setClickCapture(@NonNull T t4, boolean z2) {
        setPointerEventsFlag(t4, PointerEventHelper.EVENT.CLICK_CAPTURE, z2);
    }

    @ReactProp(name = ViewProps.ELEVATION)
    public void setElevation(@NonNull T t4, float f4) {
        ViewCompat.setElevation(t4, PixelUtil.toPixelFromDIP(f4));
    }

    @ReactProp(customType = "Filter", name = ViewProps.FILTER)
    public void setFilter(@NonNull T t4, @Nullable ReadableArray readableArray) {
        if (ViewUtil.getUIManagerType(t4) == 2) {
            t4.setTag(R.id.filter, readableArray);
        }
    }

    @ReactProp(name = ViewProps.IMPORTANT_FOR_ACCESSIBILITY)
    public void setImportantForAccessibility(@NonNull T t4, @Nullable String str) {
        if (str == null || str.equals("auto")) {
            ViewCompat.setImportantForAccessibility(t4, 0);
            return;
        }
        if (str.equals("yes")) {
            ViewCompat.setImportantForAccessibility(t4, 1);
        } else if (str.equals("no")) {
            ViewCompat.setImportantForAccessibility(t4, 2);
        } else if (str.equals("no-hide-descendants")) {
            ViewCompat.setImportantForAccessibility(t4, 4);
        }
    }

    @ReactProp(name = ViewProps.MIX_BLEND_MODE)
    public void setMixBlendMode(@NonNull T t4, @Nullable String str) {
        if (ViewUtil.getUIManagerType(t4) == 2) {
            t4.setTag(R.id.mix_blend_mode, BlendModeHelper.parseMixBlendMode(str));
            if (t4.getParent() instanceof View) {
                ((View) t4.getParent()).invalidate();
            }
        }
    }

    @ReactProp(name = ViewProps.NATIVE_ID)
    public void setNativeId(@NonNull T t4, @Nullable String str) {
        t4.setTag(R.id.view_tag_native_id, str);
        ReactFindViewUtil.notifyViewRendered(t4);
    }

    @ReactProp(defaultFloat = 1.0f, name = ViewProps.OPACITY)
    public void setOpacity(@NonNull T t4, float f4) {
        t4.setAlpha(f4);
    }

    @ReactProp(customType = "Color", name = ViewProps.OUTLINE_COLOR)
    public void setOutlineColor(T t4, @Nullable Integer num) {
        BackgroundStyleApplicator.setOutlineColor(t4, num);
    }

    @ReactProp(name = ViewProps.OUTLINE_OFFSET)
    public void setOutlineOffset(T t4, float f4) {
        BackgroundStyleApplicator.setOutlineOffset(t4, f4);
    }

    @ReactProp(name = ViewProps.OUTLINE_STYLE)
    public void setOutlineStyle(T t4, @Nullable String str) {
        BackgroundStyleApplicator.setOutlineStyle(t4, str == null ? null : OutlineStyle.fromString(str));
    }

    @ReactProp(name = ViewProps.OUTLINE_WIDTH)
    public void setOutlineWidth(T t4, float f4) {
        BackgroundStyleApplicator.setOutlineWidth(t4, f4);
    }

    @ReactProp(name = ViewProps.ON_POINTER_ENTER)
    public void setPointerEnter(@NonNull T t4, boolean z2) {
        setPointerEventsFlag(t4, PointerEventHelper.EVENT.ENTER, z2);
    }

    @ReactProp(name = ViewProps.ON_POINTER_ENTER_CAPTURE)
    public void setPointerEnterCapture(@NonNull T t4, boolean z2) {
        setPointerEventsFlag(t4, PointerEventHelper.EVENT.ENTER_CAPTURE, z2);
    }

    @ReactProp(name = ViewProps.ON_POINTER_LEAVE)
    public void setPointerLeave(@NonNull T t4, boolean z2) {
        setPointerEventsFlag(t4, PointerEventHelper.EVENT.LEAVE, z2);
    }

    @ReactProp(name = ViewProps.ON_POINTER_LEAVE_CAPTURE)
    public void setPointerLeaveCapture(@NonNull T t4, boolean z2) {
        setPointerEventsFlag(t4, PointerEventHelper.EVENT.LEAVE_CAPTURE, z2);
    }

    @ReactProp(name = ViewProps.ON_POINTER_MOVE)
    public void setPointerMove(@NonNull T t4, boolean z2) {
        setPointerEventsFlag(t4, PointerEventHelper.EVENT.MOVE, z2);
    }

    @ReactProp(name = ViewProps.ON_POINTER_MOVE_CAPTURE)
    public void setPointerMoveCapture(@NonNull T t4, boolean z2) {
        setPointerEventsFlag(t4, PointerEventHelper.EVENT.MOVE_CAPTURE, z2);
    }

    @ReactProp(name = ViewProps.ON_POINTER_OUT)
    public void setPointerOut(@NonNull T t4, boolean z2) {
        setPointerEventsFlag(t4, PointerEventHelper.EVENT.OUT, z2);
    }

    @ReactProp(name = ViewProps.ON_POINTER_OUT_CAPTURE)
    public void setPointerOutCapture(@NonNull T t4, boolean z2) {
        setPointerEventsFlag(t4, PointerEventHelper.EVENT.OUT_CAPTURE, z2);
    }

    @ReactProp(name = ViewProps.ON_POINTER_OVER)
    public void setPointerOver(@NonNull T t4, boolean z2) {
        setPointerEventsFlag(t4, PointerEventHelper.EVENT.OVER, z2);
    }

    @ReactProp(name = ViewProps.ON_POINTER_OVER_CAPTURE)
    public void setPointerOverCapture(@NonNull T t4, boolean z2) {
        setPointerEventsFlag(t4, PointerEventHelper.EVENT.OVER_CAPTURE, z2);
    }

    @ReactProp(name = ViewProps.RENDER_TO_HARDWARE_TEXTURE)
    public void setRenderToHardwareTexture(@NonNull T t4, boolean z2) {
        t4.setTag(R.id.use_hardware_layer, Boolean.valueOf(z2));
    }

    @ReactProp(name = ViewProps.ROLE)
    public void setRole(@NonNull T t4, @Nullable String str) {
        if (str == null) {
            t4.setTag(R.id.role, null);
        } else {
            t4.setTag(R.id.role, ReactAccessibilityDelegate.Role.fromValue(str));
        }
    }

    @ReactProp(name = ViewProps.ROTATION)
    @Deprecated
    public void setRotation(@NonNull T t4, float f4) {
        t4.setRotation(f4);
    }

    @ReactProp(defaultFloat = 1.0f, name = ViewProps.SCALE_X)
    @Deprecated
    public void setScaleX(@NonNull T t4, float f4) {
        t4.setScaleX(f4);
    }

    @ReactProp(defaultFloat = 1.0f, name = ViewProps.SCALE_Y)
    @Deprecated
    public void setScaleY(@NonNull T t4, float f4) {
        t4.setScaleY(f4);
    }

    @ReactProp(customType = "Color", defaultInt = ViewCompat.MEASURED_STATE_MASK, name = ViewProps.SHADOW_COLOR)
    public void setShadowColor(@NonNull T t4, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            t4.setOutlineAmbientShadowColor(i);
            t4.setOutlineSpotShadowColor(i);
        }
    }

    @ReactProp(name = ViewProps.TEST_ID)
    public void setTestId(@NonNull T t4, @Nullable String str) {
        t4.setTag(R.id.react_test_id, str);
        t4.setTag(str);
    }

    @ReactProp(name = ViewProps.TRANSFORM)
    public void setTransform(@NonNull T t4, @Nullable ReadableArray readableArray) {
        int i = R.id.transform;
        if (Objects.equals((ReadableArray) t4.getTag(i), readableArray)) {
            return;
        }
        t4.setTag(i, readableArray);
        t4.setTag(R.id.invalidate_transform, Boolean.TRUE);
    }

    @ReactProp(name = ViewProps.TRANSFORM_ORIGIN)
    public void setTransformOrigin(@NonNull T t4, @Nullable ReadableArray readableArray) {
        int i = R.id.transform_origin;
        if (Objects.equals((ReadableArray) t4.getTag(i), readableArray)) {
            return;
        }
        t4.setTag(i, readableArray);
        t4.setTag(R.id.invalidate_transform, Boolean.TRUE);
    }

    public void setTransformProperty(@NonNull T t4, @Nullable ReadableArray readableArray, @Nullable ReadableArray readableArray2) {
        if (readableArray == null) {
            t4.setTranslationX(PixelUtil.toPixelFromDIP(0.0f));
            t4.setTranslationY(PixelUtil.toPixelFromDIP(0.0f));
            t4.setRotation(0.0f);
            t4.setRotationX(0.0f);
            t4.setRotationY(0.0f);
            t4.setScaleX(1.0f);
            t4.setScaleY(1.0f);
            t4.setCameraDistance(0.0f);
            return;
        }
        boolean z2 = ViewUtil.getUIManagerType(t4) == 2;
        MatrixMathHelper.MatrixDecompositionContext matrixDecompositionContext = sMatrixDecompositionContext;
        matrixDecompositionContext.reset();
        double[] dArr = sTransformDecompositionArray;
        TransformHelper.processTransform(readableArray, dArr, PixelUtil.toDIPFromPixel(t4.getWidth()), PixelUtil.toDIPFromPixel(t4.getHeight()), readableArray2, z2);
        MatrixMathHelper.decomposeMatrix(dArr, matrixDecompositionContext);
        t4.setTranslationX(PixelUtil.toPixelFromDIP(sanitizeFloatPropertyValue((float) matrixDecompositionContext.translation[0])));
        t4.setTranslationY(PixelUtil.toPixelFromDIP(sanitizeFloatPropertyValue((float) matrixDecompositionContext.translation[1])));
        t4.setRotation(sanitizeFloatPropertyValue((float) matrixDecompositionContext.rotationDegrees[2]));
        t4.setRotationX(sanitizeFloatPropertyValue((float) matrixDecompositionContext.rotationDegrees[0]));
        t4.setRotationY(sanitizeFloatPropertyValue((float) matrixDecompositionContext.rotationDegrees[1]));
        t4.setScaleX(sanitizeFloatPropertyValue((float) matrixDecompositionContext.scale[0]));
        t4.setScaleY(sanitizeFloatPropertyValue((float) matrixDecompositionContext.scale[1]));
        double[] dArr2 = matrixDecompositionContext.perspective;
        if (dArr2.length > 2) {
            float f4 = (float) dArr2[2];
            if (f4 == 0.0f) {
                f4 = 7.8125E-4f;
            }
            float f5 = (-1.0f) / f4;
            float f6 = DisplayMetricsHolder.getScreenDisplayMetrics().density;
            t4.setCameraDistance(sanitizeFloatPropertyValue(f6 * f6 * f5 * CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        }
    }

    @ReactProp(defaultFloat = 0.0f, name = ViewProps.TRANSLATE_X)
    @Deprecated
    public void setTranslateX(@NonNull T t4, float f4) {
        t4.setTranslationX(PixelUtil.toPixelFromDIP(f4));
    }

    @ReactProp(defaultFloat = 0.0f, name = ViewProps.TRANSLATE_Y)
    @Deprecated
    public void setTranslateY(@NonNull T t4, float f4) {
        t4.setTranslationY(PixelUtil.toPixelFromDIP(f4));
    }

    @ReactProp(name = ViewProps.ACCESSIBILITY_STATE)
    public void setViewState(@NonNull T t4, @Nullable ReadableMap readableMap) {
        if (readableMap == null) {
            return;
        }
        if (readableMap.hasKey(STATE_EXPANDED)) {
            t4.setTag(R.id.accessibility_state_expanded, Boolean.valueOf(readableMap.getBoolean(STATE_EXPANDED)));
        }
        if (readableMap.hasKey("selected")) {
            boolean zIsSelected = t4.isSelected();
            boolean z2 = readableMap.getBoolean("selected");
            t4.setSelected(z2);
            if (t4.isAccessibilityFocused() && zIsSelected && !z2) {
                t4.announceForAccessibility(t4.getContext().getString(R.string.state_unselected_description));
            }
        } else {
            t4.setSelected(false);
        }
        t4.setTag(R.id.accessibility_state, readableMap);
        if (readableMap.hasKey("disabled") && !readableMap.getBoolean("disabled")) {
            t4.setEnabled(true);
        }
        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
        while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
            if (strNextKey.equals(STATE_BUSY) || strNextKey.equals(STATE_EXPANDED) || (strNextKey.equals("checked") && readableMap.getType("checked") == ReadableType.String)) {
                updateViewContentDescription(t4);
                return;
            } else if (t4.isAccessibilityFocused()) {
                t4.sendAccessibilityEvent(1);
            }
        }
    }

    @ReactProp(name = ViewProps.Z_INDEX)
    public void setZIndex(@NonNull T t4, float f4) {
        ViewGroupManager.setViewZIndex(t4, Math.round(f4));
        ViewParent parent = t4.getParent();
        if (parent instanceof ReactZIndexedViewGroup) {
            ((ReactZIndexedViewGroup) parent).updateDrawingOrder();
        }
    }

    public void updateViewAccessibility(@NonNull T t4) {
        ReactAccessibilityDelegate.setDelegate(t4, t4.isFocusable(), t4.getImportantForAccessibility());
    }

    public BaseViewManager(@Nullable ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @ReactProp(name = "onMoveShouldSetResponder")
    public void setMoveShouldSetResponder(@NonNull T t4, boolean z2) {
    }

    @ReactProp(name = "onMoveShouldSetResponderCapture")
    public void setMoveShouldSetResponderCapture(@NonNull T t4, boolean z2) {
    }

    @ReactProp(name = "onResponderEnd")
    public void setResponderEnd(@NonNull T t4, boolean z2) {
    }

    @ReactProp(name = "onResponderGrant")
    public void setResponderGrant(@NonNull T t4, boolean z2) {
    }

    @ReactProp(name = "onResponderMove")
    public void setResponderMove(@NonNull T t4, boolean z2) {
    }

    @ReactProp(name = "onResponderReject")
    public void setResponderReject(@NonNull T t4, boolean z2) {
    }

    @ReactProp(name = "onResponderRelease")
    public void setResponderRelease(@NonNull T t4, boolean z2) {
    }

    @ReactProp(name = "onResponderStart")
    public void setResponderStart(@NonNull T t4, boolean z2) {
    }

    @ReactProp(name = "onResponderTerminate")
    public void setResponderTerminate(@NonNull T t4, boolean z2) {
    }

    @ReactProp(name = "onResponderTerminationRequest")
    public void setResponderTerminationRequest(@NonNull T t4, boolean z2) {
    }

    @ReactProp(name = "onShouldBlockNativeResponder")
    public void setShouldBlockNativeResponder(@NonNull T t4, boolean z2) {
    }

    @ReactProp(name = "onStartShouldSetResponder")
    public void setStartShouldSetResponder(@NonNull T t4, boolean z2) {
    }

    @ReactProp(name = "onStartShouldSetResponderCapture")
    public void setStartShouldSetResponderCapture(@NonNull T t4, boolean z2) {
    }

    @ReactProp(name = "onTouchCancel")
    public void setTouchCancel(@NonNull T t4, boolean z2) {
    }

    @ReactProp(name = "onTouchEnd")
    public void setTouchEnd(@NonNull T t4, boolean z2) {
    }

    @ReactProp(name = "onTouchMove")
    public void setTouchMove(@NonNull T t4, boolean z2) {
    }

    @ReactProp(name = "onTouchStart")
    public void setTouchStart(@NonNull T t4, boolean z2) {
    }
}
