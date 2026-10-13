package B1;

import androidx.compose.runtime.MutableState;
import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.evemigration.MigrationFlowHelper;
import com.glow.android.kaylee.ui.newhome.BabyInfoIntent;
import com.glow.android.kaylee.ui.newhome.BabyInfoViewModel;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f257b;
    public final /* synthetic */ int c;
    public final /* synthetic */ MutableState d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f258e;

    public /* synthetic */ z(int i, Object obj, MutableState mutableState, int i6) {
        this.f257b = i6;
        this.c = i;
        this.f258e = obj;
        this.d = mutableState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f257b) {
            case 0:
                MutableState showWeekSelector$delegate = this.d;
                Intrinsics.checkNotNullParameter(showWeekSelector$delegate, "$showWeekSelector$delegate");
                ((BabyInfoViewModel) this.f258e).m(new BabyInfoIntent.SelectedWeekIndex(this.c));
                showWeekSelector$delegate.setValue(Boolean.FALSE);
                break;
            case 1:
                Function1 onTabSeleted = (Function1) this.f258e;
                Intrinsics.checkNotNullParameter(onTabSeleted, "$onTabSeleted");
                MutableState seletedTab$delegate = this.d;
                Intrinsics.checkNotNullParameter(seletedTab$delegate, "$seletedTab$delegate");
                int i = this.c;
                seletedTab$delegate.setValue(Integer.valueOf(i));
                onTabSeleted.invoke(Integer.valueOf(i));
                break;
            default:
                MutableState chooseWhich$delegate = this.d;
                Intrinsics.checkNotNullParameter(chooseWhich$delegate, "$chooseWhich$delegate");
                int i6 = this.c;
                chooseWhich$delegate.setValue(Integer.valueOf(i6));
                MigrationFlowActivity.MigrationFlowViewModel.t((MigrationFlowActivity.MigrationFlowViewModel) this.f258e, "button_click_merge_app", MigrationFlowHelper.MigrationFlowStep.g, null, MapsKt.mapOf(TuplesKt.to("button_type", i6 == 0 ? "record_eve" : "record_glow")), 4);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ z(BabyInfoViewModel babyInfoViewModel, int i, MutableState mutableState) {
        this.f257b = 0;
        this.f258e = babyInfoViewModel;
        this.c = i;
        this.d = mutableState;
    }
}
