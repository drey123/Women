package com.glow.android.kaylee.ui.logchart;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.Barrier;
import androidx.viewbinding.ViewBindings;
import com.glow.android.eve.R;
import com.glow.android.trion.base.BaseActivity;
import com.glow.log.Blaster;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LegendActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/ChartLegendActivity;", "Lcom/glow/android/trion/base/BaseActivity;", "<init>", "()V", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0})
public final class ChartLegendActivity extends BaseActivity {

    @NotNull
    public static final Companion g = new Companion(0);

    /* JADX INFO: compiled from: LegendActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/glow/android/kaylee/ui/logchart/ChartLegendActivity$Companion;", "", "<init>", "()V", "", "EXTRA_PAGE_SOURCE", "Ljava/lang/String;", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    @Override // com.glow.android.trion.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = getLayoutInflater().inflate(R.layout.nurture_chart_legend_activity, (ViewGroup) null, false);
        int i = R.id.barrier;
        if (((Barrier) ViewBindings.findChildViewById(viewInflate, R.id.barrier)) != null) {
            i = R.id.textview_day;
            if (((TextView) ViewBindings.findChildViewById(viewInflate, R.id.textview_day)) != null) {
                i = R.id.textview_day_;
                if (((TextView) ViewBindings.findChildViewById(viewInflate, R.id.textview_day_)) != null) {
                    i = R.id.textview_month;
                    if (((TextView) ViewBindings.findChildViewById(viewInflate, R.id.textview_month)) != null) {
                        i = R.id.textview_month_;
                        if (((TextView) ViewBindings.findChildViewById(viewInflate, R.id.textview_month_)) != null) {
                            i = R.id.textview_week;
                            if (((TextView) ViewBindings.findChildViewById(viewInflate, R.id.textview_week)) != null) {
                                i = R.id.textview_week_;
                                if (((TextView) ViewBindings.findChildViewById(viewInflate, R.id.textview_week_)) != null) {
                                    setContentView((ScrollView) viewInflate);
                                    setTitle(R.string.chart_legend_title);
                                    C();
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
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
        Blaster.b("page_impression_legend", "page_source", getIntent().getStringExtra("extra_page_source"));
    }
}
