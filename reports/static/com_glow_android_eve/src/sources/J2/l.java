package J2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.kaylee.model.Pregnancy;
import com.glow.android.kaylee.ui.newhome.sidebar.DrawerViewModel;
import com.glow.android.kaylee.ui.newhome.sidebar.components.ActionListSectionKt;
import com.glow.android.prime.onboarding.OnboardingActivity;
import com.glow.android.prime.onboarding.data.OnboardingStep;
import com.glow.android.prime.onboarding.data.PageInfo;
import com.glow.android.ui.bbt.BbtChartViewKt;
import com.glow.android.ui.cycleanalysis.CycleSummary;
import com.glow.android.ui.cycleanalysis.compose.CycleHistoryCardKt;
import com.glow.android.ui.forecast.ForecastCardsKt;
import com.glow.android.ui.homeredesign.HomeTopNavViewKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class l implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f570b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f572f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ l(int i, int i6, Object obj, Object obj2, Object obj3, boolean z2, boolean z5) {
        this.f570b = i6;
        this.f572f = obj;
        this.g = obj2;
        this.h = obj3;
        this.c = z2;
        this.d = z5;
        this.f571e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.g;
        Object obj4 = this.f572f;
        int i = this.f571e;
        Object obj5 = this.h;
        switch (this.f570b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).getClass();
                List cycles = (List) obj4;
                Intrinsics.checkNotNullParameter(cycles, "$cycles");
                Function1 onSelectedCycle = (Function1) obj3;
                Intrinsics.checkNotNullParameter(onSelectedCycle, "$onSelectedCycle");
                Function0 onClose = (Function0) obj5;
                Intrinsics.checkNotNullParameter(onClose, "$onClose");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                BbtChartViewKt.m(this.c, cycles, this.d, (com.glow.android.ui.bbt.b) onSelectedCycle, (A.a) onClose, composer, iUpdateChangedFlags);
                break;
            case 1:
                Composer composer2 = (Composer) obj;
                ((Integer) obj2).getClass();
                Pregnancy.Status status = (Pregnancy.Status) obj3;
                Intrinsics.checkNotNullParameter(status, "$status");
                DrawerViewModel.UserInfo userInfo = (DrawerViewModel.UserInfo) obj5;
                Intrinsics.checkNotNullParameter(userInfo, "$userInfo");
                DrawerViewModel drawerViewModel = (DrawerViewModel) obj4;
                ActionListSectionKt.c(drawerViewModel, status, this.c, userInfo, this.d, composer2, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                Modifier modifier = (Modifier) obj4;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                CycleSummary cycle = (CycleSummary) obj3;
                Intrinsics.checkNotNullParameter(cycle, "$cycle");
                String time = (String) obj5;
                Intrinsics.checkNotNullParameter(time, "$time");
                CycleHistoryCardKt.b(modifier, cycle, time, this.c, this.d, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            case 3:
                Composer composer3 = (Composer) obj;
                ((Integer) obj2).getClass();
                List chanceList = (List) obj4;
                Intrinsics.checkNotNullParameter(chanceList, "$chanceList");
                List periods = (List) obj3;
                Intrinsics.checkNotNullParameter(periods, "$periods");
                List fertileWindows = (List) obj5;
                Intrinsics.checkNotNullParameter(fertileWindows, "$fertileWindows");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                ForecastCardsKt.d((ArrayList) chanceList, periods, fertileWindows, this.c, this.d, composer3, iUpdateChangedFlags2);
                break;
            case 4:
                Composer composer4 = (Composer) obj;
                ((Integer) obj2).intValue();
                OnboardingActivity.Companion companion = OnboardingActivity.f9507v;
                OnboardingActivity tmp0_rcvr = (OnboardingActivity) obj4;
                Intrinsics.checkNotNullParameter(tmp0_rcvr, "$tmp0_rcvr");
                OnboardingStep stepType = (OnboardingStep) obj3;
                Intrinsics.checkNotNullParameter(stepType, "$stepType");
                tmp0_rcvr.I(stepType, (PageInfo) obj5, this.c, this.d, composer4, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                com.glow.android.ui.home.sidebar.DrawerViewModel.UserInfo userInfo2 = (com.glow.android.ui.home.sidebar.DrawerViewModel.UserInfo) obj5;
                Intrinsics.checkNotNullParameter(userInfo2, "$userInfo");
                HomeTopNavViewKt.b((Integer) obj4, this.c, userInfo2, this.d, (Function1) obj3, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ l(DrawerViewModel drawerViewModel, Pregnancy.Status status, boolean z2, DrawerViewModel.UserInfo userInfo, boolean z5, int i) {
        this.f570b = 1;
        this.f572f = drawerViewModel;
        this.g = status;
        this.c = z2;
        this.h = userInfo;
        this.d = z5;
        this.f571e = i;
    }

    public /* synthetic */ l(Integer num, boolean z2, com.glow.android.ui.home.sidebar.DrawerViewModel.UserInfo userInfo, boolean z5, Function1 function1, int i) {
        this.f570b = 5;
        this.f572f = num;
        this.c = z2;
        this.h = userInfo;
        this.d = z5;
        this.g = function1;
        this.f571e = i;
    }

    public /* synthetic */ l(boolean z2, List list, boolean z5, com.glow.android.ui.bbt.b bVar, A.a aVar, int i) {
        this.f570b = 0;
        this.c = z2;
        this.f572f = list;
        this.d = z5;
        this.g = bVar;
        this.h = aVar;
        this.f571e = i;
    }
}
