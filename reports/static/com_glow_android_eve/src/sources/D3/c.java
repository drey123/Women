package D3;

import com.glow.android.job.UpdateInsightsJob;
import com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment;
import com.glow.android.trion.base.BaseActivity;
import com.glow.android.trion.base.BaseFragment;
import com.glow.android.ui.SamsungPremiumActivity;
import com.glow.android.ui.SettingsActivity;
import com.glow.android.ui.pregnant.EditBabyDueDateActivity;
import com.glow.android.ui.pregnant.EditPregnantEndDateActivity;
import com.glow.android.ui.pregnant.HptScanResultFragment;
import com.glow.android.ui.pregnant.LeavePregnancyActivity;
import com.google.common.collect.RangeSet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import rx.Observable;
import rx.functions.Action1;
import rx.functions.Func1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Action1, Func1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f342b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ c(Function1 function1, int i) {
        this.f342b = i;
        this.c = function1;
    }

    @Override // rx.functions.Func1
    public Object b(Object obj) {
        Function1 tmp0 = this.c;
        switch (this.f342b) {
            case 6:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (RangeSet) tmp0.invoke(obj);
            case 7:
            case 11:
            case 14:
            case 15:
            case 17:
            case 18:
            case 21:
            case 22:
            default:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Boolean) tmp0.invoke(obj);
            case 8:
                int i = UpdateInsightsJob.f5097e;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
            case 9:
                int i6 = UpdateInsightsJob.f5097e;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
            case 10:
                int i7 = UpdateInsightsJob.f5097e;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (JSONObject) tmp0.invoke(obj);
            case 12:
                int i8 = BaseActivity.f10506f;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Boolean) tmp0.invoke(obj);
            case 13:
                int i9 = BaseFragment.f10514e;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Boolean) tmp0.invoke(obj);
            case 16:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Integer) tmp0.invoke(obj);
            case 19:
                SettingsActivity.Companion companion = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
            case 20:
                SettingsActivity.Companion companion2 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
            case 23:
                SettingsActivity.Companion companion3 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
            case 24:
                SettingsActivity.Companion companion4 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return (Observable) tmp0.invoke(obj);
        }
    }

    @Override // rx.functions.Action1
    /* JADX INFO: renamed from: b */
    public void mo0b(Object obj) {
        Function1 tmp0 = this.c;
        switch (this.f342b) {
            case 0:
                EditBabyDueDateActivity.Companion companion = EditBabyDueDateActivity.n;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 1:
                EditBabyDueDateActivity.Companion companion2 = EditBabyDueDateActivity.n;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 2:
                EditPregnantEndDateActivity.Companion companion3 = EditPregnantEndDateActivity.l;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 3:
                int i = HptScanResultFragment.k;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 4:
                LeavePregnancyActivity.Companion companion4 = LeavePregnancyActivity.k;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 5:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
            case 16:
            case 19:
            case 20:
            case 23:
            case 24:
            case 27:
            default:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 7:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 11:
                int i6 = UpdateInsightsJob.f5097e;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 14:
                int i7 = NewHomePageFragment.s;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 15:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 17:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 18:
                int i8 = SamsungPremiumActivity.l;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 21:
                SettingsActivity.Companion companion5 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 22:
                SettingsActivity.Companion companion6 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 25:
                SettingsActivity.Companion companion7 = SettingsActivity.E;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 26:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
            case 28:
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                tmp0.invoke(obj);
                break;
        }
    }
}
