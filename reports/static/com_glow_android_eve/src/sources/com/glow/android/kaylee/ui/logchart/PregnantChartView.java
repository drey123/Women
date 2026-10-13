package com.glow.android.kaylee.ui.logchart;

import O3.k;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.widget.OverScroller;
import androidx.camera.camera2.internal.C0316y;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.core.view.GestureDetectorCompat;
import androidx.core.view.ViewCompat;
import androidx.exifinterface.media.ExifInterface;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.glow.android.eve.R;
import com.glow.android.kaylee.ui.logchart.ColumnData;
import com.glow.android.kaylee.ui.logchart.OnScrollChangedListener;
import com.glow.android.kaylee.ui.logchart.PregnantChartView;
import com.glow.android.kaylee.ui.newhome.analysis.BaseCellDataView;
import com.glow.android.swerve.util.PixelUtils;
import com.glow.android.trion.data.SimpleDate;
import com.google.android.renderscript.Toolkit;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$IntRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p067s3.l;
import timber.log.Timber;
import x1.e;

/* JADX INFO: compiled from: PregnantChartView.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0015\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001c\u0010\u0018J\u000f\u0010\u001d\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001d\u0010\u0018J\u000f\u0010\u001e\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001e\u0010\u0018R(\u0010%\u001a\u0004\u0018\u00010\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b!\u0010\"\"\u0004\b#\u0010$R*\u0010+\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00168\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b(\u0010\u0018\"\u0004\b)\u0010*R*\u0010/\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00168\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010'\u001a\u0004\b-\u0010\u0018\"\u0004\b.\u0010*R*\u00105\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b0\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u0010\u0010R*\u00109\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00168\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b6\u0010'\u001a\u0004\b7\u0010\u0018\"\u0004\b8\u0010*R$\u0010A\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R$\u0010I\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\u0011\u0010K\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\bJ\u0010\u0018R\u0014\u0010M\u001a\u00020\u00168BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bL\u0010\u0018¨\u0006N"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/PregnantChartView;", "Lcom/glow/android/kaylee/ui/newhome/analysis/BaseCellDataView;", "Lcom/glow/android/trion/data/SimpleDate;", "date", "", "setSelectedDate", "(Lcom/glow/android/trion/data/SimpleDate;)V", "Lkotlin/Pair;", "Lcom/glow/android/kaylee/ui/logchart/ColumnData;", "getVisibleColumnRange", "()Lkotlin/Pair;", "getEndDate", "()Lcom/glow/android/trion/data/SimpleDate;", "", "loggedOnly", "setLoggedOnlyWithAnim", "(Z)V", "", "getContentHeight", "()F", "getContentWidth", "getWindowWidth", "", "getAdjustedAnchorIndex", "()I", "getScrollRangeX", "getMinScrollX", "getMaxScrollX", "getScrollRangeY", "getMinScrollY", "getMaxScrollY", "Landroid/graphics/Bitmap;", "value", "O", "Landroid/graphics/Bitmap;", "setBlurBitmap", "(Landroid/graphics/Bitmap;)V", "blurBitmap", "U", "I", "getMinAnchorIndex", "setMinAnchorIndex", "(I)V", "minAnchorIndex", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "getSelectedIndex", "setSelectedIndex", "selectedIndex", ExifInterface.LONGITUDE_WEST, "Z", "getBlur", "()Z", "setBlur", "blur", "D0", "getNonBlurIndex", "setNonBlurIndex", "nonBlurIndex", "Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;", "F0", "Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;", "getOnDateSelectedListener", "()Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;", "setOnDateSelectedListener", "(Lcom/glow/android/kaylee/ui/logchart/OnDateSelectedListener;)V", "onDateSelectedListener", "Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;", "G0", "Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;", "getOnScrollChangedListener", "()Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;", "setOnScrollChangedListener", "(Lcom/glow/android/kaylee/ui/logchart/OnScrollChangedListener;)V", "onScrollChangedListener", "getMaxColsOnView", "maxColsOnView", "getOverscrollDistanceY", "overscrollDistanceY", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class PregnantChartView extends BaseCellDataView {
    public static final /* synthetic */ int O0 = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final float f7467A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final float f7468B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final float f7469C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final float f7470D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name and from kotlin metadata */
    public int nonBlurIndex;
    public final float E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public boolean f7472E0;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int f7473F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public OnDateSelectedListener onDateSelectedListener;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    @NotNull
    public final Paint f7475G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public OnScrollChangedListener onScrollChangedListener;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    @NotNull
    public final Paint f7477H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    @Nullable
    public l f7478H0;

    @NotNull
    public final Paint I;

    @Nullable
    public Pair<? extends Map<SimpleDate, LogChartData>, Boolean> I0;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final float f7479J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    @NotNull
    public final OverScroller f7480J0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final float f7481K;
    public boolean K0;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final float f7482L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    @NotNull
    public final GestureDetectorCompat f7483L0;

    @NotNull
    public final RectF M;
    public final int M0;
    public final float N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    @Nullable
    public e f7484N0;

    /* JADX INFO: renamed from: O, reason: collision with root package name and from kotlin metadata */
    @Nullable
    public Bitmap blurBitmap;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    @Nullable
    public Canvas f7486P;

    @Nullable
    public ValueAnimator Q;

    @NotNull
    public ChartLog[] R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public float f7487S;

    @NotNull
    public List<ColumnData> T;

    /* JADX INFO: renamed from: U, reason: from kotlin metadata */
    public int minAnchorIndex;

    /* JADX INFO: renamed from: V, reason: collision with root package name and from kotlin metadata */
    public int selectedIndex;

    /* JADX INFO: renamed from: W, reason: collision with root package name and from kotlin metadata */
    public boolean blur;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f7490t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f7491u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f7492v;
    public final float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f7493x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final float f7494y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f7495z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PregnantChartView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        Object obj;
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        float fA = PixelUtils.a(1, getResources());
        this.f7490t = fA;
        float f4 = 40 * fA;
        this.f7491u = f4;
        this.f7492v = f4 / 2.0f;
        float f5 = 46 * fA;
        this.w = f5;
        float f6 = f5 / 2.0f;
        this.f7493x = f6;
        int i = (int) fA;
        float fMax = Math.max(2, i % 2 == 1 ? i - 1 : i);
        this.f7494y = fMax / 2.0f;
        float f7 = (float) ((((double) f5) * 3.141592653589793d) / ((double) 34.0f));
        this.f7495z = f7;
        this.f7467A = 10 * fA;
        this.f7468B = f6 - fMax;
        this.f7469C = 38 * fA;
        this.f7470D = 8 * fA;
        float f8 = 2;
        this.E = fA * f8;
        this.f7473F = ContextCompat.getColor(context, R.color.tab_unselected_grey);
        Paint paintG = com.facebook.react.views.image.a.g(true);
        paintG.setStyle(Paint.Style.STROKE);
        paintG.setStrokeWidth(fMax);
        paintG.setColor(ContextCompat.getColor(context, R.color.gray_e0));
        paintG.setPathEffect(new DashPathEffect(new float[]{f7, f7}, 0.0f));
        this.f7475G = paintG;
        Paint paintG2 = com.facebook.react.views.image.a.g(true);
        paintG2.setStyle(Paint.Style.FILL);
        this.f7477H = paintG2;
        Paint paintG3 = com.facebook.react.views.image.a.g(true);
        paintG3.setTextSize(TypedValue.applyDimension(1, 12.0f, getResources().getDisplayMetrics()));
        paintG3.setTypeface(Typeface.create("sans-serif-medium", 0));
        paintG3.setTextAlign(Paint.Align.CENTER);
        this.I = paintG3;
        Rect rect = new Rect();
        ChartLog[] chartLogArrValues = ChartLog.values();
        ArrayList arrayList = new ArrayList(chartLogArrValues.length);
        for (ChartLog chartLog : chartLogArrValues) {
            arrayList.add((String) StringsKt__StringsKt.split$default(chartLog.c, new String[]{ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE}, false, 0, 6, null).get(0));
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            Object next = it2.next();
            if (it2.hasNext()) {
                int length = ((String) next).length();
                do {
                    Object next2 = it2.next();
                    int length2 = ((String) next2).length();
                    if (length < length2) {
                        next = next2;
                        length = length2;
                    }
                } while (it2.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        String str = (String) obj;
        str = str == null ? "" : str;
        paintG3.getTextBounds(str, 0, str.length(), rect);
        this.f7479J = rect.width() + this.f7470D + this.E;
        this.f7481K = (this.f7490t * 15) - ((this.I.ascent() + this.I.descent()) / f8);
        this.f7482L = (this.f7490t * 31) - ((this.I.ascent() + this.I.descent()) / f8);
        this.M = new RectF();
        this.N = 2.0f;
        this.R = ChartLog.values();
        this.T = CollectionsKt.emptyList();
        this.minAnchorIndex = -1;
        this.selectedIndex = -1;
        this.nonBlurIndex = -1;
        this.f7480J0 = new OverScroller(context);
        this.f7483L0 = new GestureDetectorCompat(context, new GestureDetector.OnGestureListener() { // from class: com.glow.android.kaylee.ui.logchart.PregnantChartView$gestureDetector$1
            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent e6) {
                Intrinsics.checkNotNullParameter(e6, "e");
                PregnantChartView pregnantChartView = this.f7496b;
                if (!pregnantChartView.f7480J0.isFinished()) {
                    pregnantChartView.f7480J0.abortAnimation();
                }
                return pregnantChartView.getSelectedIndex() == -1;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onFling(MotionEvent motionEvent, MotionEvent e6, float f9, float f10) {
                Intrinsics.checkNotNullParameter(e6, "e2");
                float fAbs = Math.abs(f9);
                float fAbs2 = Math.abs(f10);
                PregnantChartView pregnantChartView = this.f7496b;
                if (fAbs > fAbs2) {
                    int i6 = PregnantChartView.O0;
                    pregnantChartView.getClass();
                    pregnantChartView.f7480J0.fling(pregnantChartView.getScrollX(), pregnantChartView.getScrollY(), -((int) f9), 0, pregnantChartView.getMinScrollX(), pregnantChartView.getMaxScrollX(), pregnantChartView.getMinScrollY(), pregnantChartView.getMaxScrollY(), pregnantChartView.M0, 0);
                } else {
                    int i7 = PregnantChartView.O0;
                    pregnantChartView.getClass();
                    pregnantChartView.f7480J0.fling(pregnantChartView.getScrollX(), pregnantChartView.getScrollY(), 0, -((int) f10), pregnantChartView.getMinScrollX(), pregnantChartView.getMaxScrollX(), pregnantChartView.getMinScrollY(), pregnantChartView.getMaxScrollY(), 0, pregnantChartView.getOverscrollDistanceY());
                }
                Timber.a.b("postInvalidateOnAnimation 4", new Object[0]);
                pregnantChartView.postInvalidateOnAnimation();
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final void onLongPress(MotionEvent e6) {
                Intrinsics.checkNotNullParameter(e6, "e");
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onScroll(MotionEvent motionEvent, MotionEvent e6, float f9, float f10) {
                Intrinsics.checkNotNullParameter(e6, "e2");
                int i6 = (int) f9;
                int i7 = (int) f10;
                PregnantChartView pregnantChartView = this.f7496b;
                int scrollX = pregnantChartView.getScrollX();
                int scrollY = pregnantChartView.getScrollY();
                if (Math.abs(f9) <= Math.abs(f10)) {
                    pregnantChartView.overScrollBy(0, i7, scrollX, scrollY, pregnantChartView.getMaxScrollX(), pregnantChartView.getMaxScrollY(), 0, pregnantChartView.getOverscrollDistanceY(), true);
                } else if (i6 > 0) {
                    pregnantChartView.overScrollBy(i6, 0, scrollX, scrollY, pregnantChartView.getMaxScrollX(), pregnantChartView.getMaxScrollY(), pregnantChartView.M0, 0, true);
                } else {
                    pregnantChartView.overScrollBy(i6, 0, scrollX, scrollY, pregnantChartView.getMaxScrollX(), pregnantChartView.getMaxScrollY(), pregnantChartView.M0, 0, true);
                }
                pregnantChartView.K0 = true;
                return true;
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final void onShowPress(MotionEvent e6) {
                Intrinsics.checkNotNullParameter(e6, "e");
            }

            @Override // android.view.GestureDetector.OnGestureListener
            public final boolean onSingleTapUp(MotionEvent e6) {
                Intrinsics.checkNotNullParameter(e6, "e");
                float x2 = e6.getX();
                PregnantChartView pregnantChartView = this.f7496b;
                int iR = pregnantChartView.r(x2);
                if (e6.getX() <= pregnantChartView.f7479J || iR < 0 || iR >= pregnantChartView.T.size() || iR == pregnantChartView.getSelectedIndex()) {
                    pregnantChartView.setSelectedIndex(-1);
                    OnDateSelectedListener onDateSelectedListener = pregnantChartView.getOnDateSelectedListener();
                    if (onDateSelectedListener == null) {
                        return true;
                    }
                    onDateSelectedListener.a(null, -1, 0.0f, 0.0f);
                    return true;
                }
                pregnantChartView.setSelectedIndex(iR);
                Pair<Float, Float> pairS = pregnantChartView.s(iR);
                Intrinsics.checkNotNull(pairS);
                OnDateSelectedListener onDateSelectedListener2 = pregnantChartView.getOnDateSelectedListener();
                if (onDateSelectedListener2 == null) {
                    return true;
                }
                onDateSelectedListener2.a(pregnantChartView.T.get(iR).f7428b, iR, pairS.getFirst().floatValue(), pairS.getSecond().floatValue());
                return true;
            }
        });
        this.M0 = ((int) this.w) * 2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0048  */
    /* JADX WARN: Code duplicated, block: B:21:0x004b A[ORIG_RETURN, RETURN] */
    private final int getAdjustedAnchorIndex() {
        float f4 = this.f7487S;
        float f5 = this.f7493x;
        if (f4 != 1.0f) {
            float f6 = 0.0f;
            if (f4 != 0.0f) {
                List<ColumnData> list = this.T;
                float scrollX = getScrollX() - f5;
                for (ColumnData columnData : list) {
                    f6 += this.w * (columnData.f7431j ? 1.0f : f4);
                    if (f6 >= scrollX) {
                        if (columnData != null) {
                            return columnData.a;
                        }
                        return -1;
                    }
                }
                columnData = null;
                if (columnData != null) {
                    return columnData.a;
                }
                return -1;
            }
        }
        return r(getWidth() - f5);
    }

    private final float getContentHeight() {
        return ((this.f7491u + this.f7467A) * this.R.length) + this.f7469C;
    }

    private final float getContentWidth() {
        List<ColumnData> list = this.T;
        return m(list, this.f7487S, list.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getMaxScrollX() {
        return (int) getContentWidth();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getMaxScrollY() {
        int contentHeight = (int) (getContentHeight() - getHeight());
        if (contentHeight < 0) {
            return 0;
        }
        return contentHeight;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getMinScrollX() {
        int windowWidth = (int) getWindowWidth();
        int contentWidth = (int) getContentWidth();
        return windowWidth > contentWidth ? contentWidth : windowWidth;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getMinScrollY() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getOverscrollDistanceY() {
        return (int) this.f7469C;
    }

    private final int getScrollRangeX() {
        return getMaxScrollX() - getMinScrollX();
    }

    private final int getScrollRangeY() {
        return getMaxScrollY() - getMinScrollY();
    }

    private final float getWindowWidth() {
        return getWidth() - this.f7479J;
    }

    private final void setBlurBitmap(Bitmap bitmap) {
        Bitmap bitmap2 = this.blurBitmap;
        if (bitmap2 != null) {
            bitmap2.recycle();
        }
        this.blurBitmap = bitmap;
        this.f7486P = bitmap != null ? new Canvas(bitmap) : null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setData$lambda$35(PregnantChartView this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.getClass();
        Timber.a.b("delaySetData", new Object[0]);
        Pair<? extends Map<SimpleDate, LogChartData>, Boolean> pair = this$0.I0;
        if (pair != null) {
            this$0.v(pair.getFirst(), pair.getSecond().booleanValue());
        }
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return (int) getContentWidth();
    }

    @Override // android.view.View
    public final void computeScroll() {
        super.computeScroll();
        OverScroller overScroller = this.f7480J0;
        if (!overScroller.computeScrollOffset()) {
            Timber.a.b("computeScroll no", new Object[0]);
            return;
        }
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        int currX = overScroller.getCurrX();
        int currY = overScroller.getCurrY();
        Timber.Forest forest = Timber.a;
        StringBuilder sbK = C0316y.k("computeScroll yes ", scrollX, " ", scrollY, " ");
        sbK.append(currX);
        sbK.append(" ");
        sbK.append(currY);
        forest.b(sbK.toString(), new Object[0]);
        if (scrollX == currX && scrollY == currY) {
            forest.b("postInvalidateOnAnimation 5", new Object[0]);
            postInvalidateOnAnimation();
            forest.b("", new Object[0]);
        } else {
            overScrollBy(currX - scrollX, currY - scrollY, scrollX, scrollY, getMaxScrollX(), getMaxScrollY(), this.M0, getOverscrollDistanceY(), false);
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        return (int) getContentHeight();
    }

    public final boolean getBlur() {
        return this.blur;
    }

    @Nullable
    public final SimpleDate getEndDate() {
        if (this.T.isEmpty()) {
            return null;
        }
        return ((ColumnData) CollectionsKt.last((List) this.T)).f7428b;
    }

    public final int getMaxColsOnView() {
        return (int) (getMeasuredWidth() / this.w);
    }

    public final int getMinAnchorIndex() {
        return this.minAnchorIndex;
    }

    public final int getNonBlurIndex() {
        return this.nonBlurIndex;
    }

    @Nullable
    public final OnDateSelectedListener getOnDateSelectedListener() {
        return this.onDateSelectedListener;
    }

    @Nullable
    public final OnScrollChangedListener getOnScrollChangedListener() {
        return this.onScrollChangedListener;
    }

    public final int getSelectedIndex() {
        return this.selectedIndex;
    }

    @Nullable
    public final Pair<ColumnData, ColumnData> getVisibleColumnRange() {
        List<ColumnData> list;
        float scrollX = (getScrollX() + this.f7479J) - getWidth();
        float f4 = this.w;
        int i = (int) (scrollX / f4);
        int scrollX2 = (int) (getScrollX() / f4);
        if (this.f7487S == 1.0f) {
            list = this.T;
        } else {
            List<ColumnData> list2 = this.T;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (((ColumnData) obj).f7431j) {
                    arrayList.add(obj);
                }
            }
            list = arrayList;
        }
        Timber.a.b(androidx.compose.animation.a.p(getScrollX(), scrollX2, "getVisibleColumnRange ", " "), new Object[0]);
        if (!list.isEmpty() && scrollX2 > 0) {
            return new Pair<>((ColumnData) ((i < 0 || i >= list.size()) ? CollectionsKt.first((List) list) : list.get(i)), (ColumnData) ((scrollX2 < 0 || scrollX2 >= list.size()) ? CollectionsKt.last((List) list) : list.get(scrollX2)));
        }
        return null;
    }

    public final int l(List<ColumnData> list, float f4, int i) {
        float fM = m(list, f4, ((i < 0 || i >= list.size()) ? CollectionsKt.getLastIndex(list) : i) + 1);
        int i6 = (int) fM;
        Timber.a.b("calcScrollX: ratio:" + f4 + " anchorIndex:" + i + " space:$ w:" + fM + " result:" + i6, new Object[0]);
        return i6;
    }

    public final float m(List list, float f4, int i) {
        if (i < 0) {
            return 0.0f;
        }
        int i6 = 0;
        List listSubList = list.subList(0, i);
        List list2 = listSubList;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((ColumnData) it2.next()).f7431j && (i6 = i6 + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        int size = listSubList.size() - i6;
        float f5 = i6;
        float f6 = this.w;
        return androidx.compose.animation.a.A(size, f6, f4, f5 * f6);
    }

    public final void n(int i, int i6) {
        Bitmap bitmap;
        if (i <= 0 || i6 <= 0) {
            return;
        }
        Bitmap bitmap2 = this.blurBitmap;
        if (bitmap2 == null || bitmap2.getWidth() != i || (bitmap = this.blurBitmap) == null || bitmap.getHeight() != i6) {
            setBlurBitmap(Bitmap.createBitmap(i, i6, Bitmap.Config.ARGB_8888));
        }
    }

    public final void o(Canvas canvas, List<ColumnData> list, float f4, Function1<? super Integer, Boolean> function1) {
        float width = getWidth() + this.f7493x;
        float f5 = width;
        for (ColumnData columnData : list) {
            if (columnData.f7431j && function1.invoke(Integer.valueOf(columnData.a)).booleanValue()) {
                SparseArray<CellData> sparseArray = columnData.g;
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    int iKeyAt = sparseArray.keyAt(i);
                    CellData cellDataValueAt = sparseArray.valueAt(i);
                    float f6 = this.f7467A;
                    float f7 = this.f7491u;
                    float f8 = ((f6 + f7) * iKeyAt) + this.f7469C + f6;
                    float f9 = this.f7492v;
                    a(canvas, cellDataValueAt, f5 - f9, f8, f5 + f9, f8 + f7);
                }
            }
            f5 += this.w * (columnData.f7431j ? 1.0f : f4);
        }
    }

    @Override // android.view.View
    public final void onDraw(@NotNull Canvas canvas) {
        Paint paint;
        RectF rectF;
        float f4;
        float f5;
        float f6;
        boolean z2;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        super.onDraw(canvas);
        boolean z5 = false;
        Timber.a.b("onDraw", new Object[0]);
        List<ColumnData> list = this.T;
        float f7 = this.f7487S;
        canvas.save();
        float f8 = 0.0f;
        canvas.translate(0.0f, getScrollY());
        float contentHeight = (getContentHeight() - getScrollY()) - this.f7494y;
        float width = getWidth();
        Iterator<T> it2 = list.iterator();
        float f9 = width;
        while (true) {
            boolean zHasNext = it2.hasNext();
            paint = this.f7477H;
            rectF = this.M;
            f4 = this.w;
            if (!zHasNext) {
                break;
            }
            ColumnData columnData = (ColumnData) it2.next();
            if (f7 > 0.2f || columnData.f7431j) {
                float f10 = f9 + f4;
                int i = columnData.k;
                paint.setColor(-1);
                float f11 = this.f7494y;
                canvas.drawRect(f9, f11, f10, contentHeight, paint);
                float f12 = (f9 + f10) / 2.0f;
                if (i == -1) {
                    float f13 = this.f7493x;
                    float f14 = f11 + f13;
                    float f15 = f12 - f13;
                    rectF.left = f15;
                    float f16 = f12 + f13;
                    rectF.right = f16;
                    rectF.top = f14 - f13;
                    rectF.bottom = f14 + f13;
                    Paint paint2 = this.f7475G;
                    canvas.drawArc(rectF, 180.0f, 180.0f, false, paint2);
                    float f17 = contentHeight - f13;
                    rectF.left = f15;
                    rectF.right = f16;
                    rectF.top = f17 - f13;
                    rectF.bottom = f17 + f13;
                    canvas.drawArc(rectF, 180.0f, -180.0f, false, paint2);
                    float f18 = this.f7495z;
                    float f19 = f14 + f18;
                    float f20 = f17 - f18;
                    canvas.drawLine(f9, f19, f9, f20, paint2);
                    canvas.drawLine(f10, f19, f10, f20, paint2);
                    z2 = false;
                    f6 = 0.0f;
                } else {
                    paint.setColor(i);
                    float f21 = this.f7468B;
                    f6 = 0.0f;
                    z2 = false;
                    canvas.drawRoundRect(f12 - f21, f11, f12 + f21, contentHeight, f21, f21, paint);
                }
            } else {
                f6 = f8;
                z2 = z5;
            }
            f9 = (f4 * (columnData.f7431j ? 1.0f : f7)) + f9;
            f7 = f7;
            z5 = z2;
            f8 = f6;
        }
        float f22 = f8;
        boolean z6 = z5;
        canvas.restore();
        List<ColumnData> list2 = this.T;
        float f23 = this.f7487S;
        canvas.save();
        int scrollX = getScrollX();
        float scrollY = getScrollY();
        float f24 = this.f7469C;
        canvas.clipRect(scrollX, (int) (scrollY + f24), getWidth() + getScrollX(), getHeight() + getScrollY());
        if (!this.blur || this.f7472E0) {
            o(canvas, list2, f23, new w5.a(5));
            if (this.f7472E0) {
                p(canvas, list2, f23, -1);
            }
        } else {
            Canvas canvas2 = this.f7486P;
            Intrinsics.checkNotNull(canvas2);
            Bitmap bitmap = this.blurBitmap;
            Intrinsics.checkNotNull(bitmap);
            bitmap.eraseColor(z6 ? 1 : 0);
            canvas2.save();
            canvas2.translate(-getScrollX(), -getScrollY());
            int i6 = this.nonBlurIndex;
            o(canvas2, list2, f23, new k(i6, 3));
            p(canvas2, list2, f23, i6);
            float width2 = bitmap.getWidth();
            float f25 = this.N;
            Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, (int) (width2 / f25), (int) (bitmap.getHeight() / f25), z6);
            Bitmap bitmapA = Toolkit.a(bitmapCreateScaledBitmap, 10);
            canvas2.restore();
            rectF.left = getScrollX();
            rectF.top = getScrollY();
            rectF.right = rectF.left + bitmap.getWidth();
            rectF.bottom = rectF.top + bitmap.getHeight();
            canvas.drawBitmap(bitmapA, (Rect) null, rectF, (Paint) null);
            bitmapCreateScaledBitmap.recycle();
            bitmapA.recycle();
            o(canvas, list2, f23, new k(i6, 4));
        }
        canvas.restore();
        List<ColumnData> list3 = this.T;
        float f26 = this.f7487S;
        canvas.save();
        canvas.translate(f22, getScrollY());
        Paint paint3 = this.I;
        paint3.setTextAlign(Paint.Align.CENTER);
        float width3 = getWidth();
        if (f26 < 1.0f) {
            float f27 = width3;
            for (ColumnData columnData2 : list3) {
                if (columnData2.f7431j) {
                    q(canvas, f27, columnData2.h, columnData2.i, columnData2.f7429e);
                }
                f27 += (columnData2.f7431j ? 1.0f : f26) * f4;
                f22 = f22;
            }
            f5 = f22;
        } else {
            f5 = f22;
            float f28 = width3;
            for (ColumnData columnData3 : list3) {
                q(canvas, f28, columnData3.c, columnData3.d, columnData3.f7429e);
                f28 += (columnData3.f7431j ? 1.0f : f26) * f4;
            }
        }
        canvas.restore();
        canvas.save();
        canvas.translate(getScrollX(), f5);
        paint.setColor(-1);
        paint.setAlpha(230);
        canvas.drawRect(0.0f, 0.0f, this.f7479J, getContentHeight(), paint);
        canvas.clipRect(f5, getScrollY() + f24, this.f7479J, getHeight() + getScrollY());
        paint3.setTextAlign(Paint.Align.LEFT);
        paint3.setColor(ViewCompat.MEASURED_STATE_MASK);
        ChartLog[] chartLogArr = this.R;
        int length = chartLogArr.length;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            float f29 = this.f7470D;
            if (i8 >= length) {
                canvas.restore();
                canvas.save();
                canvas.translate(getScrollX(), getScrollY());
                paint3.setColor(this.f7473F);
                paint3.setTextAlign(Paint.Align.LEFT);
                canvas.drawText("Week", f29, this.f7481K, paint3);
                canvas.drawText("Date", f29, this.f7482L, paint3);
                canvas.restore();
                return;
            }
            ChartLog chartLog = chartLogArr[i8];
            int i9 = i7 + 1;
            float f30 = this.f7491u;
            float f31 = this.f7467A;
            float f32 = ((f30 + f31) * i7) + f24 + f31 + this.f7492v;
            List listSplit$default = StringsKt__StringsKt.split$default(chartLog.c, new String[]{ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE}, false, 0, 6, null);
            if (listSplit$default.size() == 2) {
                canvas.drawText((String) listSplit$default.get(0), f29, f32 - paint3.descent(), paint3);
                canvas.drawText((String) listSplit$default.get(1), f29, f32 - paint3.ascent(), paint3);
            } else {
                canvas.drawText((String) listSplit$default.get(0), f29, f32 - ((paint3.ascent() + paint3.descent()) / 2), paint3);
            }
            i8++;
            i7 = i9;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        super.onMeasure(i, i6);
        if (this.blur) {
            n(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    @Override // android.view.View
    public final void onOverScrolled(int i, int i6, boolean z2, boolean z5) {
        Timber.Forest forest = Timber.a;
        StringBuilder sbK = C0316y.k("onOverScrolled: scrollX:", i, " scrollY:", i6, " clampX:");
        sbK.append(z2);
        sbK.append(" clampY:");
        sbK.append(z5);
        forest.b(sbK.toString(), new Object[0]);
        OverScroller overScroller = this.f7480J0;
        if (overScroller.isFinished()) {
            forest.b("onOverScrolled scrollTo", new Object[0]);
            scrollTo(i, i6);
            return;
        }
        forest.b("onOverScrolled scroller", new Object[0]);
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        setScrollX(i);
        setScrollY(i6);
        onScrollChanged(i, i6, scrollX, scrollY);
        if (z2 || z5) {
            forest.b("onOverScrolled scroller springBack", new Object[0]);
            overScroller.springBack(i, i6, getMinScrollX(), getMaxScrollX(), getMinScrollY(), getMaxScrollY());
        }
    }

    @Override // android.view.View
    public final void onScrollChanged(int i, int i6, int i7, int i8) {
        super.onScrollChanged(i, i6, i7, i8);
        if (i == i7 || !this.f7480J0.isFinished()) {
            return;
        }
        u(true);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        boolean zOnTouchEvent = this.f7483L0.onTouchEvent(event);
        if (event.getActionMasked() == 1) {
            this.K0 = false;
        }
        if (!zOnTouchEvent && event.getActionMasked() == 1 && this.f7480J0.springBack(getScrollX(), getScrollY(), getMinScrollX(), getMaxScrollX(), getMinScrollY(), getMaxScrollY())) {
            Timber.a.b("postInvalidateOnAnimation 3", new Object[0]);
            postInvalidateOnAnimation();
        }
        return event.getActionMasked() == 0;
    }

    public final void p(Canvas canvas, List<ColumnData> list, float f4, int i) {
        if (list.isEmpty()) {
            return;
        }
        Paint paint = this.f7477H;
        paint.setColor(-1);
        paint.setAlpha(200);
        RectF rectF = this.M;
        rectF.top = this.f7469C;
        rectF.bottom = getContentHeight();
        if (i < 0 || i >= list.size()) {
            float width = getWidth();
            rectF.left = width;
            List<ColumnData> list2 = this.T;
            rectF.right = m(list2, this.f7487S, list2.size()) + width;
            canvas.drawRect(rectF, paint);
            return;
        }
        if (i > 0) {
            rectF.left = getWidth();
            rectF.right = m(list, f4, i) + getWidth();
            canvas.drawRect(rectF, paint);
        }
        if (i < CollectionsKt.getLastIndex(list)) {
            rectF.left = m(list, f4, i + 1) + getWidth();
            float width2 = getWidth();
            List<ColumnData> list3 = this.T;
            rectF.right = m(list3, this.f7487S, list3.size()) + width2;
            canvas.drawRect(rectF, paint);
        }
    }

    public final void q(Canvas canvas, float f4, String str, String str2, boolean z2) {
        float f5 = f4 + this.f7493x;
        Paint paint = this.I;
        paint.setColor(ViewCompat.MEASURED_STATE_MASK);
        canvas.drawText(str, f5, this.f7481K, paint);
        if (!z2) {
            paint.setColor(this.f7473F);
        }
        canvas.drawText(str2, f5, this.f7482L, paint);
    }

    public final int r(float f4) {
        List<ColumnData> list = this.T;
        float scrollX = (getScrollX() + f4) - getWidth();
        List<ColumnData> list2 = this.T;
        float fM = m(list2, this.f7487S, list2.size());
        int i = -1;
        if (scrollX >= 0.0f && scrollX <= fM) {
            float f5 = this.w;
            int i6 = (int) (scrollX / f5);
            if (scrollX - (i6 * f5) <= 0.0f) {
                i6--;
            }
            if (this.f7487S < 1.0f) {
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (((ColumnData) obj).f7431j) {
                        arrayList.add(obj);
                    }
                }
                list = arrayList;
            }
            if (i6 >= 0 && i6 < list.size()) {
                i = list.get(i6).a;
            }
            Timber.a.b("getColIndexAtX(" + f4 + ")=" + i + "  w:" + scrollX + " colW:" + f5 + " scrollX:" + getScrollX(), new Object[0]);
        }
        return i;
    }

    @Nullable
    public final Pair<Float, Float> s(int i) {
        if (i < 0 || i >= this.T.size()) {
            return null;
        }
        float fM = m(this.T, this.f7487S, i);
        float width = (getWidth() + fM) - getScrollX();
        Timber.a.b("getColumnXRange widthCols:" + fM + " scrollX:" + getScrollX() + " left:" + width, new Object[0]);
        return new Pair<>(Float.valueOf(width), Float.valueOf(width + this.w));
    }

    public final void setBlur(boolean z2) {
        if (z2) {
            n(getMeasuredWidth(), getMeasuredHeight());
        } else {
            setBlurBitmap(null);
        }
        this.blur = z2;
        invalidate();
    }

    public final void setLoggedOnlyWithAnim(boolean loggedOnly) {
        Object obj;
        Object objPrevious;
        int i;
        float f4 = loggedOnly ? 0.0f : 1.0f;
        ValueAnimator valueAnimator = this.Q;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        Ref$IntRef ref$IntRef = new Ref$IntRef();
        int adjustedAnchorIndex = getAdjustedAnchorIndex();
        ref$IntRef.f25457b = adjustedAnchorIndex;
        Timber.a.b(android.support.v4.media.a.i(adjustedAnchorIndex, "getAdjustedAnchorIndex "), new Object[0]);
        int i6 = ref$IntRef.f25457b;
        if (i6 >= 0 && i6 < this.T.size()) {
            List listTake = CollectionsKt.take(this.T, ref$IntRef.f25457b + 1);
            ListIterator listIterator = listTake.listIterator(listTake.size());
            do {
                obj = null;
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((ColumnData) objPrevious).f7431j);
            ColumnData columnData = (ColumnData) objPrevious;
            if (columnData != null) {
                i = columnData.a;
            } else {
                List<ColumnData> list = this.T;
                for (Object obj2 : list.subList(ref$IntRef.f25457b, list.size())) {
                    if (((ColumnData) obj2).f7431j) {
                        obj = obj2;
                        break;
                    }
                }
                ColumnData columnData2 = (ColumnData) obj;
                i = columnData2 != null ? columnData2.a : -1;
            }
            ref$IntRef.f25457b = i;
            setMinAnchorIndex(i);
        }
        Timber.a.b(android.support.v4.media.a.i(ref$IntRef.f25457b, "setLoggedOnlyWithAnim "), new Object[0]);
        final ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f7487S, f4);
        valueAnimatorOfFloat.setDuration(500L);
        valueAnimatorOfFloat.addUpdateListener(new C0.a(1, this, ref$IntRef));
        Intrinsics.checkNotNull(valueAnimatorOfFloat);
        valueAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: com.glow.android.kaylee.ui.logchart.PregnantChartView$setLoggedOnlyWithAnim$lambda$32$$inlined$addListener$default$1
            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationRepeat(@NotNull Animator animator) {
                ValueAnimator valueAnimator2 = valueAnimatorOfFloat;
                Intrinsics.checkNotNull(valueAnimator2);
                final PregnantChartView pregnantChartView = this;
                valueAnimator2.addListener(new Animator.AnimatorListener() { // from class: com.glow.android.kaylee.ui.logchart.PregnantChartView$setLoggedOnlyWithAnim$lambda$32$lambda$31$$inlined$doOnEnd$1
                    @Override // android.animation.Animator.AnimatorListener
                    public final void onAnimationEnd(@NotNull Animator animator2) {
                        int i7 = PregnantChartView.O0;
                        pregnantChartView.u(false);
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public final void onAnimationCancel(@NotNull Animator animator2) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public final void onAnimationRepeat(@NotNull Animator animator2) {
                    }

                    @Override // android.animation.Animator.AnimatorListener
                    public final void onAnimationStart(@NotNull Animator animator2) {
                    }
                });
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(@NotNull Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(@NotNull Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationStart(@NotNull Animator animator) {
            }
        });
        this.Q = valueAnimatorOfFloat;
        valueAnimatorOfFloat.start();
    }

    public final void setMinAnchorIndex(int i) {
        if (i < 0 || i >= this.T.size()) {
            i = -1;
        }
        this.minAnchorIndex = i;
    }

    public final void setNonBlurIndex(int i) {
        if (i < 0 || i >= this.T.size()) {
            i = -1;
        }
        this.nonBlurIndex = i;
    }

    public final void setOnDateSelectedListener(@Nullable OnDateSelectedListener onDateSelectedListener) {
        this.onDateSelectedListener = onDateSelectedListener;
    }

    public final void setOnScrollChangedListener(@Nullable OnScrollChangedListener onScrollChangedListener) {
        this.onScrollChangedListener = onScrollChangedListener;
    }

    public final void setSelectedDate(@Nullable SimpleDate date) {
        setSelectedIndex(t(date));
    }

    public final void setSelectedIndex(int i) {
        if (i < 0 || i >= this.T.size()) {
            i = -1;
        }
        this.selectedIndex = i;
    }

    public final int t(@Nullable SimpleDate simpleDate) {
        if (simpleDate == null) {
            return -1;
        }
        Iterator<ColumnData> it2 = this.T.iterator();
        int i = 0;
        while (it2.hasNext()) {
            if (Intrinsics.areEqual(it2.next().f7428b, simpleDate)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Runnable, x1.e] */
    public final void u(final boolean z2) {
        Handler handler;
        final OnScrollChangedListener onScrollChangedListener = this.onScrollChangedListener;
        if (onScrollChangedListener != null) {
            e eVar = this.f7484N0;
            if (eVar != null && (handler = getHandler()) != null) {
                handler.removeCallbacks(eVar);
            }
            ?? r4 = new Runnable() { // from class: x1.e
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List<com.glow.android.kaylee.ui.logchart.ColumnData>] */
                /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
                /* JADX WARN: Type inference failed for: r3v9, types: [java.util.ArrayList] */
                @Override // java.lang.Runnable
                public final void run() {
                    ?? arrayList;
                    Pair<ColumnData, ColumnData> visibleColumnRange;
                    int i = PregnantChartView.O0;
                    PregnantChartView this$0 = this;
                    Intrinsics.checkNotNullParameter(this$0, "this$0");
                    OnScrollChangedListener l = onScrollChangedListener;
                    Intrinsics.checkNotNullParameter(l, "$l");
                    if (z2 && (visibleColumnRange = this$0.getVisibleColumnRange()) != null) {
                        l.b(visibleColumnRange.getSecond().f7428b, this$0.getMaxColsOnView());
                    }
                    if (this$0.f7487S < 1.0f) {
                        List<ColumnData> list = this$0.T;
                        arrayList = new ArrayList();
                        for (Object obj : list) {
                            if (((ColumnData) obj).f7431j) {
                                arrayList.add(obj);
                            }
                        }
                    } else {
                        arrayList = this$0.T;
                    }
                    boolean z5 = ((float) this$0.getScrollX()) > ((float) (arrayList.size() - 1)) * this$0.w;
                    Timber.a.b(androidx.core.content.a.s("isShowingLast=", z5), new Object[0]);
                    l.a(z5);
                }
            };
            Handler handler2 = getHandler();
            if (handler2 != 0) {
                handler2.postDelayed(r4, 500L);
            }
            this.f7484N0 = r4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0085  */
    public final void v(@NotNull Map<SimpleDate, LogChartData> map, boolean z2) {
        int i;
        int i6;
        Object next;
        Intrinsics.checkNotNullParameter(map, "map");
        boolean z5 = !this.f7480J0.isFinished() || this.K0;
        ValueAnimator valueAnimator = this.Q;
        boolean zIsRunning = valueAnimator != null ? valueAnimator.isRunning() : false;
        if (z5 || zIsRunning) {
            Timber.a.b(androidx.core.content.a.s("setData isScrolling||isToggling hasHandler:", getHandler() != null), new Object[0]);
            this.I0 = new Pair<>(map, Boolean.valueOf(z2));
            Handler handler = getHandler();
            if (handler == null) {
                return;
            }
            l lVar = this.f7478H0;
            if (lVar != null) {
                handler.removeCallbacks(lVar);
            }
            l lVar2 = new l(this, 8);
            handler.postDelayed(lVar2, 200L);
            this.f7478H0 = lVar2;
            return;
        }
        if (this.f7487S != 0.0f) {
            Timber.Forest forest = Timber.a;
            forest.b("setData all", new Object[0]);
            w(map, z2);
            forest.b("postInvalidateOnAnimation 2", new Object[0]);
            postInvalidateOnAnimation();
            this.I0 = null;
            this.f7478H0 = null;
            return;
        }
        List<ColumnData> list = this.T;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ColumnData) obj).f7431j) {
                arrayList.add(obj);
            }
        }
        float size = arrayList.size();
        float f4 = this.w;
        float f5 = size * f4;
        int scrollX = getScrollX();
        if (scrollX != 0) {
            float f6 = scrollX;
            if (f6 > f5) {
                i = -1;
            } else {
                int i7 = (int) (f6 / f4);
                float f7 = f6 - (i7 * f4);
                if (f7 > 0.0f) {
                    i = ((ColumnData) arrayList.get(i7)).a;
                    i6 = (int) (f4 - f7);
                } else {
                    i = ((ColumnData) arrayList.get(i7 - 1)).a;
                }
            }
            i6 = 0;
        } else {
            i = -1;
            i6 = 0;
        }
        w(map, z2);
        int minScrollX = getMinScrollX();
        int maxScrollX = getMaxScrollX();
        List<ColumnData> list2 = this.T;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (((ColumnData) obj2).f7431j) {
                arrayList2.add(obj2);
            }
        }
        Iterator it2 = arrayList2.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (((ColumnData) next).a != i);
        if (((ColumnData) next) != null) {
            minScrollX = l(this.T, this.f7487S, i) - i6;
        } else if (scrollX >= minScrollX) {
            minScrollX = scrollX > maxScrollX ? maxScrollX : scrollX;
        }
        if (minScrollX != scrollX) {
            setScrollX(minScrollX);
            u(false);
        }
        Timber.Forest forest2 = Timber.a;
        StringBuilder sbK = C0316y.k("setData logged(", arrayList.size(), ") oldScrollX:", scrollX, " oldAnchorIndex:");
        sbK.append(i);
        sbK.append(" oldOffset:");
        sbK.append(i6);
        forest2.b(sbK.toString(), new Object[0]);
        postInvalidateOnAnimation();
        forest2.b(android.support.v4.media.a.i(getScrollX(), "postInvalidateOnAnimation 1 scrollX "), new Object[0]);
        this.I0 = null;
        this.f7478H0 = null;
    }

    public final void w(Map<SimpleDate, LogChartData> map, boolean z2) {
        List<CellData> listEmptyList;
        Object next;
        for (ColumnData columnData : this.T) {
            LogChartData logChartData = map.get(columnData.f7428b);
            columnData.f7430f = logChartData;
            if (logChartData == null || (listEmptyList = logChartData.f7448b) == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            boolean z5 = !listEmptyList.isEmpty();
            SparseArray<CellData> sparseArray = columnData.g;
            sparseArray.clear();
            List<CellData> list = listEmptyList;
            for (CellData cellData : list) {
                sparseArray.put(ArraysKt.indexOf(this.R, cellData.a), cellData);
            }
            columnData.f7431j = z5;
            Iterator<T> it2 = list.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!((CellData) next).f7409j);
            columnData.k = next != null ? 442196690 : z5 ? 452843573 : -1;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (ColumnData columnData2 : this.T) {
            SimpleDate simpleDate = columnData2.f7428b;
            int i = columnData2.a + 1;
            int i6 = i / 7;
            int i7 = i % 7;
            String str = ((i6 == 0 || linkedHashSet.contains(Integer.valueOf(i6))) ? "" : C0316y.d(i6, ExifInterface.LONGITUDE_WEST, " ")) + (i7 != 0 ? android.support.v4.media.a.i(i7, "D") : "");
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            columnData2.h = str;
            if (columnData2.f7431j) {
                linkedHashSet.add(Integer.valueOf(i6));
            }
            if (columnData2.f7429e) {
                Intrinsics.checkNotNullParameter("Today", "<set-?>");
                columnData2.i = "Today";
            } else {
                String strL = simpleDate.f10521b.l("MMM");
                String strL2 = simpleDate.f10521b.l("dd");
                if (linkedHashSet2.contains(strL)) {
                    Intrinsics.checkNotNull(strL2);
                } else {
                    strL2 = android.support.v4.media.a.D(strL, " ", strL2);
                }
                Intrinsics.checkNotNullParameter(strL2, "<set-?>");
                columnData2.i = strL2;
                if (columnData2.f7431j) {
                    Intrinsics.checkNotNull(strL);
                    linkedHashSet2.add(strL);
                }
            }
        }
        this.f7472E0 = z2;
    }
}
