package O2;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.ui.landing.DueDateActivityKt;
import com.glow.android.ui.cycleanalysis.compose.CycleHistoryCardKt;
import com.glow.android.ui.forecast.ForecastCardContainerKt;
import com.glow.android.ui.forecast.LoggingCardType;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogKt;
import com.glow.android.ui.home.sidebar.DrawerViewModel;
import com.glow.android.ui.home.sidebar.components.ActionListSectionKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements Function2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f768b = 0;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f770f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    public /* synthetic */ k(Modifier modifier, List list, int i, boolean z2, boolean z5, int i6) {
        this.c = modifier;
        this.h = list;
        this.f770f = i;
        this.d = z2;
        this.f769e = z5;
        this.g = i6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.g;
        int i6 = this.f770f;
        Object obj3 = this.h;
        Object obj4 = this.c;
        switch (this.f768b) {
            case 0:
                Composer composer = (Composer) obj;
                ((Integer) obj2).getClass();
                Modifier modifier = (Modifier) obj4;
                Intrinsics.checkNotNullParameter(modifier, "$modifier");
                List cycles = (List) obj3;
                Intrinsics.checkNotNullParameter(cycles, "$cycles");
                int iUpdateChangedFlags = RecomposeScopeImplKt.updateChangedFlags(i | 1);
                CycleHistoryCardKt.a(modifier, cycles, this.f770f, this.d, this.f769e, composer, iUpdateChangedFlags);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ProvidableCompositionLocal<LoggingCardType> providableCompositionLocal = ForecastCardContainerKt.a;
                Modifier modifier2 = (Modifier) obj4;
                Intrinsics.checkNotNullParameter(modifier2, "$modifier");
                Function2 content = (Function2) obj3;
                Intrinsics.checkNotNullParameter(content, "$content");
                int iUpdateChangedFlags2 = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                int i7 = this.g;
                boolean z2 = this.d;
                boolean z5 = this.f769e;
                ForecastCardContainerKt.e(modifier2, z2, z5, (ComposableLambda) content, (Composer) obj, iUpdateChangedFlags2, i7);
                break;
            case 2:
                ((Integer) obj2).intValue();
                TextStyle textStyle = BottomSheetLogKt.f12357b;
                Function0 onSave = (Function0) obj3;
                Intrinsics.checkNotNullParameter(onSave, "$onSave");
                int iUpdateChangedFlags3 = RecomposeScopeImplKt.updateChangedFlags(i6 | 1);
                BottomSheetLogKt.o(this.d, this.f769e, (Function0) obj4, onSave, (Composer) obj, iUpdateChangedFlags3, this.g);
                break;
            case 3:
                ((Integer) obj2).intValue();
                DrawerViewModel.UserInfo userInfo = (DrawerViewModel.UserInfo) obj4;
                Intrinsics.checkNotNullParameter(userInfo, "$userInfo");
                DrawerViewModel.FeatureConfig featureConfig = (DrawerViewModel.FeatureConfig) obj3;
                Intrinsics.checkNotNullParameter(featureConfig, "$featureConfig");
                ActionListSectionKt.c(this.d, this.f770f, userInfo, featureConfig, this.f769e, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i | 1));
                break;
            default:
                ((Integer) obj2).intValue();
                PregnancyStatusManager.WeekDay weekDays = (PregnancyStatusManager.WeekDay) obj4;
                Intrinsics.checkNotNullParameter(weekDays, "$weekDays");
                MutableState dueDate = (MutableState) obj3;
                Intrinsics.checkNotNullParameter(dueDate, "$dueDate");
                DueDateActivityKt.a(weekDays, dueDate, this.d, this.f769e, (Composer) obj, RecomposeScopeImplKt.updateChangedFlags(i6 | 1), this.g);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ k(Modifier modifier, boolean z2, boolean z5, ComposableLambda composableLambda, int i, int i6) {
        this.c = modifier;
        this.d = z2;
        this.f769e = z5;
        this.h = composableLambda;
        this.f770f = i;
        this.g = i6;
    }

    public /* synthetic */ k(PregnancyStatusManager.WeekDay weekDay, MutableState mutableState, boolean z2, boolean z5, int i, int i6) {
        this.c = weekDay;
        this.h = mutableState;
        this.d = z2;
        this.f769e = z5;
        this.f770f = i;
        this.g = i6;
    }

    public /* synthetic */ k(boolean z2, int i, DrawerViewModel.UserInfo userInfo, DrawerViewModel.FeatureConfig featureConfig, boolean z5, int i6) {
        this.d = z2;
        this.f770f = i;
        this.c = userInfo;
        this.h = featureConfig;
        this.f769e = z5;
        this.g = i6;
    }

    public /* synthetic */ k(boolean z2, boolean z5, Function0 function0, Function0 function1, int i, int i6) {
        this.d = z2;
        this.f769e = z5;
        this.c = function0;
        this.h = function1;
        this.f770f = i;
        this.g = i6;
    }
}
