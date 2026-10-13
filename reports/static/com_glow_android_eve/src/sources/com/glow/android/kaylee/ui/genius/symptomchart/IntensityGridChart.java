package com.glow.android.kaylee.ui.genius.symptomchart;

import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.OverScroller;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.MotionEventCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.IntensityGridChartBinding;
import com.glow.android.kaylee.ui.genius.symptomchart.IntensityGridChart;
import com.glow.android.kaylee.ui.widget.LoadingView;
import com.glow.android.trion.data.SimpleDate;
import com.glow.log.Blaster;
import com.google.common.base.Preconditions;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047m1.b;

/* JADX INFO: compiled from: IntensityGridChart.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B\u001d\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001a"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "mode", "", "setMode", "(I)V", "", "isLoading", "setLoading", "(Z)V", "setupGestureDetector", "(Landroid/content/Context;)V", "", "getWeekText", "()Ljava/lang/String;", "weekText", "FlingRunnable", "AxisAdapter", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class IntensityGridChart extends RelativeLayout {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f6742t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f6743u;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6744b;
    public int c;

    @Nullable
    public IntensityMatrix d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public AxisAdapter<?> f6745e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public AxisAdapter<?> f6746f;

    @Nullable
    public GestureDetector g;

    @Nullable
    public final FlingRunnable h;

    @Nullable
    public final OverScroller i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6747j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6748q;
    public int r;
    public final IntensityGridChartBinding s;

    /* JADX INFO: compiled from: IntensityGridChart.kt */
    @StabilityInferred(parameters = 2)
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u0000*\n\b\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$AxisAdapter;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "VH", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static abstract class AxisAdapter<VH extends RecyclerView.ViewHolder> extends RecyclerView.Adapter<VH> {
    }

    /* JADX INFO: compiled from: IntensityGridChart.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\tR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\tR\u0016\u0010\u000f\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\t¨\u0006\u0010"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "", "MODE_PREVIEW", "I", "MODE_INSPECT", "", "SCROLLABLE_X", "Z", "PREGNANCY", "POST_PARTUM", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: IntensityGridChart.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/genius/symptomchart/IntensityGridChart$FlingRunnable;", "Ljava/lang/Runnable;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public final class FlingRunnable implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Handler f6749b = new Handler(Looper.getMainLooper());

        public FlingRunnable() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            IntensityGridChart intensityGridChart = IntensityGridChart.this;
            OverScroller overScroller = intensityGridChart.i;
            Intrinsics.checkNotNull(overScroller);
            if (!overScroller.computeScrollOffset()) {
                intensityGridChart.l = intensityGridChart.f6747j;
                intensityGridChart.m = intensityGridChart.k;
                return;
            }
            OverScroller overScroller2 = intensityGridChart.i;
            Intrinsics.checkNotNull(overScroller2);
            int currX = overScroller2.getCurrX();
            OverScroller overScroller3 = intensityGridChart.i;
            Intrinsics.checkNotNull(overScroller3);
            intensityGridChart.scrollTo(currX, overScroller3.getCurrY());
            intensityGridChart.post(this);
        }
    }

    static {
        new Companion(0);
        f6742t = 1;
        f6743u = 2;
    }

    public IntensityGridChart(@Nullable Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f6744b = 2;
        this.c = 1;
        View.inflate(context, R.layout.intensity_grid_chart, this);
        int i = R.id.chart_layout;
        if (((RelativeLayout) ViewBindings.findChildViewById(this, R.id.chart_layout)) != null) {
            i = R.id.col_titles;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(this, R.id.col_titles);
            if (recyclerView != null) {
                i = R.id.grid;
                IntensityGridView intensityGridView = (IntensityGridView) ViewBindings.findChildViewById(this, R.id.grid);
                if (intensityGridView != null) {
                    i = R.id.loading;
                    LoadingView loadingView = (LoadingView) ViewBindings.findChildViewById(this, R.id.loading);
                    if (loadingView != null) {
                        i = R.id.nextWeekImageView;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(this, R.id.nextWeekImageView);
                        if (imageView != null) {
                            i = R.id.previousWeekImageView;
                            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(this, R.id.previousWeekImageView);
                            if (imageView2 != null) {
                                i = R.id.row_titles;
                                RecyclerView recyclerView2 = (RecyclerView) ViewBindings.findChildViewById(this, R.id.row_titles);
                                if (recyclerView2 != null) {
                                    i = R.id.weekLayout;
                                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(this, R.id.weekLayout);
                                    if (linearLayout != null) {
                                        i = R.id.weekTextView;
                                        TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.weekTextView);
                                        if (textView != null) {
                                            this.s = new IntensityGridChartBinding(this, recyclerView, intensityGridView, loadingView, imageView, imageView2, recyclerView2, linearLayout, textView);
                                            this.p = getResources().getDimensionPixelSize(R.dimen.igc_default_cell_size);
                                            scrollTo(0, 0);
                                            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
                                            linearLayoutManager.setOrientation(1);
                                            IntensityGridChartBinding intensityGridChartBinding = this.s;
                                            IntensityGridChartBinding intensityGridChartBinding2 = null;
                                            if (intensityGridChartBinding == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                intensityGridChartBinding = null;
                                            }
                                            intensityGridChartBinding.h.setLayoutManager(linearLayoutManager);
                                            IntensityGridChartBinding intensityGridChartBinding3 = this.s;
                                            if (intensityGridChartBinding3 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                intensityGridChartBinding3 = null;
                                            }
                                            intensityGridChartBinding3.h.setHasFixedSize(true);
                                            LinearLayoutManager linearLayoutManager2 = new LinearLayoutManager(getContext());
                                            linearLayoutManager2.setOrientation(0);
                                            IntensityGridChartBinding intensityGridChartBinding4 = this.s;
                                            if (intensityGridChartBinding4 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                intensityGridChartBinding4 = null;
                                            }
                                            intensityGridChartBinding4.c.setLayoutManager(linearLayoutManager2);
                                            IntensityGridChartBinding intensityGridChartBinding5 = this.s;
                                            if (intensityGridChartBinding5 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                intensityGridChartBinding5 = null;
                                            }
                                            intensityGridChartBinding5.c.setHasFixedSize(true);
                                            setupGestureDetector(context);
                                            this.i = new OverScroller(context);
                                            this.h = new FlingRunnable();
                                            IntensityGridChartBinding intensityGridChartBinding6 = this.s;
                                            if (intensityGridChartBinding6 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                intensityGridChartBinding6 = null;
                                            }
                                            final int i6 = 0;
                                            intensityGridChartBinding6.g.setOnClickListener(new View.OnClickListener(this) { // from class: m1.a
                                                public final /* synthetic */ IntensityGridChart c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    switch (i6) {
                                                        case 0:
                                                            IntensityGridChart.a(this.c);
                                                            break;
                                                        default:
                                                            IntensityGridChart.b(this.c);
                                                            break;
                                                    }
                                                }
                                            });
                                            IntensityGridChartBinding intensityGridChartBinding7 = this.s;
                                            if (intensityGridChartBinding7 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            } else {
                                                intensityGridChartBinding2 = intensityGridChartBinding7;
                                            }
                                            final int i7 = 1;
                                            intensityGridChartBinding2.f5543f.setOnClickListener(new View.OnClickListener(this) { // from class: m1.a
                                                public final /* synthetic */ IntensityGridChart c;

                                                {
                                                    this.c = this;
                                                }

                                                @Override // android.view.View.OnClickListener
                                                public final void onClick(View view) {
                                                    switch (i7) {
                                                        case 0:
                                                            IntensityGridChart.a(this.c);
                                                            break;
                                                        default:
                                                            IntensityGridChart.b(this.c);
                                                            break;
                                                    }
                                                }
                                            });
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }

    public static void a(IntensityGridChart this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.getClass();
        IntensityGridChartBinding intensityGridChartBinding = null;
        Blaster.e("button_click_chart_previous_week", null);
        int i = this$0.r;
        if (i == 1) {
            return;
        }
        this$0.r = i - 1;
        IntensityGridChartBinding intensityGridChartBinding2 = this$0.s;
        if (intensityGridChartBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            intensityGridChartBinding2 = null;
        }
        intensityGridChartBinding2.f5544j.setText(this$0.getWeekText());
        IntensityGridChartBinding intensityGridChartBinding3 = this$0.s;
        if (intensityGridChartBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            intensityGridChartBinding = intensityGridChartBinding3;
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this$0.f6747j, intensityGridChartBinding.d.l * (this$0.r - 1) * 7);
        valueAnimatorOfInt.setDuration(300L);
        valueAnimatorOfInt.addUpdateListener(new b(this$0, 1));
        valueAnimatorOfInt.start();
    }

    public static void b(IntensityGridChart this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.getClass();
        IntensityGridChartBinding intensityGridChartBinding = null;
        Blaster.e("button_click_chart_next_week", null);
        int i = this$0.r;
        if (i * 7 == this$0.f6748q) {
            return;
        }
        this$0.r = i + 1;
        IntensityGridChartBinding intensityGridChartBinding2 = this$0.s;
        if (intensityGridChartBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            intensityGridChartBinding2 = null;
        }
        intensityGridChartBinding2.f5544j.setText(this$0.getWeekText());
        IntensityGridChartBinding intensityGridChartBinding3 = this$0.s;
        if (intensityGridChartBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            intensityGridChartBinding = intensityGridChartBinding3;
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this$0.f6747j, intensityGridChartBinding.d.l * (this$0.r - 1) * 7);
        valueAnimatorOfInt.setDuration(300L);
        valueAnimatorOfInt.addUpdateListener(new b(this$0, 0));
        valueAnimatorOfInt.start();
    }

    private final String getWeekText() {
        return android.support.v4.media.a.m(this.c == f6743u ? android.support.v4.media.a.m(getResources().getString(R.string.postpartum), " ") : "", getResources().getString(R.string.n_weeks, Integer.valueOf(this.r)));
    }

    private final void setupGestureDetector(Context context) {
        this.g = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: com.glow.android.kaylee.ui.genius.symptomchart.IntensityGridChart.setupGestureDetector.1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onDown(MotionEvent e6) {
                Intrinsics.checkNotNullParameter(e6, "e");
                FlingRunnable flingRunnable = IntensityGridChart.this.h;
                Intrinsics.checkNotNull(flingRunnable);
                OverScroller overScroller = IntensityGridChart.this.i;
                Intrinsics.checkNotNull(overScroller);
                overScroller.forceFinished(true);
                flingRunnable.f6749b.removeCallbacks(flingRunnable);
                return false;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onFling(MotionEvent motionEvent, MotionEvent e6, float f4, float f5) {
                Intrinsics.checkNotNullParameter(e6, "e2");
                return false;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onScroll(MotionEvent motionEvent, MotionEvent e6, float f4, float f5) {
                Intrinsics.checkNotNullParameter(e6, "e2");
                IntensityGridChart intensityGridChart = IntensityGridChart.this;
                int i = intensityGridChart.l;
                int i6 = ((int) f4) + i;
                int i7 = intensityGridChart.m;
                int i8 = ((int) f5) + i7;
                boolean z2 = i < 0 && i6 >= 0;
                int i9 = intensityGridChart.n;
                if (i > i9 && i6 <= i9) {
                    z2 = true;
                }
                if (i7 < 0 && i6 >= 0) {
                    z2 = true;
                }
                int i10 = intensityGridChart.o;
                if (i7 > i10 && i8 <= i10) {
                    z2 = true;
                }
                intensityGridChart.l = i6;
                intensityGridChart.m = i8;
                if (i9 > 0 && i6 >= 0 && i6 <= i9) {
                    z2 = true;
                }
                if (i10 > 0 && i8 >= 0 && i8 <= i10) {
                    z2 = true;
                }
                if (z2) {
                    if (i8 <= 0) {
                        i8 = 0;
                    }
                    if (i8 <= i10) {
                        i10 = i8;
                    }
                    intensityGridChart.scrollTo(intensityGridChart.f6747j, i10);
                }
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public final boolean onSingleTapUp(MotionEvent e6) {
                Intrinsics.checkNotNullParameter(e6, "e");
                return false;
            }
        });
    }

    public final void c() {
        int itemCount;
        if (this.d == null || this.f6745e == null || this.f6746f == null) {
            return;
        }
        IntensityGridChartBinding intensityGridChartBinding = this.s;
        IntensityGridChartBinding intensityGridChartBinding2 = null;
        if (intensityGridChartBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            intensityGridChartBinding = null;
        }
        this.p = intensityGridChartBinding.d.getCellSize();
        IntensityGridChartBinding intensityGridChartBinding3 = this.s;
        if (intensityGridChartBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            intensityGridChartBinding3 = null;
        }
        int width = intensityGridChartBinding3.d.getWidth();
        IntensityGridChartBinding intensityGridChartBinding4 = this.s;
        if (intensityGridChartBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            intensityGridChartBinding4 = null;
        }
        int height = intensityGridChartBinding4.d.getHeight();
        AxisAdapter<?> axisAdapter = this.f6746f;
        Intrinsics.checkNotNull(axisAdapter);
        int itemCount2 = (axisAdapter.getItemCount() * this.p) - width;
        this.n = itemCount2;
        if (itemCount2 <= 0) {
            itemCount2 = 0;
        }
        this.n = itemCount2;
        AxisAdapter<?> axisAdapter2 = this.f6745e;
        Intrinsics.checkNotNull(axisAdapter2);
        int itemCount3 = (axisAdapter2.getItemCount() * this.p) - height;
        this.o = itemCount3;
        if (itemCount3 <= 0) {
            itemCount3 = 0;
        }
        this.o = itemCount3;
        IntensityGridChartBinding intensityGridChartBinding5 = this.s;
        if (intensityGridChartBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            intensityGridChartBinding5 = null;
        }
        ViewGroup.LayoutParams layoutParams = intensityGridChartBinding5.d.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
        int i = layoutParams.width;
        int i6 = layoutParams.height;
        int itemCount4 = -1;
        if (this.n == 0) {
            AxisAdapter<?> axisAdapter3 = this.f6746f;
            Intrinsics.checkNotNull(axisAdapter3);
            itemCount = axisAdapter3.getItemCount() * this.p;
        } else {
            itemCount = -1;
        }
        boolean z2 = i != itemCount;
        if (this.o == 0) {
            AxisAdapter<?> axisAdapter4 = this.f6745e;
            Intrinsics.checkNotNull(axisAdapter4);
            itemCount4 = this.p * axisAdapter4.getItemCount();
        }
        if (z2 || i6 != itemCount4) {
            layoutParams.width = itemCount;
            layoutParams.height = itemCount4;
            IntensityGridChartBinding intensityGridChartBinding6 = this.s;
            if (intensityGridChartBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                intensityGridChartBinding2 = intensityGridChartBinding6;
            }
            intensityGridChartBinding2.d.setLayoutParams(layoutParams);
        }
    }

    public final void d(@Nullable IntensityMatrix intensityMatrix, @Nullable AxisAdapter<?> axisAdapter, @Nullable AxisAdapter<?> axisAdapter2, @Nullable SimpleDate simpleDate, @NotNull SimpleDate selectedDate, int i) {
        Intrinsics.checkNotNullParameter(selectedDate, "selectedDate");
        this.d = intensityMatrix;
        this.f6745e = axisAdapter;
        this.f6746f = axisAdapter2;
        this.c = i;
        int iB = SimpleDate.M().B(simpleDate) - 1;
        int iB2 = selectedDate.B(simpleDate) - 1;
        IntensityGridChartBinding intensityGridChartBinding = this.s;
        IntensityGridChartBinding intensityGridChartBinding2 = null;
        if (intensityGridChartBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            intensityGridChartBinding = null;
        }
        IntensityGridView intensityGridView = intensityGridChartBinding.d;
        AxisAdapter<?> axisAdapter3 = this.f6745e;
        Intrinsics.checkNotNull(axisAdapter3);
        int itemCount = axisAdapter3.getItemCount();
        AxisAdapter<?> axisAdapter4 = this.f6746f;
        Intrinsics.checkNotNull(axisAdapter4);
        int itemCount2 = axisAdapter4.getItemCount();
        intensityGridView.h = 0;
        intensityGridView.i = 0;
        intensityGridView.f6752b = intensityMatrix;
        intensityGridView.c = itemCount;
        intensityGridView.d = itemCount2;
        intensityGridView.o = iB2;
        intensityGridView.n = iB;
        intensityGridView.invalidate();
        IntensityGridChartBinding intensityGridChartBinding3 = this.s;
        if (intensityGridChartBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            intensityGridChartBinding3 = null;
        }
        intensityGridChartBinding3.h.setAdapter(this.f6745e);
        IntensityGridChartBinding intensityGridChartBinding4 = this.s;
        if (intensityGridChartBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            intensityGridChartBinding4 = null;
        }
        intensityGridChartBinding4.h.scrollToPosition(0);
        IntensityGridChartBinding intensityGridChartBinding5 = this.s;
        if (intensityGridChartBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            intensityGridChartBinding5 = null;
        }
        intensityGridChartBinding5.c.setAdapter(this.f6746f);
        AxisAdapter<?> axisAdapter5 = this.f6746f;
        Intrinsics.checkNotNull(axisAdapter5);
        int itemCount3 = axisAdapter5.getItemCount();
        this.f6748q = itemCount3;
        this.r = iB2 >= 0 ? (iB2 / 7) + 1 : itemCount3 / 7;
        IntensityGridChartBinding intensityGridChartBinding6 = this.s;
        if (intensityGridChartBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            intensityGridChartBinding6 = null;
        }
        intensityGridChartBinding6.f5544j.setText(getWeekText());
        c();
        requestLayout();
        int i6 = (this.r - 1) * 7;
        IntensityGridChartBinding intensityGridChartBinding7 = this.s;
        if (intensityGridChartBinding7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            intensityGridChartBinding7 = null;
        }
        scrollTo(intensityGridChartBinding7.d.l * i6, 0);
        IntensityGridChartBinding intensityGridChartBinding8 = this.s;
        if (intensityGridChartBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            intensityGridChartBinding2 = intensityGridChartBinding8;
        }
        intensityGridChartBinding2.c.scrollToPosition(i6);
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(@NotNull MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        int y5 = (int) ev.getY();
        IntensityGridChartBinding intensityGridChartBinding = this.s;
        IntensityGridChartBinding intensityGridChartBinding2 = null;
        if (intensityGridChartBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            intensityGridChartBinding = null;
        }
        if (y5 < intensityGridChartBinding.i.getBottom()) {
            IntensityGridChartBinding intensityGridChartBinding3 = this.s;
            if (intensityGridChartBinding3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                intensityGridChartBinding2 = intensityGridChartBinding3;
            }
            if (y5 > intensityGridChartBinding2.i.getTop()) {
                return false;
            }
        }
        return true;
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i, int i6, int i7, int i8) {
        super.onLayout(z2, i, i6, i7, i8);
        c();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(@NotNull MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.f6744b != 1) {
            GestureDetector gestureDetector = this.g;
            Intrinsics.checkNotNull(gestureDetector);
            gestureDetector.onTouchEvent(event);
            if (MotionEventCompat.getActionMasked(event) == 1) {
                this.l = this.f6747j;
                this.m = this.k;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final void scrollTo(int i, int i6) {
        int i7 = (-this.f6747j) + i;
        int i8 = (-this.k) + i6;
        IntensityGridChartBinding intensityGridChartBinding = this.s;
        IntensityGridChartBinding intensityGridChartBinding2 = null;
        if (intensityGridChartBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            intensityGridChartBinding = null;
        }
        intensityGridChartBinding.h.scrollBy(i7, i8);
        IntensityGridChartBinding intensityGridChartBinding3 = this.s;
        if (intensityGridChartBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            intensityGridChartBinding3 = null;
        }
        intensityGridChartBinding3.c.scrollBy(i7, i8);
        IntensityGridChartBinding intensityGridChartBinding4 = this.s;
        if (intensityGridChartBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            intensityGridChartBinding2 = intensityGridChartBinding4;
        }
        intensityGridChartBinding2.d.scrollTo(i, i6);
        this.f6747j = i;
        this.k = i6;
        int i9 = this.l;
        if (i9 < 0 || i9 > this.n) {
            i = i9;
        }
        this.l = i;
        int i10 = this.m;
        if (i10 < 0 || i10 > this.o) {
            i6 = i10;
        }
        this.m = i6;
    }

    public final void setLoading(boolean isLoading) {
        IntensityGridChartBinding intensityGridChartBinding = this.s;
        if (intensityGridChartBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            intensityGridChartBinding = null;
        }
        intensityGridChartBinding.f5542e.setVisibility(isLoading ? 0 : 8);
    }

    public final void setMode(int mode) {
        boolean z2 = true;
        if (mode != 2 && mode != 1) {
            z2 = false;
        }
        Preconditions.f(z2);
        this.f6744b = mode;
        requestLayout();
    }
}
