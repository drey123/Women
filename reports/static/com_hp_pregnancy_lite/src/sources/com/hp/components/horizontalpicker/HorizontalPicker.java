package com.hp.components.horizontalpicker;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.DecelerateInterpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.core.text.TextDirectionHeuristicCompat;
import androidx.core.text.TextDirectionHeuristicsCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.customview.widget.ExploreByTouchHelper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationAssetMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.google.logging.type.LogSeverity;
import com.hp.components.R;
import com.hp.components.horizontalpicker.HorizontalPicker;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Ô\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 ¨\u00012\u00020\u0001:\u000e£\u0001¤\u0001¥\u0001¦\u0001§\u0001¨\u0001©\u0001B'\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u00072\u0006\u0010R\u001a\u00020\u0007H\u0014J\u0010\u0010S\u001a\u00020P2\u0006\u0010T\u001a\u00020UH\u0014J\u0012\u0010V\u001a\u0004\u0018\u00010(2\u0006\u0010W\u001a\u00020+H\u0002J0\u0010X\u001a\u00020P2\u0006\u0010Y\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u00072\u0006\u0010T\u001a\u00020U2\u0006\u0010W\u001a\u00020+2\u0006\u0010Z\u001a\u00020\u001aH\u0002J \u0010[\u001a\u00020+2\u0006\u0010Z\u001a\u00020\u001a2\u0006\u0010Y\u001a\u00020\u00072\u0006\u00109\u001a\u00020\u0007H\u0002J\b\u0010\\\u001a\u00020PH\u0002J$\u0010]\u001a\u00020P2\b\u0010T\u001a\u0004\u0018\u00010U2\b\u0010^\u001a\u0004\u0018\u00010;2\u0006\u0010_\u001a\u00020\u0007H\u0002J\b\u0010`\u001a\u00020PH\u0014J\u0010\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u0007H\u0002J(\u0010c\u001a\u00020P2\u0006\u0010d\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u00072\u0006\u0010g\u001a\u00020\u0007H\u0014J\u0010\u0010h\u001a\u0002012\u0006\u0010i\u001a\u00020jH\u0017J\b\u0010k\u001a\u00020PH\u0002J\u0010\u0010l\u001a\u00020P2\u0006\u0010i\u001a\u00020jH\u0002J\b\u0010m\u001a\u00020PH\u0002J\u0010\u0010n\u001a\u00020P2\u0006\u0010i\u001a\u00020jH\u0002J\u0010\u0010o\u001a\u00020P2\u0006\u0010i\u001a\u00020jH\u0002J\u0018\u0010p\u001a\u00020P2\u0006\u0010q\u001a\u00020\u00072\u0006\u0010r\u001a\u00020\u0007H\u0002J\b\u0010s\u001a\u00020PH\u0002J\u0018\u0010t\u001a\u0002012\u0006\u0010u\u001a\u00020\u00072\u0006\u0010i\u001a\u00020vH\u0016J\u0010\u0010w\u001a\u0002012\u0006\u0010i\u001a\u00020jH\u0014J\b\u0010x\u001a\u00020PH\u0016J\u0010\u0010y\u001a\u00020P2\b\u00105\u001a\u0004\u0018\u000106J\u0010\u0010z\u001a\u00020P2\b\u00107\u001a\u0004\u0018\u000108J\u0006\u0010{\u001a\u00020\u0013J\u0010\u0010|\u001a\u00020P2\u0006\u0010}\u001a\u00020\u0007H\u0002J\u0016\u0010|\u001a\u00020P2\u0006\u0010}\u001a\u00020\u00072\u0006\u0010~\u001a\u000201J\u0012\u0010\u007f\u001a\u00020P2\b\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0014J\f\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0014J\u0012\u0010\u0083\u0001\u001a\u00020P2\u0007\u0010\u0084\u0001\u001a\u00020\u0007H\u0016J-\u0010\u0085\u0001\u001a\u00020P2\u0007\u0010\u0086\u0001\u001a\u00020\u00072\u0007\u0010\u0087\u0001\u001a\u00020\u00072\u0007\u0010\u0088\u0001\u001a\u0002012\u0007\u0010\u0089\u0001\u001a\u000201H\u0014J\u0011\u0010\u008a\u0001\u001a\u00020\u00072\u0006\u0010W\u001a\u00020+H\u0002J\t\u0010\u008b\u0001\u001a\u00020PH\u0002J\u0012\u0010\u008c\u0001\u001a\u00020P2\u0007\u0010\u008d\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u008e\u0001\u001a\u00020PH\u0002J\u0019\u0010\u008f\u0001\u001a\u00020P2\u0006\u0010d\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u0007H\u0002J\u0012\u0010\u0090\u0001\u001a\u00020P2\u0007\u0010\u0091\u0001\u001a\u00020-H\u0002J\t\u0010\u0092\u0001\u001a\u00020PH\u0002J\t\u0010\u0093\u0001\u001a\u00020PH\u0002J\t\u0010\u0094\u0001\u001a\u00020PH\u0002J\u0011\u0010\u0095\u0001\u001a\u00020\u00072\u0006\u0010W\u001a\u00020+H\u0002J\u0012\u0010\u0096\u0001\u001a\u00020P2\u0007\u0010\u0097\u0001\u001a\u00020\u0007H\u0002J\u001b\u0010\u0098\u0001\u001a\u00020\u00072\u0007\u0010\u0086\u0001\u001a\u00020\u00072\u0007\u0010\u0099\u0001\u001a\u00020\u0007H\u0002J\u0012\u0010\u009a\u0001\u001a\u00020P2\u0007\u0010\u009b\u0001\u001a\u00020+H\u0002J\u0011\u0010\u009c\u0001\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u0007H\u0002J\u0011\u0010\u009d\u0001\u001a\u00020P2\u0006\u0010}\u001a\u00020\u0007H\u0002J\u0011\u0010\u009e\u0001\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u0007H\u0002J\u0011\u0010\u009f\u0001\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u0007H\u0002J\u0015\u0010 \u0001\u001a\u00020P2\n\u0010¡\u0001\u001a\u0005\u0018\u00010¢\u0001H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R0\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\"\u0010\u0018\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019j\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a`\u001bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010 \u001a\u0004\u0018\u00010!2\b\u0010 \u001a\u0004\u0018\u00010!@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u000e\u0010&\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010(X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020-X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010;X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020+X\u0082\u000e¢\u0006\u0002\n\u0000R$\u0010A\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u0007@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u0010\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020IX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u00020G8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bK\u0010LR\u0014\u0010M\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bN\u0010C¨\u0006ª\u0001"}, d2 = {"Lcom/hp/components/horizontalpicker/HorizontalPicker;", "Landroid/view/View;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyle", "", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "mVelocityTracker", "Landroid/view/VelocityTracker;", "mMinimumFlingVelocity", "maximumFlingVelocity", "overscrollDistance", "touchSlop", "valuesCount", ViewConfigurationAssetMapper.VALUES, "", "Lcom/hp/components/horizontalpicker/HorizontalPickerItem;", "getValues", "()Ljava/util/List;", "setValues", "(Ljava/util/List;)V", "layouts", "Ljava/util/ArrayList;", "Landroid/text/BoringLayout;", "Lkotlin/collections/ArrayList;", "textPaint", "Landroid/text/TextPaint;", "boringMetrics", "Landroid/text/BoringLayout$Metrics;", "ellipsize", "Landroid/text/TextUtils$TruncateAt;", "getEllipsize", "()Landroid/text/TextUtils$TruncateAt;", "setEllipsize", "(Landroid/text/TextUtils$TruncateAt;)V", "itemWidth", "itemClipBounds", "Landroid/graphics/RectF;", "itemClipBoundsOffset", "lastDownEventX", "", "flingScrollerX", "Landroid/widget/OverScroller;", "adjustScrollerX", "previousScrollerX", "scrollingX", "", "pressedItem", "textColor", "Landroid/content/res/ColorStateList;", "onItemSelected", "Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;", "onItemClicked", "Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemClicked;", "selectedItem", "leftEdgeEffect", "Landroid/widget/EdgeEffect;", "rightEdgeEffect", "marquee", "Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;", "marqueeRepeatLimit", "dividerSize", "sideItems", "getSideItems", "()I", "setSideItems", "(I)V", "textDir", "Landroidx/core/text/TextDirectionHeuristicCompat;", "touchHelper", "Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;", "textDirectionHeuristic", "getTextDirectionHeuristic", "()Landroidx/core/text/TextDirectionHeuristicCompat;", "scrollRange", "getScrollRange", "onMeasure", "", "widthMeasureSpec", "heightMeasureSpec", "onDraw", "canvas", "Landroid/graphics/Canvas;", "getClipBoundsValue", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "translateToCenterVertical", "itemIndex", "layout", "getHorizontalAxisValue", "remakeLayout", "drawEdgeEffect", "edgeEffect", "degrees", "onAttachedToWindow", "getTextColor", "item", "onSizeChanged", "w", TimerTags.hoursShort, "oldw", "oldh", "onTouchEvent", "event", "Landroid/view/MotionEvent;", "initVelocityTracker", "handleActionUp", "handleActionCancel", "handleActionDown", "handleActionDone", "clearTracker", "deltaMoveX", "range", "selectItem", "onKeyDown", "keyCode", "Landroid/view/KeyEvent;", "dispatchHoverEvent", "computeScroll", "setOnItemSelectedListener", "setOnItemClickedListener", "getSelectedItem", "setSelectedItem", "index", "forceFinishScrolling", "onRestoreInstanceState", "state", "Landroid/os/Parcelable;", "onSaveInstanceState", "setOverScrollMode", "overScrollMode", "onOverScrolled", "scrollX", "scrollY", "clampedX", "clampedY", "getPositionFromTouch", "computeScrollX", "flingX", "velocityX", "adjustToNearestItemX", "calculateItemSize", "onScrollerFinishedX", "scroller", "finishScrolling", "startMarqueeIfNeeded", "stopMarqueeIfNeeded", "getPositionOnScreen", "smoothScrollBy", "i", "getColor", "position", "setTextSize", "size", "getPositionFromCoordinates", "scrollToItem", "getRelativeInBound", "getInBoundsX", "increaseTouchArea", "parent", "Landroid/view/ViewGroup;", "OnItemSelected", "OnItemClicked", "Marquee", "SavedState", "PickerTouchHelper", "Companion", "WiderTouchDelegate", "uicomponentslib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class HorizontalPicker extends View {
    public static final Companion I = new Companion(null);
    public Marquee A;
    public int B;
    public float D;
    public int E;
    public final PickerTouchHelper H;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public VelocityTracker f17650a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public int f;
    public List g;
    public ArrayList h;
    public final TextPaint i;
    public final BoringLayout.Metrics j;
    public TextUtils.TruncateAt k;
    public int l;
    public RectF m;
    public RectF n;
    public float o;
    public final OverScroller p;
    public final OverScroller q;
    public int r;
    public boolean s;
    public int t;
    public ColorStateList u;
    public OnItemSelected v;
    public OnItemClicked w;
    public int x;
    public EdgeEffect y;
    public EdgeEffect z;

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/hp/components/horizontalpicker/HorizontalPicker$Companion;", "", "<init>", "()V", "TAG", "", "SELECTOR_MAX_FLING_VELOCITY_ADJUSTMENT", "", "SELECTOR_ADJUSTMENT_DURATION_MILLIS", "uicomponentslib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0002\u0018\u0000 '2\u00020\u0001:\u0001'B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u0010 \u001a\u00020\u001dJ\u0006\u0010!\u001a\u00020\u001dJ\b\u0010\"\u001a\u00020\u001dH\u0002J\u000e\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0019J\u0006\u0010%\u001a\u00020&R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0013R\u000e\u0010\u0017\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013¨\u0006("}, d2 = {"Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee;", "Landroid/os/Handler;", "v", "Lcom/hp/components/horizontalpicker/HorizontalPicker;", "l", "Landroid/text/Layout;", "<init>", "(Lcom/hp/components/horizontalpicker/HorizontalPicker;Landroid/text/Layout;)V", "mView", "Ljava/lang/ref/WeakReference;", "mLayout", "mStatus", "", "mScrollUnit", "", "mMaxScroll", "value", "maxFadeScroll", "getMaxFadeScroll", "()F", "mGhostStart", "ghostOffset", "getGhostOffset", "mFadeStop", "mRepeatLimit", "", "scroll", "getScroll", "handleMessage", "", "msg", "Landroid/os/Message;", "tick", "stop", "resetScroll", "start", "repeatLimit", "shouldDrawGhost", "", "Companion", "uicomponentslib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Marquee extends Handler {
        public static final Companion l = new Companion(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f17651a;
        public final WeakReference b;
        public byte c;
        public final float d;
        public float e;
        public float f;
        public float g;
        public float h;
        public float i;
        public int j;
        public float k;

        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/hp/components/horizontalpicker/HorizontalPicker$Marquee$Companion;", "", "<init>", "()V", "MARQUEE_DELAY", "", "MARQUEE_RESTART_DELAY", "MARQUEE_RESOLUTION", "MARQUEE_PIXELS_PER_SECOND", "MARQUEE_STOPPED", "", "MARQUEE_STARTING", "MARQUEE_RUNNING", "MESSAGE_START", "MESSAGE_TICK", "MESSAGE_RESTART", "uicomponentslib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public Companion() {
            }
        }

        public Marquee(HorizontalPicker v, Layout l2) {
            Intrinsics.j(v, "v");
            Intrinsics.j(l2, "l");
            this.d = (30 * v.getContext().getResources().getDisplayMetrics().density) / 33;
            this.f17651a = new WeakReference(v);
            this.b = new WeakReference(l2);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final float getH() {
            return this.h;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final float getK() {
            return this.k;
        }

        public final void c() {
            this.k = 0.0f;
            HorizontalPicker horizontalPicker = (HorizontalPicker) this.f17651a.get();
            if (horizontalPicker != null) {
                horizontalPicker.invalidate();
            }
        }

        public final boolean d() {
            return this.c == 2 && Math.abs(this.k) > this.g;
        }

        public final void e(int i) {
            if (i == 0) {
                f();
                return;
            }
            this.j = i;
            HorizontalPicker horizontalPicker = (HorizontalPicker) this.f17651a.get();
            Layout layout = (Layout) this.b.get();
            if (horizontalPicker == null || layout == null) {
                return;
            }
            this.c = (byte) 1;
            this.k = 0.0f;
            int i2 = horizontalPicker.l;
            float lineWidth = layout.getLineWidth(0);
            float f = i2;
            float f2 = f / 3.0f;
            float f3 = (lineWidth - f) + f2;
            this.g = f3;
            this.e = f3 + f;
            this.h = f2 + lineWidth;
            this.i = (f / 6.0f) + lineWidth;
            this.f = f3 + lineWidth + lineWidth;
            horizontalPicker.invalidate();
            sendEmptyMessageDelayed(1, 1200L);
        }

        public final void f() {
            this.c = (byte) 0;
            removeMessages(1);
            removeMessages(3);
            removeMessages(2);
            c();
        }

        public final void g() {
            if (this.c != 2) {
                return;
            }
            removeMessages(2);
            HorizontalPicker horizontalPicker = (HorizontalPicker) this.f17651a.get();
            Layout layout = (Layout) this.b.get();
            if (horizontalPicker == null || layout == null) {
                return;
            }
            if (horizontalPicker.isFocused() || horizontalPicker.isSelected()) {
                float f = this.k + this.d;
                this.k = f;
                float fAbs = Math.abs(f);
                float f2 = this.e;
                if (fAbs > f2) {
                    this.k = f2;
                    sendEmptyMessageDelayed(3, 1200L);
                } else {
                    sendEmptyMessageDelayed(2, 33L);
                }
                horizontalPicker.invalidate();
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            Intrinsics.j(msg, "msg");
            int i = msg.what;
            if (i == 1) {
                this.c = (byte) 2;
                g();
            } else {
                if (i == 2) {
                    g();
                    return;
                }
                if (i == 3 && this.c == 2) {
                    int i2 = this.j;
                    if (i2 >= 0) {
                        this.j = i2 - 1;
                    }
                    e(this.j);
                }
            }
        }
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemClicked;", "", "onItemClicked", "", "item", "Lcom/hp/components/horizontalpicker/HorizontalPickerItem;", "uicomponentslib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface OnItemClicked {
        void a(HorizontalPickerItem horizontalPickerItem);
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/hp/components/horizontalpicker/HorizontalPicker$OnItemSelected;", "", "onItemSelected", "", "item", "Lcom/hp/components/horizontalpicker/HorizontalPickerItem;", "uicomponentslib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface OnItemSelected {
        void a(HorizontalPickerItem horizontalPickerItem);
    }

    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0014J\u0016\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00070\u000eH\u0014J\u0018\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0018\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\"\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/hp/components/horizontalpicker/HorizontalPicker$PickerTouchHelper;", "Landroidx/customview/widget/ExploreByTouchHelper;", "mPicker", "Lcom/hp/components/horizontalpicker/HorizontalPicker;", "<init>", "(Lcom/hp/components/horizontalpicker/HorizontalPicker;)V", "getVirtualViewAt", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "getVisibleVirtualViews", "", "virtualViewIds", "", "onPopulateEventForVirtualView", "virtualViewId", "event", "Landroid/view/accessibility/AccessibilityEvent;", "onPopulateNodeForVirtualView", "node", "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;", "onPerformActionForVirtualView", "", "action", "arguments", "Landroid/os/Bundle;", "uicomponentslib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PickerTouchHelper extends ExploreByTouchHelper {
        public final HorizontalPicker q;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PickerTouchHelper(HorizontalPicker mPicker) {
            super(mPicker);
            Intrinsics.j(mPicker, "mPicker");
            this.q = mPicker;
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        public int B(float f, float f2) {
            float f3 = this.q.l + this.q.D;
            float scrollX = ((this.q.getScrollX() + f) - (this.q.getE() * f3)) / f3;
            if (scrollX < 0.0f || scrollX > this.q.getValues().size()) {
                return Integer.MIN_VALUE;
            }
            return (int) scrollX;
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        public void C(List virtualViewIds) {
            Intrinsics.j(virtualViewIds, "virtualViewIds");
            float f = this.q.l + this.q.D;
            float scrollX = this.q.getScrollX() - (this.q.getE() * f);
            int i = (int) (scrollX / f);
            int e = this.q.getE() * 2;
            int size = e + 1;
            if (scrollX % f != 0.0f) {
                size = e + 2;
            }
            if (i < 0) {
                size += i;
                i = 0;
            } else if (i + size > this.q.getValues().size()) {
                size = this.q.getValues().size() - i;
            }
            for (int i2 = 0; i2 < size; i2++) {
                virtualViewIds.add(Integer.valueOf(i + i2));
            }
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        public boolean M(int i, int i2, Bundle bundle) {
            return false;
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        public void O(int i, AccessibilityEvent event) {
            Intrinsics.j(event, "event");
            event.setContentDescription(String.valueOf(i));
        }

        @Override // androidx.customview.widget.ExploreByTouchHelper
        public void Q(int i, AccessibilityNodeInfoCompat node) {
            Intrinsics.j(node, "node");
            float f = this.q.l + this.q.D;
            int scrollX = (int) ((i * f) - (this.q.getScrollX() - (this.q.getE() * f)));
            int i2 = this.q.l + scrollX;
            node.p0(String.valueOf(i));
            node.g0(new Rect(scrollX, 0, i2, this.q.getHeight()));
            node.a(16);
        }
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0012\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\u0004\u0010\bJ\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\nH\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0016"}, d2 = {"Lcom/hp/components/horizontalpicker/HorizontalPicker$SavedState;", "Landroid/view/View$BaseSavedState;", "superState", "Landroid/os/Parcelable;", "<init>", "(Landroid/os/Parcelable;)V", "in", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "mSelItem", "", "getMSelItem", "()I", "setMSelItem", "(I)V", "writeToParcel", "", "dest", "flags", "toString", "", "Companion", "uicomponentslib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SavedState extends View.BaseSavedState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f17652a;
        public static final Companion b = new Companion(null);

        @JvmField
        @NotNull
        public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: com.hp.components.horizontalpicker.HorizontalPicker$SavedState$Companion$CREATOR$1
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public HorizontalPicker.SavedState createFromParcel(Parcel in) {
                Intrinsics.j(in, "in");
                return new HorizontalPicker.SavedState(in, null);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public HorizontalPicker.SavedState[] newArray(int i) {
                return new HorizontalPicker.SavedState[i];
            }
        };

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/hp/components/horizontalpicker/HorizontalPicker$SavedState$Companion;", "", "<init>", "()V", "CREATOR", "Landroid/os/Parcelable$Creator;", "Lcom/hp/components/horizontalpicker/HorizontalPicker$SavedState;", "uicomponentslib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public Companion() {
            }
        }

        public /* synthetic */ SavedState(Parcel parcel, DefaultConstructorMarker defaultConstructorMarker) {
            this(parcel);
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final int getF17652a() {
            return this.f17652a;
        }

        public final void b(int i) {
            this.f17652a = i;
        }

        public String toString() {
            return "HorizontalPicker.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " selItem=" + this.f17652a + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel dest, int flags) {
            Intrinsics.j(dest, "dest");
            super.writeToParcel(dest, flags);
            dest.writeInt(this.f17652a);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SavedState(Parcelable superState) {
            super(superState);
            Intrinsics.j(superState, "superState");
        }

        public SavedState(Parcel parcel) {
            super(parcel);
            this.f17652a = parcel.readInt();
        }
    }

    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/hp/components/horizontalpicker/HorizontalPicker$WiderTouchDelegate;", "Landroid/view/TouchDelegate;", "bounds", "Landroid/graphics/Rect;", "delegateView", "Landroid/view/View;", "<init>", "(Landroid/graphics/Rect;Landroid/view/View;)V", "getBounds", "()Landroid/graphics/Rect;", "onTouchEvent", "", "event", "Landroid/view/MotionEvent;", "uicomponentslib_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class WiderTouchDelegate extends TouchDelegate {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Rect f17653a;
        public final View b;

        public WiderTouchDelegate(Rect rect, View view) {
            super(rect, view);
            this.f17653a = rect;
            this.b = view;
        }

        @Override // android.view.TouchDelegate
        public boolean onTouchEvent(MotionEvent event) {
            Intrinsics.j(event, "event");
            View view = this.b;
            if (view != null) {
                return view.onTouchEvent(event);
            }
            return false;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public HorizontalPicker(@NotNull Context context) {
        this(context, null, 0, 6, null);
        Intrinsics.j(context, "context");
    }

    public static final void B(ViewGroup viewGroup, HorizontalPicker horizontalPicker) {
        viewGroup.setTouchDelegate(new WiderTouchDelegate(null, horizontalPicker));
    }

    public static final void H(HorizontalPicker horizontalPicker) {
        OnItemClicked onItemClicked = horizontalPicker.w;
        Intrinsics.g(onItemClicked);
        onItemClicked.a(horizontalPicker.getSelectedItem());
    }

    private final int getScrollRange() {
        int i = this.f;
        if (i != 0) {
            return Math.max(0, (this.l + ((int) this.D)) * (i - 1));
        }
        return 0;
    }

    private final TextDirectionHeuristicCompat getTextDirectionHeuristic() {
        int textDirection = getTextDirection();
        if (textDirection == 3) {
            TextDirectionHeuristicCompat LTR = TextDirectionHeuristicsCompat.f5014a;
            Intrinsics.i(LTR, "LTR");
            return LTR;
        }
        if (textDirection != 5) {
            TextDirectionHeuristicCompat FIRSTSTRONG_LTR = TextDirectionHeuristicsCompat.c;
            Intrinsics.i(FIRSTSTRONG_LTR, "FIRSTSTRONG_LTR");
            return FIRSTSTRONG_LTR;
        }
        TextDirectionHeuristicCompat LOCALE = TextDirectionHeuristicsCompat.f;
        Intrinsics.i(LOCALE, "LOCALE");
        return LOCALE;
    }

    public static final void l(HorizontalPicker horizontalPicker, Ref.IntRef intRef, OnItemSelected onItemSelected) {
        List list = horizontalPicker.g;
        if (list.isEmpty()) {
            return;
        }
        int i = intRef.element;
        if (i < 0) {
            intRef.element = 0;
        } else if (i >= list.size()) {
            intRef.element = list.size() - 1;
        }
        onItemSelected.a((HorizontalPickerItem) list.get(intRef.element));
    }

    private final void setSelectedItem(int index) {
        this.x = index;
        F(index);
    }

    private final void setTextSize(float size) {
        if (size == this.i.getTextSize()) {
            return;
        }
        this.i.setTextSize(size);
        requestLayout();
        invalidate();
    }

    public final void A(final ViewGroup viewGroup) {
        if (viewGroup != null) {
            viewGroup.post(new Runnable() { // from class: fm1
                @Override // java.lang.Runnable
                public final void run() {
                    HorizontalPicker.B(viewGroup, this);
                }
            });
        }
    }

    public final void C() {
        if (this.f17650a == null) {
            this.f17650a = VelocityTracker.obtain();
        }
    }

    public final void D(OverScroller overScroller) {
        if (overScroller == this.p) {
            k();
        }
    }

    public final void E() {
        if (this.h.size() <= 0 || getWidth() <= 0) {
            return;
        }
        int size = this.h.size();
        for (int i = 0; i < size; i++) {
            BoringLayout boringLayout = (BoringLayout) this.h.get(i);
            if (boringLayout != null) {
                String b = ((HorizontalPickerItem) this.g.get(i)).getB();
                TextPaint textPaint = this.i;
                int i2 = this.l;
                boringLayout.replaceOrMake(b, textPaint, i2, Layout.Alignment.ALIGN_CENTER, 1.0f, 1.0f, this.j, false, this.k, i2);
            }
        }
    }

    public final void F(int i) {
        scrollTo((this.l + ((int) this.D)) * i, 0);
    }

    public final void G() {
        if (this.w != null) {
            post(new Runnable() { // from class: dm1
                @Override // java.lang.Runnable
                public final void run() {
                    HorizontalPicker.H(this.f20908a);
                }
            });
        }
        f();
    }

    public final void I(int i) {
        int iU = u((this.l + ((int) this.D)) * i);
        this.r = Integer.MIN_VALUE;
        this.p.startScroll(getScrollX(), 0, iU, 0);
        K();
        invalidate();
    }

    public final void J() {
        K();
        int iIndexOf = this.g.indexOf(getSelectedItem());
        if (iIndexOf < 0 || iIndexOf >= this.h.size()) {
            return;
        }
        BoringLayout boringLayout = (BoringLayout) this.h.get(iIndexOf);
        if (this.k == TextUtils.TruncateAt.MARQUEE) {
            float f = this.l;
            Intrinsics.g(boringLayout);
            if (f < boringLayout.getLineWidth(0)) {
                Marquee marquee = new Marquee(this, boringLayout);
                this.A = marquee;
                Intrinsics.g(marquee);
                marquee.e(this.B);
            }
        }
    }

    public final void K() {
        Marquee marquee = this.A;
        if (marquee != null) {
            Intrinsics.g(marquee);
            marquee.f();
            this.A = null;
        }
    }

    public final void L(int i, int i2, Canvas canvas, float f, BoringLayout boringLayout) {
        if (i == i2) {
            this.i.setColor(getResources().getColor(R.color.new_colorPrimary));
            canvas.translate(-f, (canvas.getHeight() - boringLayout.getHeight()) / 1.15f);
        } else {
            this.i.setColor(getResources().getColor(R.color.black));
            canvas.translate(-f, (canvas.getHeight() - boringLayout.getHeight()) / 0.75f);
        }
    }

    @Override // android.view.View
    public void computeScroll() {
        i();
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent event) {
        Intrinsics.j(event, "event");
        if (this.H.v(event)) {
            return true;
        }
        return super.dispatchHoverEvent(event);
    }

    public final void f() {
        int scrollX = getScrollX();
        int iRound = Math.round(scrollX / (this.l + (this.D * 1.0f)));
        if (iRound < 0) {
            iRound = 0;
        } else {
            int i = this.f;
            if (iRound > i) {
                iRound = i;
            }
        }
        this.x = iRound;
        int i2 = ((this.l + ((int) this.D)) * iRound) - scrollX;
        this.r = Integer.MIN_VALUE;
        this.q.startScroll(scrollX, 0, i2, 0, LogSeverity.EMERGENCY_VALUE);
        invalidate();
    }

    public final void g(int i, int i2) {
        this.l = i / (this.E * 2);
        this.m = new RectF(0.0f, 0.0f, this.l, i2);
        this.n = new RectF(this.m);
        F(this.x);
        E();
        J();
    }

    @Nullable
    /* JADX INFO: renamed from: getEllipsize, reason: from getter */
    public final TextUtils.TruncateAt getK() {
        return this.k;
    }

    @NotNull
    public final HorizontalPickerItem getSelectedItem() {
        int iR = r(getScrollX());
        List list = this.g;
        return (iR < 0 || iR >= list.size()) ? new HorizontalPickerItem(0, "", R.string.blank_string) : (HorizontalPickerItem) list.get(iR);
    }

    /* JADX INFO: renamed from: getSideItems, reason: from getter */
    public final int getE() {
        return this.E;
    }

    @NotNull
    public final List<HorizontalPickerItem> getValues() {
        return this.g;
    }

    public final void h(int i, int i2) {
        if (overScrollBy(i, 0, getScrollX(), 0, i2, 0, this.d, 0, true)) {
            VelocityTracker velocityTracker = this.f17650a;
            Intrinsics.g(velocityTracker);
            velocityTracker.clear();
        }
    }

    public final void i() {
        OverScroller overScroller = this.p;
        if (overScroller.isFinished()) {
            overScroller = this.q;
            if (overScroller.isFinished()) {
                return;
            }
        }
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            if (this.r == Integer.MIN_VALUE) {
                this.r = overScroller.getStartX();
            }
            int scrollRange = getScrollRange();
            int i = this.r;
            if (i >= 0 && currX < 0) {
                EdgeEffect edgeEffect = this.y;
                Intrinsics.g(edgeEffect);
                edgeEffect.onAbsorb((int) overScroller.getCurrVelocity());
            } else if (i <= scrollRange && scrollRange < currX) {
                EdgeEffect edgeEffect2 = this.z;
                Intrinsics.g(edgeEffect2);
                edgeEffect2.onAbsorb((int) overScroller.getCurrVelocity());
            }
            int i2 = this.r;
            overScrollBy(currX - i2, 0, i2, getScrollY(), getScrollRange(), 0, this.d, 0, false);
            this.r = currX;
            if (overScroller.isFinished()) {
                D(overScroller);
            }
            postInvalidate();
        }
    }

    public final void j(Canvas canvas, EdgeEffect edgeEffect, int i) {
        if (canvas == null || edgeEffect == null) {
            return;
        }
        if ((i == 90 || i == 270) && !edgeEffect.isFinished()) {
            int saveCount = canvas.getSaveCount();
            int width = getWidth();
            int height = getHeight();
            canvas.rotate(i);
            if (i == 270) {
                canvas.translate(-height, Math.max(0, getScrollX()));
            } else {
                canvas.translate(0.0f, -(Math.max(getScrollRange(), getScaleX()) + width));
            }
            edgeEffect.setSize(height, width);
            if (edgeEffect.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(saveCount);
        }
    }

    public final void k() {
        f();
        this.s = false;
        J();
        final OnItemSelected onItemSelected = this.v;
        if (onItemSelected != null) {
            final Ref.IntRef intRef = new Ref.IntRef();
            intRef.element = r(getScrollX());
            post(new Runnable() { // from class: em1
                @Override // java.lang.Runnable
                public final void run() {
                    HorizontalPicker.l(this.f21048a, intRef, onItemSelected);
                }
            });
        }
    }

    public final void m(int i) {
        this.r = Integer.MIN_VALUE;
        this.p.fling(getScrollX(), getScrollY(), -i, 0, 0, ((int) (this.l + this.D)) * (this.f - 1), 0, 0, getWidth() / 2, 0);
        invalidate();
    }

    public final RectF n(float f) {
        if (f == 0.0f) {
            return this.m;
        }
        RectF rectF = this.n;
        RectF rectF2 = this.m;
        if (rectF2 != null && rectF != null) {
            rectF.set(rectF2);
        }
        if (rectF != null) {
            rectF.offset(f, 0.0f);
        }
        return rectF;
    }

    public final int o(int i, int i2) {
        int defaultColor;
        int colorForState;
        float f = (int) (this.l + this.D);
        float fAbs = Math.abs((((i * 1.0f) % f) / 2) / (f / 2.0f));
        float f2 = (((double) fAbs) > 0.5d ? fAbs - 0.5f : 0.5f - fAbs) * 2.0f;
        if (this.t == i2) {
            ColorStateList colorStateList = this.u;
            Intrinsics.g(colorStateList);
            int[] iArr = {android.R.attr.state_pressed};
            ColorStateList colorStateList2 = this.u;
            Intrinsics.g(colorStateList2);
            defaultColor = colorStateList.getColorForState(iArr, colorStateList2.getDefaultColor());
            ColorStateList colorStateList3 = this.u;
            Intrinsics.g(colorStateList3);
            colorForState = colorStateList3.getColorForState(new int[]{android.R.attr.state_pressed, android.R.attr.state_selected}, defaultColor);
        } else {
            ColorStateList colorStateList4 = this.u;
            Intrinsics.g(colorStateList4);
            defaultColor = colorStateList4.getDefaultColor();
            ColorStateList colorStateList5 = this.u;
            Intrinsics.g(colorStateList5);
            colorForState = colorStateList5.getColorForState(new int[]{android.R.attr.state_selected}, defaultColor);
        }
        Object objEvaluate = new ArgbEvaluator().evaluate(f2, Integer.valueOf(colorForState), Integer.valueOf(defaultColor));
        Intrinsics.h(objEvaluate, "null cannot be cast to non-null type kotlin.Int");
        return ((Integer) objEvaluate).intValue();
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        Intrinsics.h(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        A((ViewGroup) parent);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Intrinsics.j(canvas, "canvas");
        super.onDraw(canvas);
        int saveCount = canvas.getSaveCount();
        canvas.save();
        int i = this.x;
        int i2 = this.l;
        float f = i2 + this.D;
        canvas.translate((this.E * f) - ((int) (((double) i2) * 0.5d)), 0.0f);
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            int iIndexOf = this.g.indexOf((HorizontalPickerItem) it.next());
            this.i.setColor(v(iIndexOf));
            BoringLayout boringLayout = (BoringLayout) this.h.get(iIndexOf);
            int saveCount2 = canvas.getSaveCount();
            canvas.save();
            if (boringLayout != null) {
                L(iIndexOf, i, canvas, p(boringLayout, iIndexOf, i), boringLayout);
            }
            RectF rectFN = n(getX());
            Intrinsics.g(rectFN);
            canvas.clipRect(rectFN);
            if (boringLayout != null) {
                boringLayout.draw(canvas);
            }
            Marquee marquee = this.A;
            if (marquee != null && iIndexOf == i) {
                Intrinsics.g(marquee);
                if (marquee.d()) {
                    Marquee marquee2 = this.A;
                    Intrinsics.g(marquee2);
                    canvas.translate(marquee2.getH(), 0.0f);
                    if (boringLayout != null) {
                        boringLayout.draw(canvas);
                    }
                }
            }
            canvas.restoreToCount(saveCount2);
            canvas.translate(f, 0.0f);
        }
        canvas.restoreToCount(saveCount);
        j(canvas, this.y, 270);
        j(canvas, this.z, 90);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        Intrinsics.j(event, "event");
        if (!isEnabled()) {
            return super.onKeyDown(keyCode, event);
        }
        if (keyCode != 66) {
            switch (keyCode) {
                case 21:
                    I(-1);
                    return true;
                case 22:
                    I(1);
                    return true;
                case 23:
                    break;
                default:
                    return super.onKeyDown(keyCode, event);
            }
        }
        G();
        return true;
    }

    @Override // android.view.View
    public void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        int mode = View.MeasureSpec.getMode(heightMeasureSpec);
        int size = View.MeasureSpec.getSize(widthMeasureSpec);
        int size2 = View.MeasureSpec.getSize(heightMeasureSpec);
        if (mode != 1073741824) {
            Paint.FontMetrics fontMetrics = this.i.getFontMetrics();
            int iAbs = ((int) (Math.abs(fontMetrics.ascent) + Math.abs(fontMetrics.descent))) + getPaddingTop() + getPaddingBottom();
            size2 = mode == Integer.MIN_VALUE ? Math.min(size2, iAbs) : iAbs;
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public void onOverScrolled(int scrollX, int scrollY, boolean clampedX, boolean clampedY) {
        super.scrollTo(scrollX, scrollY);
        if (this.p.isFinished() || !clampedX) {
            return;
        }
        this.p.springBack(scrollX, scrollY, 0, getScrollRange(), 0, 0);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable state) {
        Intrinsics.j(state, "state");
        if (!(state instanceof SavedState)) {
            super.onRestoreInstanceState(state);
            return;
        }
        SavedState savedState = (SavedState) state;
        super.onRestoreInstanceState(savedState.getSuperState());
        setSelectedItem(savedState.getF17652a());
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        if (parcelableOnSaveInstanceState == null) {
            return null;
        }
        SavedState savedState = new SavedState(parcelableOnSaveInstanceState);
        savedState.b(this.x);
        return savedState;
    }

    @Override // android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        super.onSizeChanged(w, h, oldw, oldh);
        g(w, h);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Intrinsics.j(event, "event");
        if (!isEnabled()) {
            return false;
        }
        C();
        VelocityTracker velocityTracker = this.f17650a;
        if (velocityTracker != null) {
            velocityTracker.addMovement(event);
        }
        int actionMasked = event.getActionMasked();
        if (actionMasked == 0) {
            y(event);
        } else if (actionMasked == 1) {
            z(event);
        } else if (actionMasked == 2) {
            x(event);
        } else if (actionMasked == 3) {
            w();
        }
        return true;
    }

    public final float p(BoringLayout boringLayout, int i, int i2) {
        float lineWidth = boringLayout.getLineWidth(0);
        float f = 0.0f;
        if (lineWidth > this.l) {
            f = (i < 0 || i >= this.g.size()) ? 0.0f - ((lineWidth - this.l) / 2) : 0.0f + ((lineWidth - this.l) / 2);
        }
        Marquee marquee = this.A;
        if (marquee == null || i != i2) {
            return f;
        }
        Intrinsics.g(marquee);
        return f + marquee.getK();
    }

    public final int q(int i) {
        if (i < 0) {
            return 0;
        }
        int i2 = this.l;
        float f = this.D;
        int i3 = this.f;
        return i > (((int) f) + i2) * (i3 + (-1)) ? (i2 + ((int) f)) * (i3 - 1) : i;
    }

    public final int r(int i) {
        return Math.round(i / (this.l + this.D));
    }

    public final int s(float f) {
        return r((int) ((getScrollX() - ((this.l + this.D) * (this.E + 0.5f))) + f));
    }

    public final void setEllipsize(@Nullable TextUtils.TruncateAt truncateAt) {
        if (this.k != truncateAt) {
            this.k = truncateAt;
            E();
            invalidate();
        }
    }

    public final void setOnItemClickedListener(@Nullable OnItemClicked onItemClicked) {
        this.w = onItemClicked;
    }

    public final void setOnItemSelectedListener(@Nullable OnItemSelected onItemSelected) {
        this.v = onItemSelected;
    }

    @Override // android.view.View
    public void setOverScrollMode(int overScrollMode) {
        if (overScrollMode != 2) {
            Context context = getContext();
            this.y = new EdgeEffect(context);
            this.z = new EdgeEffect(context);
        } else {
            this.y = null;
            this.z = null;
        }
        super.setOverScrollMode(overScrollMode);
    }

    public final void setSideItems(int i) {
        int i2 = this.E;
        if (i2 < 0) {
            throw new IllegalArgumentException("Number of items on each side must be grater or equal to 0.");
        }
        if (i2 != i) {
            this.E = i;
            g(getWidth(), getHeight());
        }
    }

    public final void setValues(@NotNull List<HorizontalPickerItem> values) {
        Intrinsics.j(values, "values");
        if (Intrinsics.e(this.g, values)) {
            return;
        }
        this.g = values;
        this.f = values.size();
        this.h = new ArrayList();
        Iterator it = this.g.iterator();
        while (it.hasNext()) {
            String b = ((HorizontalPickerItem) it.next()).getB();
            ArrayList arrayList = this.h;
            TextPaint textPaint = this.i;
            int i = this.l;
            arrayList.add(new BoringLayout(b, textPaint, i, Layout.Alignment.ALIGN_CENTER, 1.0f, 1.0f, this.j, false, this.k, i));
        }
        if (getWidth() > 0) {
            J();
        }
        requestLayout();
        invalidate();
    }

    public final int t(float f) {
        return (int) (f / (this.l + this.D));
    }

    public final int u(int i) {
        int scrollX = getScrollX();
        return q(i + scrollX) - scrollX;
    }

    public final int v(int i) {
        int scrollX = getScrollX();
        ColorStateList colorStateList = this.u;
        Intrinsics.g(colorStateList);
        int defaultColor = colorStateList.getDefaultColor();
        int i2 = (int) (this.l + this.D);
        int i3 = i2 / 2;
        if (scrollX > (i2 * i) - i3 && scrollX < (i2 * (i + 1)) - i3) {
            return o(scrollX - i3, i);
        }
        if (i != this.t) {
            return defaultColor;
        }
        ColorStateList colorStateList2 = this.u;
        Intrinsics.g(colorStateList2);
        return colorStateList2.getColorForState(new int[]{android.R.attr.state_pressed}, defaultColor);
    }

    public final void w() {
        this.t = -1;
        invalidate();
        EdgeEffect edgeEffect = this.y;
        if (edgeEffect != null) {
            Intrinsics.g(edgeEffect);
            edgeEffect.onRelease();
            EdgeEffect edgeEffect2 = this.z;
            Intrinsics.g(edgeEffect2);
            edgeEffect2.onRelease();
        }
    }

    public final void x(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        int i = (int) (this.o - x);
        if (this.s || (Math.abs(i) > this.e && this.f > 0)) {
            if (!this.s) {
                this.t = -1;
                this.x = -1;
                this.s = true;
                getParent().requestDisallowInterceptTouchEvent(true);
                K();
                i = 0;
            }
            int scrollRange = getScrollRange();
            h(i, scrollRange);
            float scrollX = getScrollX() + i;
            if (scrollX < 0.0f) {
                EdgeEffect edgeEffect = this.y;
                Intrinsics.g(edgeEffect);
                edgeEffect.onPull(i / getWidth());
                EdgeEffect edgeEffect2 = this.z;
                Intrinsics.g(edgeEffect2);
                if (!edgeEffect2.isFinished()) {
                    EdgeEffect edgeEffect3 = this.z;
                    Intrinsics.g(edgeEffect3);
                    edgeEffect3.onRelease();
                }
            } else if (scrollX > scrollRange) {
                EdgeEffect edgeEffect4 = this.z;
                Intrinsics.g(edgeEffect4);
                edgeEffect4.onPull(i / getWidth());
                EdgeEffect edgeEffect5 = this.y;
                Intrinsics.g(edgeEffect5);
                if (!edgeEffect5.isFinished()) {
                    EdgeEffect edgeEffect6 = this.y;
                    Intrinsics.g(edgeEffect6);
                    edgeEffect6.onRelease();
                }
            }
            this.o = x;
            invalidate();
        }
    }

    public final void y(MotionEvent motionEvent) {
        if (!this.q.isFinished()) {
            this.q.forceFinished(true);
            k();
        } else if (this.p.isFinished()) {
            this.s = false;
        } else {
            this.p.forceFinished(true);
            k();
        }
        this.o = motionEvent.getX();
        if (!this.s) {
            this.t = s(motionEvent.getX());
        }
        invalidate();
    }

    public final void z(MotionEvent motionEvent) {
        VelocityTracker velocityTracker = this.f17650a;
        Intrinsics.g(velocityTracker);
        velocityTracker.computeCurrentVelocity(1000, this.c);
        int xVelocity = (int) velocityTracker.getXVelocity();
        if (!this.s || Math.abs(xVelocity) <= this.b) {
            float x = motionEvent.getX();
            if (this.s) {
                k();
            } else {
                int iT = t(x) - this.E;
                if (iT == 0) {
                    G();
                } else {
                    I(iT);
                }
            }
        } else {
            m(xVelocity);
        }
        VelocityTracker velocityTracker2 = this.f17650a;
        Intrinsics.g(velocityTracker2);
        velocityTracker2.recycle();
        this.f17650a = null;
        EdgeEffect edgeEffect = this.y;
        if (edgeEffect != null) {
            Intrinsics.g(edgeEffect);
            edgeEffect.onRelease();
            EdgeEffect edgeEffect2 = this.z;
            Intrinsics.g(edgeEffect2);
            edgeEffect2.onRelease();
        }
        w();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public HorizontalPicker(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.j(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public HorizontalPicker(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.j(context, "context");
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.t = -1;
        this.B = 3;
        this.E = 1;
        TextPaint textPaint = new TextPaint();
        textPaint.setAntiAlias(true);
        this.i = textPaint;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, R.styleable.HorizontalPicker, i, 0);
        Intrinsics.i(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.MARQUEE;
        int iOrdinal = truncateAt.ordinal();
        int i2 = this.E;
        try {
            ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(R.styleable.HorizontalPicker_android_textColor);
            this.u = colorStateList;
            if (colorStateList == null) {
                this.u = ColorStateList.valueOf(-16777216);
            }
            int i3 = typedArrayObtainStyledAttributes.getInt(R.styleable.HorizontalPicker_android_ellipsize, iOrdinal);
            this.B = typedArrayObtainStyledAttributes.getInt(R.styleable.HorizontalPicker_android_marqueeRepeatLimit, this.B);
            this.D = typedArrayObtainStyledAttributes.getDimension(R.styleable.HorizontalPicker_dividerSize, this.D);
            int i4 = typedArrayObtainStyledAttributes.getInt(R.styleable.HorizontalPicker_sideItems, i2);
            float dimension = typedArrayObtainStyledAttributes.getDimension(R.styleable.HorizontalPicker_android_textSize, -1.0f);
            if (dimension > -1.0f) {
                setTextSize(dimension);
            }
            typedArrayObtainStyledAttributes.recycle();
            if (i3 == 1) {
                setEllipsize(TextUtils.TruncateAt.START);
            } else if (i3 == 2) {
                setEllipsize(TextUtils.TruncateAt.MIDDLE);
            } else if (i3 == 3) {
                setEllipsize(TextUtils.TruncateAt.END);
            } else if (i3 == 4) {
                setEllipsize(truncateAt);
            }
            Paint.FontMetricsInt fontMetricsInt = textPaint.getFontMetricsInt();
            BoringLayout.Metrics metrics = new BoringLayout.Metrics();
            this.j = metrics;
            metrics.ascent = fontMetricsInt.ascent;
            metrics.bottom = fontMetricsInt.bottom;
            metrics.descent = fontMetricsInt.descent;
            metrics.leading = fontMetricsInt.leading;
            metrics.top = fontMetricsInt.top;
            metrics.width = this.l;
            setWillNotDraw(false);
            this.p = new OverScroller(context);
            this.q = new OverScroller(context, new DecelerateInterpolator(2.5f));
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            this.e = viewConfiguration.getScaledTouchSlop();
            this.b = viewConfiguration.getScaledMinimumFlingVelocity() / 2;
            this.c = viewConfiguration.getScaledMaximumFlingVelocity() / 4;
            this.d = viewConfiguration.getScaledOverscrollDistance();
            this.r = Integer.MIN_VALUE;
            setSideItems(i4);
            PickerTouchHelper pickerTouchHelper = new PickerTouchHelper(this);
            this.H = pickerTouchHelper;
            ViewCompat.m0(this, pickerTouchHelper);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void setSelectedItem(int index, boolean forceFinishScrolling) {
        this.x = index;
        this.q.forceFinished(forceFinishScrolling);
        F(index);
    }

    public /* synthetic */ HorizontalPicker(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.horizontalPickerStyle : i);
    }
}
