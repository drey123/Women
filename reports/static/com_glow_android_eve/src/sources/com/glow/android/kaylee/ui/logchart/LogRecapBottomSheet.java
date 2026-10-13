package com.glow.android.kaylee.ui.logchart;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.BottomSheetChartRecapBinding;
import com.glow.android.kaylee.databinding.ChartRecapItemKicksBinding;
import com.glow.android.kaylee.databinding.ChartRecapItemNormalBinding;
import com.glow.android.kaylee.databinding.ChartRecapItemWeightBinding;
import com.glow.android.kaylee.model.DataSource;
import com.glow.android.kaylee.ui.dailydata.DdConfMgr;
import com.glow.android.kaylee.utils.ContextUtilsKt;
import com.glow.android.prima.utils.PixelUtils;
import com.glow.android.video.utils.ViewUtilsKt;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LogRecapBottomSheet.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "DataAdapter", "LogChartDataVH", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class LogRecapBottomSheet extends ConstraintLayout {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f7463e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f7464b;

    @NotNull
    public final DataAdapter c;

    @NotNull
    public final BottomSheetChartRecapBinding d;

    /* JADX INFO: compiled from: LogRecapBottomSheet.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$DataAdapter;", "Landroidx/recyclerview/widget/RecyclerView$Adapter;", "Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$LogChartDataVH;", "<init>", "()V", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class DataAdapter extends RecyclerView.Adapter<LogChartDataVH> {

        @NotNull
        public List<ChartRecapCellData> a = CollectionsKt.emptyList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7465b = 1;
        public final int c = 2;

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemCount() {
            return this.a.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final int getItemViewType(int i) {
            String str = this.a.get(i).a;
            if (Intrinsics.areEqual(str, DdConfMgr.DataKey.h.k())) {
                return this.f7465b;
            }
            if (Intrinsics.areEqual(str, DdConfMgr.DataKey.d.k()) || Intrinsics.areEqual(str, DdConfMgr.DataKey.f6301e.k())) {
                return this.c;
            }
            return 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
            LogChartDataVH holder = (LogChartDataVH) viewHolder;
            Intrinsics.checkNotNullParameter(holder, "holder");
            ChartRecapCellData data = this.a.get(i);
            holder.getClass();
            Intrinsics.checkNotNullParameter(data, "data");
            ViewBinding viewBinding = holder.f7466b;
            if (viewBinding instanceof ChartRecapItemWeightBinding) {
                ChartRecapItemWeightBinding chartRecapItemWeightBinding = (ChartRecapItemWeightBinding) viewBinding;
                chartRecapItemWeightBinding.d.setImageBitmap(holder.h(data.f7421b, null));
                chartRecapItemWeightBinding.f5432e.setText(data.c);
                TextView textView = chartRecapItemWeightBinding.f5433f;
                CharSequence charSequence = data.d;
                textView.setText(charSequence);
                boolean zK = StringsKt.k(charSequence, "?", false);
                TextView textView2 = chartRecapItemWeightBinding.c;
                if (zK) {
                    textView2.setVisibility(0);
                    return;
                } else {
                    textView2.setVisibility(8);
                    return;
                }
            }
            if (viewBinding instanceof ChartRecapItemKicksBinding) {
                ChartRecapItemKicksBinding chartRecapItemKicksBinding = (ChartRecapItemKicksBinding) viewBinding;
                chartRecapItemKicksBinding.d.setImageBitmap(holder.h(data.f7421b, null));
                chartRecapItemKicksBinding.f5426e.setText(data.c);
                chartRecapItemKicksBinding.f5427f.setText(data.d);
                View.OnClickListener onClickListener = Intrinsics.areEqual(data.a, DdConfMgr.DataKey.d.k()) ? new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.logchart.LogRecapBottomSheet$LogChartDataVH$fillView$viewMoreClickListener$1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View v4) {
                        if (v4 == null) {
                            return;
                        }
                        Context context = v4.getContext();
                        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                        Activity activityA = ContextUtilsKt.a(context);
                        if (activityA == null || !(activityA instanceof LogChartActivity)) {
                            return;
                        }
                        ((LogChartActivity) activityA).o.launch(new Pair<>("preg_chart", Boolean.TRUE));
                    }
                } : new View.OnClickListener() { // from class: com.glow.android.kaylee.ui.logchart.LogRecapBottomSheet$LogChartDataVH$fillView$viewMoreClickListener$2
                    @Override // android.view.View.OnClickListener
                    public void onClick(View v4) {
                        if (v4 == null) {
                            return;
                        }
                        Context context = v4.getContext();
                        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                        Activity activityA = ContextUtilsKt.a(context);
                        if (activityA == null || !(activityA instanceof LogChartActivity)) {
                            return;
                        }
                        ((LogChartActivity) activityA).p.launch(new Pair<>("preg_chart", Boolean.TRUE));
                    }
                };
                chartRecapItemKicksBinding.g.setOnClickListener(onClickListener);
                chartRecapItemKicksBinding.c.setOnClickListener(onClickListener);
                return;
            }
            if (viewBinding instanceof ChartRecapItemNormalBinding) {
                Integer num = data.g;
                int i6 = data.f7421b;
                Bitmap bitmapH = num != null ? holder.h(i6, num) : holder.h(i6, null);
                if (bitmapH.isRecycled()) {
                    FirebaseCrashlytics firebaseCrashlyticsA = FirebaseCrashlytics.a();
                    StringBuilder sbS = android.support.v4.media.a.s(i6, "LogRecapBottomSheet: Recycled bitmap found: icon: ", ", icon2: ");
                    sbS.append(data.g);
                    firebaseCrashlyticsA.a.c(sbS.toString());
                    ((ChartRecapItemNormalBinding) viewBinding).c.setImageBitmap(null);
                } else {
                    ((ChartRecapItemNormalBinding) viewBinding).c.setImageBitmap(bitmapH);
                }
                ChartRecapItemNormalBinding chartRecapItemNormalBinding = (ChartRecapItemNormalBinding) viewBinding;
                chartRecapItemNormalBinding.d.setText(data.c);
                chartRecapItemNormalBinding.f5430f.setText(data.d);
                boolean z2 = data.f7422e;
                ImageView imageView = chartRecapItemNormalBinding.g;
                if (z2) {
                    imageView.setVisibility(0);
                } else {
                    imageView.setVisibility(8);
                }
                DataSource dataSource = DataSource.SOURCE_OURA;
                DataSource dataSource2 = data.h;
                ImageView imageView2 = chartRecapItemNormalBinding.f5429e;
                if (dataSource2 != dataSource) {
                    imageView2.setVisibility(8);
                } else {
                    imageView2.setVisibility(0);
                    imageView2.setImageResource(2131235070);
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup parent, int i) {
            ViewBinding chartRecapItemNormalBinding;
            Intrinsics.checkNotNullParameter(parent, "parent");
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(parent.getContext());
            int i6 = this.f7465b;
            int i7 = R.id.valueTextView;
            if (i == i6) {
                View viewInflate = layoutInflaterFrom.inflate(R.layout.chart_recap_item_weight, parent, false);
                TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.addPrePregnantWeightButton);
                if (textView != null) {
                    ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.iconImage);
                    if (imageView != null) {
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.nameTextView);
                        if (textView2 != null) {
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.valueTextView);
                            if (textView3 != null) {
                                chartRecapItemNormalBinding = new ChartRecapItemWeightBinding((ConstraintLayout) viewInflate, textView, imageView, textView2, textView3);
                                Intrinsics.checkNotNullExpressionValue(chartRecapItemNormalBinding, "inflate(...)");
                                textView.setPaintFlags(textView.getPaintFlags() | 8);
                                textView.setOnClickListener(new p043k1.b(parent, 22));
                            }
                        } else {
                            i7 = R.id.nameTextView;
                        }
                    } else {
                        i7 = R.id.iconImage;
                    }
                } else {
                    i7 = R.id.addPrePregnantWeightButton;
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i7)));
            }
            if (i == this.c) {
                View viewInflate2 = layoutInflaterFrom.inflate(R.layout.chart_recap_item_kicks, parent, false);
                AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(viewInflate2, R.id.arrowRight);
                if (appCompatImageView != null) {
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate2, R.id.iconImage);
                    if (imageView2 != null) {
                        TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.nameTextView);
                        if (textView4 != null) {
                            TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.valueTextView);
                            if (textView5 != null) {
                                i7 = R.id.viewDetailLabel;
                                TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate2, R.id.viewDetailLabel);
                                if (textView6 != null) {
                                    chartRecapItemNormalBinding = new ChartRecapItemKicksBinding((ConstraintLayout) viewInflate2, appCompatImageView, imageView2, textView4, textView5, textView6);
                                    Intrinsics.checkNotNullExpressionValue(chartRecapItemNormalBinding, "inflate(...)");
                                }
                            }
                        } else {
                            i7 = R.id.nameTextView;
                        }
                    } else {
                        i7 = R.id.iconImage;
                    }
                } else {
                    i7 = R.id.arrowRight;
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate2.getResources().getResourceName(i7)));
            }
            View viewInflate3 = layoutInflaterFrom.inflate(R.layout.chart_recap_item_normal, parent, false);
            ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(viewInflate3, R.id.iconImage);
            if (imageView3 != null) {
                TextView textView7 = (TextView) ViewBindings.findChildViewById(viewInflate3, R.id.nameTextView);
                if (textView7 != null) {
                    ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(viewInflate3, R.id.tag);
                    if (imageView4 != null) {
                        TextView textView8 = (TextView) ViewBindings.findChildViewById(viewInflate3, R.id.valueTextView);
                        if (textView8 != null) {
                            i7 = R.id.warnIcon;
                            ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(viewInflate3, R.id.warnIcon);
                            if (imageView5 != null) {
                                chartRecapItemNormalBinding = new ChartRecapItemNormalBinding((ConstraintLayout) viewInflate3, imageView3, textView7, imageView4, textView8, imageView5);
                                Intrinsics.checkNotNullExpressionValue(chartRecapItemNormalBinding, "inflate(...)");
                            }
                        }
                    } else {
                        i7 = R.id.tag;
                    }
                } else {
                    i7 = R.id.nameTextView;
                }
            } else {
                i7 = R.id.iconImage;
            }
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate3.getResources().getResourceName(i7)));
            return new LogChartDataVH(chartRecapItemNormalBinding);
        }
    }

    /* JADX INFO: compiled from: LogRecapBottomSheet.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/LogRecapBottomSheet$LogChartDataVH;", "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class LogChartDataVH extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final ViewBinding f7466b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LogChartDataVH(@NotNull ViewBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f7466b = binding;
        }

        public final Bitmap h(int i, Integer num) {
            ViewBinding viewBinding = this.f7466b;
            View root = viewBinding.getRoot();
            Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
            Activity activityA = ViewUtilsKt.a(viewBinding.getRoot().getContext(), root);
            if (activityA == null || !(activityA instanceof LogChartActivity)) {
                throw new IllegalStateException("Check failed.");
            }
            LogChartActivity logChartActivity = (LogChartActivity) activityA;
            if (num != null) {
                LogChartViewModel logChartViewModelE = logChartActivity.E();
                Resources resources = logChartActivity.getResources();
                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                return logChartViewModelE.k(resources, i, num.intValue());
            }
            LogChartViewModel logChartViewModelE2 = logChartActivity.E();
            Resources res = logChartActivity.getResources();
            Intrinsics.checkNotNullExpressionValue(res, "getResources(...)");
            logChartViewModelE2.getClass();
            Intrinsics.checkNotNullParameter(res, "res");
            if (logChartViewModelE2.l <= 0) {
                PixelUtils.a.getClass();
                logChartViewModelE2.l = (int) PixelUtils.a(46, res);
            }
            DailyLogIconCache dailyLogIconCache = logChartViewModelE2.m;
            int i6 = logChartViewModelE2.l;
            return dailyLogIconCache.a(res, i, i6, i6);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LogRecapBottomSheet(@NotNull Context context, @NotNull AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attributeSet, "attributeSet");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attributeSet, "attributeSet");
        this.f7464b = "chart_highlight";
        DataAdapter dataAdapter = new DataAdapter();
        this.c = dataAdapter;
        LayoutInflater.from(context).inflate(R.layout.bottom_sheet_chart_recap, this);
        int i = R.id.dateLabel;
        TextView textView = (TextView) ViewBindings.findChildViewById(this, R.id.dateLabel);
        if (textView != null) {
            i = R.id.emptyAddLogButton;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(this, R.id.emptyAddLogButton);
            if (textView2 != null) {
                i = R.id.emptyDesc;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(this, R.id.emptyDesc);
                if (textView3 != null) {
                    i = R.id.emptyImage;
                    if (((ImageView) ViewBindings.findChildViewById(this, R.id.emptyImage)) != null) {
                        i = R.id.emptyView;
                        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.findChildViewById(this, R.id.emptyView);
                        if (constraintLayout != null) {
                            i = R.id.recyclerView;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(this, R.id.recyclerView);
                            if (recyclerView != null) {
                                i = R.id.scrollView;
                                if (((NestedScrollView) ViewBindings.findChildViewById(this, R.id.scrollView)) != null) {
                                    BottomSheetChartRecapBinding bottomSheetChartRecapBinding = new BottomSheetChartRecapBinding(this, textView, textView2, textView3, constraintLayout, recyclerView);
                                    Intrinsics.checkNotNullExpressionValue(bottomSheetChartRecapBinding, "inflate(...)");
                                    this.d = bottomSheetChartRecapBinding;
                                    recyclerView.setLayoutManager(new LinearLayoutManager(context, 1, false));
                                    recyclerView.setAdapter(dataAdapter);
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(getResources().getResourceName(i)));
    }
}
