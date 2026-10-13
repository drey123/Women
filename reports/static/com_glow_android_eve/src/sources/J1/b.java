package J1;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.ui.Modifier;
import com.glow.android.ads.AdRequestConfig;
import com.glow.android.kaylee.ui.newhome.sidebar.DrawerViewModel;
import com.glow.android.kaylee.ui.newhome.sidebar.NavDrawerViewKt;
import com.glow.android.ui.forecast.CycleSummaryBlockData;
import com.glow.android.ui.forecast.FertilityLevelBlockData;
import com.glow.android.ui.forecast.ForecastBlocksKt;
import com.glow.android.ui.forecast.LogDataBlockData;
import com.glow.android.ui.insightv2.card.SymptomAndMoodCardKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p067s3.m;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f537b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f538e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f539f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ b(DrawerViewModel drawerViewModel, DrawerViewModel.UserInfo userInfo, DrawerViewModel.PremiumState premiumState, boolean z2, AdRequestConfig adRequestConfig, boolean z5, int i) {
        this.f537b = 0;
        this.f539f = drawerViewModel;
        this.g = userInfo;
        this.h = premiumState;
        this.c = z2;
        this.i = adRequestConfig;
        this.d = z5;
        this.f538e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Object obj3 = this.f539f;
        int i = this.f538e;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        switch (this.f537b) {
            case 0:
                ((Integer) obj2).intValue();
                DrawerViewModel viewModel = (DrawerViewModel) obj3;
                Intrinsics.checkNotNullParameter(viewModel, "$viewModel");
                DrawerViewModel.UserInfo userInfo = (DrawerViewModel.UserInfo) obj6;
                Intrinsics.checkNotNullParameter(userInfo, "$userInfo");
                DrawerViewModel.PremiumState premiumState = (DrawerViewModel.PremiumState) obj5;
                Intrinsics.checkNotNullParameter(premiumState, "$premiumState");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                NavDrawerViewKt.a(viewModel, userInfo, premiumState, this.c, (AdRequestConfig) obj4, this.d, (Composer) obj, iUpdateChangedFlags);
                break;
            case 1:
                ((Integer) obj2).getClass();
                Modifier modifier = ForecastBlocksKt.a;
                String dateStr = (String) obj6;
                Intrinsics.checkNotNullParameter(dateStr, "$dateStr");
                List yourItems = (List) obj5;
                Intrinsics.checkNotNullParameter(yourItems, "$yourItems");
                List topItems = (List) obj4;
                Intrinsics.checkNotNullParameter(topItems, "$topItems");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                Modifier modifier2 = (Modifier) obj3;
                ForecastBlocksKt.j(modifier2, dateStr, yourItems, topItems, this.c, this.d, (Composer) obj, iUpdateChangedFlags2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                Modifier modifier3 = ForecastBlocksKt.a;
                CycleSummaryBlockData cycleSummary = (CycleSummaryBlockData) obj3;
                Intrinsics.checkNotNullParameter(cycleSummary, "$cycleSummary");
                FertilityLevelBlockData fertility = (FertilityLevelBlockData) obj6;
                Intrinsics.checkNotNullParameter(fertility, "$fertility");
                LogDataBlockData log1 = (LogDataBlockData) obj5;
                Intrinsics.checkNotNullParameter(log1, "$log1");
                LogDataBlockData log2 = (LogDataBlockData) obj4;
                Intrinsics.checkNotNullParameter(log2, "$log2");
                int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                ForecastBlocksKt.f(cycleSummary, fertility, log1, log2, this.c, this.d, (Composer) obj, iUpdateChangedFlags3);
                break;
            default:
                ((Integer) obj2).getClass();
                Function1 getIcon = (Function1) obj6;
                Intrinsics.checkNotNullParameter(getIcon, "$getIcon");
                Function1 getName = (Function1) obj5;
                Intrinsics.checkNotNullParameter(getName, "$getName");
                Function0 onTabSelected = (Function0) obj4;
                Intrinsics.checkNotNullParameter(onTabSelected, "$onTabSelected");
                int iUpdateChangedFlags4 = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                Object obj7 = this.f539f;
                boolean z2 = this.c;
                boolean z5 = this.d;
                SymptomAndMoodCardKt.a(obj7, z2, z5, (m) getIcon, (m) getName, onTabSelected, (Composer) obj, iUpdateChangedFlags4);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ b(Object obj, Object obj2, Object obj3, Object obj4, boolean z2, boolean z5, int i, int i6) {
        this.f537b = i6;
        this.f539f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.c = z2;
        this.d = z5;
        this.f538e = i;
    }

    public /* synthetic */ b(Object obj, boolean z2, boolean z5, m mVar, m mVar2, Function0 function0, int i) {
        this.f537b = 3;
        this.f539f = obj;
        this.c = z2;
        this.d = z5;
        this.g = mVar;
        this.h = mVar2;
        this.i = function0;
        this.f538e = i;
    }
}
