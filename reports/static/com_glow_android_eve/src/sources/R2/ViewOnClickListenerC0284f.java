package R2;

import android.content.DialogInterface;
import android.content.Intent;
import android.view.View;
import com.glow.android.data.LogConstants;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.meditation.MTPackageListActivity;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.ui.dailylog.CustomizeLogActivity;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.dailylog.DailyLogViewBinding;
import com.glow.android.ui.dailylog.DailyLogViewModel;
import com.glow.android.ui.medication.MedicationNonFtActivity;
import com.glow.log.Blaster;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: renamed from: R2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ViewOnClickListenerC0284f implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f905b;
    public final /* synthetic */ DailyLogActivity c;

    public /* synthetic */ ViewOnClickListenerC0284f(DailyLogActivity dailyLogActivity, int i) {
        this.f905b = i;
        this.c = dailyLogActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Boolean value;
        Boolean value2;
        DailyLogViewBinding dailyLogViewBinding = null;
        int i = 0;
        int i6 = 1;
        DailyLogActivity this$0 = this.c;
        switch (this.f905b) {
            case 0:
                DailyLogActivity.Companion companion = DailyLogActivity.f11528j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.E();
                break;
            case 1:
                DailyLogActivity.Companion companion2 = DailyLogActivity.f11528j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                SimpleDate value3 = this$0.F().f11569A.getValue();
                if (value3 != null) {
                    if (!this$0.F().f11584t.isEmpty()) {
                        DailyLogViewBinding dailyLogViewBinding2 = this$0.h;
                        if (dailyLogViewBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            dailyLogViewBinding = dailyLogViewBinding2;
                        }
                        if (!dailyLogViewBinding.f11547B.f14322b) {
                            new MaterialAlertDialogBuilder(this$0).setMessage((CharSequence) this$0.getString(R.string.discard_changes, value3.f10521b.l("MMM d, yyyy"))).setPositiveButton(R.string.save, (DialogInterface.OnClickListener) new DialogInterfaceOnClickListenerC0286h(this$0, i)).setNegativeButton(R.string.discard, (DialogInterface.OnClickListener) new DialogInterfaceOnClickListenerC0286h(this$0, i6)).show();
                        }
                    }
                    this$0.D();
                    break;
                }
                break;
            case 2:
                DailyLogActivity.Companion companion3 = DailyLogActivity.f11528j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                SimpleDate value4 = this$0.F().f11569A.getValue();
                if (value4 != null) {
                    LogConstants.Source source = LogConstants.Source.LOG_PAGE;
                    int i7 = MedicationNonFtActivity.f13703q;
                    Intent intent = new Intent(this$0, (Class<?>) MedicationNonFtActivity.class);
                    intent.putExtra("date", value4);
                    intent.putExtra("buttonSource", source);
                    intent.putExtra(RNDFPAdsViewManager.PROP_PAGE_SOURCE, "log_page");
                    this$0.startActivityForResult(intent, 101);
                    break;
                }
                break;
            case 3:
                DailyLogActivity.Companion companion4 = DailyLogActivity.f11528j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (!(!this$0.F().f11584t.isEmpty())) {
                    MTPackageListActivity.k.getClass();
                    this$0.startActivity(MTPackageListActivity.Companion.a(this$0, "meditation log"));
                    this$0.finish();
                } else {
                    this$0.N(true);
                }
                break;
            case 4:
                DailyLogActivity.Companion companion5 = DailyLogActivity.f11528j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                SimpleDate value5 = this$0.F().f11569A.getValue();
                if (value5 != null && (value = this$0.F().f11574G.getValue()) != null) {
                    boolean zBooleanValue = value.booleanValue();
                    Blaster.e("button_click_log_page_daily_log_custmoize", null);
                    int i8 = CustomizeLogActivity.r;
                    Intent intent2 = new Intent(this$0, (Class<?>) CustomizeLogActivity.class);
                    intent2.putExtra("selectedDate", value5);
                    intent2.putExtra("isInPeriod", zBooleanValue);
                    intent2.putExtra("stackFromEnd", false);
                    this$0.startActivityForResult(intent2, 100);
                }
                break;
            case 5:
                DailyLogActivity.Companion companion6 = DailyLogActivity.f11528j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                SimpleDate value6 = this$0.F().f11569A.getValue();
                if (value6 != null && (value2 = this$0.F().f11574G.getValue()) != null) {
                    boolean zBooleanValue2 = value2.booleanValue();
                    Blaster.e("button_click_log_page_daily_explore_more", null);
                    int i9 = CustomizeLogActivity.r;
                    Intent intent3 = new Intent(this$0, (Class<?>) CustomizeLogActivity.class);
                    intent3.putExtra("selectedDate", value6);
                    intent3.putExtra("isInPeriod", zBooleanValue2);
                    intent3.putExtra("stackFromEnd", true);
                    this$0.startActivityForResult(intent3, 100);
                }
                break;
            case 6:
                DailyLogActivity.Companion companion7 = DailyLogActivity.f11528j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Blaster.b("button_click_log_page_daily_log_save", "page_source", this$0.G());
                this$0.F().o(DailyLogViewModel.ActionType.f11590b);
                break;
            case 7:
                DailyLogActivity.Companion companion8 = DailyLogActivity.f11528j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Timber.a.b("DailyLogClick preDayBtn ", new Object[0]);
                this$0.I(false);
                break;
            default:
                DailyLogActivity.Companion companion9 = DailyLogActivity.f11528j;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Timber.a.b("DailyLogClick nextDayBtn Click", new Object[0]);
                this$0.I(true);
                break;
        }
    }
}
