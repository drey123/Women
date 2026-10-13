package com.glow.android.kaylee.ui.forecast.card;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.AppCompatButton;
import com.glow.android.eve.R;
import com.glow.android.kaylee.databinding.CardUpcomingBinding;
import com.glow.android.kaylee.model.PremiumManager;
import com.glow.android.kaylee.ui.chart.ChartData;
import com.glow.android.kaylee.ui.chart.LineChartView;
import com.glow.android.kaylee.ui.chart.RadarView;
import com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder;
import com.glow.android.kaylee.utils.ImageLoadUtil;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p037i1.a;
import timber.log.Timber;

/* JADX INFO: compiled from: UpcomingCard.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/kaylee/ui/forecast/card/UpcomingCard$getViewHolder$1", "Lcom/glow/android/kaylee/ui/forecast/card/base/BaseCardHolder;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class UpcomingCard$getViewHolder$1 extends BaseCardHolder {
    public static final /* synthetic */ int d = 0;
    public final /* synthetic */ View c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UpcomingCard$getViewHolder$1(View view) {
        super(view);
        this.c = view;
    }

    @Override // com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder
    public final void h(Object obj) {
        if (obj instanceof UpcomingCard.UpcomingData) {
            View view = this.c;
            CardUpcomingBinding cardUpcomingBindingA = CardUpcomingBinding.a(view);
            Intrinsics.checkNotNullExpressionValue(cardUpcomingBindingA, "bind(...)");
            Timber.Forest forest = Timber.a;
            forest.b("forecast set upcoming card data", new Object[0]);
            cardUpcomingBindingA.n.setVisibility(8);
            UpcomingCard.UpcomingData upcomingData = (UpcomingCard.UpcomingData) obj;
            boolean z2 = upcomingData.f6658f;
            RelativeLayout relativeLayout = cardUpcomingBindingA.f5418f;
            ImageView imageView = cardUpcomingBindingA.k;
            LinearLayout linearLayout = cardUpcomingBindingA.f5419j;
            if (!z2) {
                linearLayout.setVisibility(8);
                imageView.setVisibility(0);
                relativeLayout.setVisibility(0);
                PremiumManager.a.getClass();
                int iA = PremiumManager.a();
                AppCompatButton appCompatButton = cardUpcomingBindingA.d;
                if (iA > 0) {
                    appCompatButton.setText(appCompatButton.getResources().getString(R.string.unlock));
                }
                appCompatButton.setOnClickListener(new a(3, view));
                return;
            }
            linearLayout.setVisibility(0);
            imageView.setVisibility(8);
            relativeLayout.setVisibility(8);
            if (upcomingData.f6657e) {
                cardUpcomingBindingA.g.setVisibility(0);
            }
            cardUpcomingBindingA.h.setText(upcomingData.a);
            RadarView radarView = cardUpcomingBindingA.i;
            List<RadarView.SumData> list = upcomingData.f6656b;
            radarView.setDataList(list);
            forest.b("forecast set upcoming card data for radar view, " + list, new Object[0]);
            cardUpcomingBindingA.c.setText(upcomingData.c);
            LineChartView lineChartView = cardUpcomingBindingA.f5417e;
            List<ChartData> list2 = upcomingData.d;
            lineChartView.setData(list2);
            forest.b("forecast set upcoming card data for line chart, " + list2, new Object[0]);
        }
    }

    @Override // com.glow.android.kaylee.ui.forecast.card.base.BaseCardHolder
    public final void i() {
        View view = this.c;
        ImageView imageView = (ImageView) view.findViewById(R.id.sample);
        if (imageView.getVisibility() == 0) {
            int i = view.getResources().getDisplayMetrics().widthPixels;
            imageView.setImageBitmap(ImageLoadUtil.b(view.getResources(), R.drawable.img_sample_chart_upcoming, i, i));
        }
    }
}
