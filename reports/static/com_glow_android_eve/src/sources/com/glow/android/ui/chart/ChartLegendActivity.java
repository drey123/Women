package com.glow.android.ui.chart;

import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBindings;
import com.glow.android.databinding.ActivityChartLegendBinding;
import com.glow.android.eve.R;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: ChartLegendActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/ui/chart/ChartLegendActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
public final class ChartLegendActivity extends BaseActivity {
    public ActivityChartLegendBinding g;

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ActivityChartLegendBinding activityChartLegendBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_chart_legend, (ViewGroup) null, false);
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.calendarLegendText);
        if (textView == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.calendarLegendText)));
        }
        LinearLayout linearLayout = (LinearLayout) viewInflate;
        this.g = new ActivityChartLegendBinding(linearLayout, textView);
        setContentView(linearLayout);
        setTitle(R.string.glow_chart_legend_title);
        C();
        String strH = StringsKt.H("JAN  Month      CD  Cycle Day      FEB  First day of a month\n4  Period Day      5  Normal Day      11  Fertile Day", "{space}", "      ");
        int iV = StringsKt.v(strH, "4", 0, false, 6);
        int iV2 = StringsKt.v(strH, "CD", 0, false, 6);
        int iV3 = StringsKt.v(strH, "5", 0, false, 6);
        int iV4 = StringsKt.v(strH, "11", 0, false, 6);
        SpannableString spannableString = new SpannableString(strH);
        spannableString.setSpan(new StyleSpan(1), iV2, iV2 + 2, 33);
        int i = iV + 1;
        spannableString.setSpan(new StyleSpan(1), iV, i, 33);
        int i6 = iV3 + 1;
        spannableString.setSpan(new StyleSpan(1), iV3, i6, 33);
        int i7 = iV4 + 2;
        spannableString.setSpan(new StyleSpan(1), iV4, i7, 33);
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, R.color.period_color)), iV, i, 33);
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, R.color.purple)), iV3, i6, 33);
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, R.color.fertile_color)), iV4, i7, 33);
        ActivityChartLegendBinding activityChartLegendBinding2 = this.g;
        if (activityChartLegendBinding2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityChartLegendBinding = activityChartLegendBinding2;
        }
        activityChartLegendBinding.c.setText(spannableString);
    }

    @Override // android.app.Activity
    public final boolean onOptionsItemSelected(@NotNull MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        if (item.getItemId() != 16908332) {
            return super.onOptionsItemSelected(item);
        }
        finish();
        return true;
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.b("page_impression_legend", "page_source", "cycle_chart");
    }
}
