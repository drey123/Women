package G1;

import android.content.Context;
import android.content.Intent;
import com.glow.android.freeway.rn.ads.RNDFPAdsViewManager;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.ui.home.HomeViewModel;
import com.glow.android.kaylee.ui.newhome.BabyInfoActivity;
import com.glow.android.kaylee.ui.newhome.BabyInfoViewModel;
import com.glow.android.kaylee.ui.newhome.HomeTutorialViewModel;
import com.glow.android.kaylee.ui.newhome.redesign.NewHomePageFragment;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f432b;
    public final /* synthetic */ NewHomePageFragment c;
    public final /* synthetic */ HomeTutorialViewModel.Step d;

    public /* synthetic */ g(NewHomePageFragment newHomePageFragment, HomeTutorialViewModel.Step step, int i) {
        this.f432b = i;
        this.c = newHomePageFragment;
        this.d = step;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        HomeTutorialViewModel.Step step = this.d;
        NewHomePageFragment this$0 = this.c;
        switch (this.f432b) {
            case 0:
                int i = NewHomePageFragment.s;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(step, "$step");
                this$0.w();
                Train.b().d(new HomeTutorialViewModel.NextStepEvent(step.f7717b, true));
                break;
            default:
                int i6 = NewHomePageFragment.s;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(step, "$step");
                Context contextRequireContext = this$0.requireContext();
                BabyInfoActivity.Companion companion = BabyInfoActivity.i;
                Context context = this$0.requireContext();
                Intrinsics.checkNotNullExpressionValue(context, "requireContext(...)");
                HomeViewModel homeViewModel = (HomeViewModel) this$0.h.getValue();
                PregnancyStatusManager pregnancyStatusManager = homeViewModel.f6912f;
                PregnancyStatusManager pregnancyStatusManager2 = null;
                if (pregnancyStatusManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
                    pregnancyStatusManager = null;
                }
                PregnancyStatusManager.WeekDay weekDayK = pregnancyStatusManager.k(SimpleDate.M());
                BabyInfoViewModel.Companion companion2 = BabyInfoViewModel.p;
                int i7 = weekDayK.a;
                PregnancyStatusManager pregnancyStatusManager3 = homeViewModel.f6912f;
                if (pregnancyStatusManager3 != null) {
                    pregnancyStatusManager2 = pregnancyStatusManager3;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("pregnancyStatusManager");
                }
                companion2.getClass();
                Integer num = (Integer) CollectionsKt.getOrNull(BabyInfoViewModel.Companion.a(i7, pregnancyStatusManager2), weekDayK.f5886b);
                int iIntValue = num != null ? num.intValue() : 0;
                companion.getClass();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter("home", RNDFPAdsViewManager.PROP_PAGE_SOURCE);
                Intent intent = new Intent(context, (Class<?>) BabyInfoActivity.class);
                intent.putExtra(BabyInfoActivity.f7641j, iIntValue);
                intent.putExtra(BabyInfoActivity.k, "home");
                contextRequireContext.startActivity(intent);
                Train.b().d(new HomeTutorialViewModel.NextStepEvent(step.f7717b, true));
                break;
        }
        return Unit.a;
    }
}
