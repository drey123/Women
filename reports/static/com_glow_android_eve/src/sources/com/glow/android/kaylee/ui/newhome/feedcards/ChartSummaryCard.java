package com.glow.android.kaylee.ui.newhome.feedcards;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardChartSummaryBinding;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.logchart.LogChartActivity;
import com.glow.android.kaylee.ui.newhome.CardData;
import com.glow.android.kaylee.ui.newhome.HomeFeed;
import com.glow.android.kaylee.ui.newhome.analysis.ChartSummaryView;
import com.glow.android.kaylee.ui.newhome.analysis.ColumnData;
import com.glow.android.kaylee.ui.newhome.feedcards.ChartSummaryCard;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ChartSummaryCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/BaseFeedCard;", "Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;", "data", "", "setData", "(Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;)V", "ChartSummaryCardData", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ChartSummaryCard extends BaseFeedCard {
    public static final /* synthetic */ int d = 0;

    @NotNull
    public final CardChartSummaryBinding c;

    /* JADX INFO: compiled from: ChartSummaryCard.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/newhome/feedcards/ChartSummaryCard$ChartSummaryCardData;", "Lcom/glow/android/kaylee/ui/newhome/CardData;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class ChartSummaryCardData extends CardData {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final List<ColumnData> f8005b;
        public final long c;
        public final boolean d;

        public ChartSummaryCardData(long j4, @NotNull List chartData, boolean z2) {
            Intrinsics.checkNotNullParameter(chartData, "chartData");
            this.f8005b = chartData;
            this.c = j4;
            this.d = z2;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof ChartSummaryCardData) {
                if (this.c == ((ChartSummaryCardData) obj).c) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Long.hashCode(this.c);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChartSummaryCard(@NotNull Context context) {
        super(context, null, 6, 0);
        Intrinsics.checkNotNullParameter(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.card_chart_summary, (ViewGroup) this, false);
        addView(viewInflate);
        int i = R.id.addLogButton;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.addLogButton);
        if (textView != null) {
            i = R.id.chartSummaryView;
            ChartSummaryView chartSummaryView = (ChartSummaryView) ViewBindings.findChildViewById(viewInflate, R.id.chartSummaryView);
            if (chartSummaryView != null) {
                i = R.id.icon;
                if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.icon)) != null) {
                    i = R.id.textTitle;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.textTitle);
                    if (textView2 != null) {
                        CardChartSummaryBinding cardChartSummaryBinding = new CardChartSummaryBinding((FrameLayout) viewInflate, textView, chartSummaryView, textView2);
                        Intrinsics.checkNotNullExpressionValue(cardChartSummaryBinding, "inflate(...)");
                        this.c = cardChartSummaryBinding;
                        return;
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setData(ChartSummaryCardData data) {
        CardChartSummaryBinding cardChartSummaryBinding = this.c;
        cardChartSummaryBinding.d.setData(data.f8005b);
        cardChartSummaryBinding.c.setVisibility(data.d ? 8 : 0);
        final int i = 0;
        cardChartSummaryBinding.c.setOnClickListener(new View.OnClickListener(this) { // from class: E1.d
            public final /* synthetic */ ChartSummaryCard c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChartSummaryCard this$0 = this.c;
                switch (i) {
                    case 0:
                        int i6 = ChartSummaryCard.d;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.f();
                        Context context = this$0.getContext();
                        DailyLogActivity.Companion companion = DailyLogActivity.r;
                        Context context2 = this$0.getContext();
                        companion.getClass();
                        context.startActivity(DailyLogActivity.Companion.a(0, context2, null, "home_feature_card"));
                        break;
                    default:
                        int i7 = ChartSummaryCard.d;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.f();
                        Context context3 = this$0.getContext();
                        LogChartActivity.Companion companion2 = LogChartActivity.f7438q;
                        Context context4 = this$0.getContext();
                        Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                        companion2.getClass();
                        context3.startActivity(LogChartActivity.Companion.a(context4, null, "home_feature_card"));
                        break;
                }
            }
        });
        final int i6 = 1;
        cardChartSummaryBinding.f5301b.setOnClickListener(new View.OnClickListener(this) { // from class: E1.d
            public final /* synthetic */ ChartSummaryCard c;

            {
                this.c = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ChartSummaryCard this$0 = this.c;
                switch (i6) {
                    case 0:
                        int i7 = ChartSummaryCard.d;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.f();
                        Context context = this$0.getContext();
                        DailyLogActivity.Companion companion = DailyLogActivity.r;
                        Context context2 = this$0.getContext();
                        companion.getClass();
                        context.startActivity(DailyLogActivity.Companion.a(0, context2, null, "home_feature_card"));
                        break;
                    default:
                        int i8 = ChartSummaryCard.d;
                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                        this$0.f();
                        Context context3 = this$0.getContext();
                        LogChartActivity.Companion companion2 = LogChartActivity.f7438q;
                        Context context4 = this$0.getContext();
                        Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                        companion2.getClass();
                        context3.startActivity(LogChartActivity.Companion.a(context4, null, "home_feature_card"));
                        break;
                }
            }
        });
    }

    @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard
    @NotNull
    public final BaseFeedCard.BaseHomeFeedViewHolder a() {
        return new BaseFeedCard.BaseHomeFeedViewHolder() { // from class: com.glow.android.kaylee.ui.newhome.feedcards.ChartSummaryCard$createViewHolder$1
            {
                super(this.f8006b);
            }

            @Override // com.glow.android.kaylee.ui.newhome.feedcards.BaseFeedCard.BaseHomeFeedViewHolder
            public final void h(HomeFeed feed) {
                Intrinsics.checkNotNullParameter(feed, "feed");
                CardData cardData = feed.d;
                Intrinsics.checkNotNull(cardData, "null cannot be cast to non-null type com.glow.android.kaylee.ui.newhome.feedcards.ChartSummaryCard.ChartSummaryCardData");
                this.f8006b.setData((ChartSummaryCard.ChartSummaryCardData) cardData);
            }
        };
    }
}
