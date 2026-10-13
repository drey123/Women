package B1;

import com.glow.android.kaylee.model.Photo;
import com.glow.android.kaylee.ui.newhome.PregnancyToolsActivity;
import com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel;
import com.glow.android.kaylee.ui.newhome.redesign.cards.MenuCardType;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class L implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f208b;
    public final /* synthetic */ PregnancyToolsActivity c;
    public final /* synthetic */ PregnancyToolsViewModel.PregnancyToolsState d;

    public /* synthetic */ L(PregnancyToolsActivity pregnancyToolsActivity, PregnancyToolsViewModel.PregnancyToolsState pregnancyToolsState, int i) {
        this.f208b = i;
        this.c = pregnancyToolsActivity;
        this.d = pregnancyToolsState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List<Photo> list;
        switch (this.f208b) {
            case 0:
                PregnancyToolsActivity this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                PregnancyToolsViewModel.PregnancyToolsState state = this.d;
                Intrinsics.checkNotNullParameter(state, "$state");
                MenuCardType menuCardType = MenuCardType.TIMELAPSE;
                PregnancyToolsViewModel.CardState.TimelapseCardState timelapseCardState = state.a;
                menuCardType.a(this$0, Boolean.valueOf((timelapseCardState == null || (list = timelapseCardState.a) == null) ? false : list.isEmpty()), null);
                break;
            case 1:
                PregnancyToolsActivity this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                PregnancyToolsViewModel.PregnancyToolsState state2 = this.d;
                Intrinsics.checkNotNullParameter(state2, "$state");
                MenuCardType.CONTRACTIONS.a(this$1, null, Boolean.valueOf(state2.m));
                break;
            case 2:
                PregnancyToolsActivity this$2 = this.c;
                Intrinsics.checkNotNullParameter(this$2, "this$0");
                PregnancyToolsViewModel.PregnancyToolsState state3 = this.d;
                Intrinsics.checkNotNullParameter(state3, "$state");
                MenuCardType.KICK_COUNTER.a(this$2, null, Boolean.valueOf(state3.m));
                break;
            case 3:
                PregnancyToolsActivity this$3 = this.c;
                Intrinsics.checkNotNullParameter(this$3, "this$0");
                PregnancyToolsViewModel.PregnancyToolsState state4 = this.d;
                Intrinsics.checkNotNullParameter(state4, "$state");
                MenuCardType.CHART.a(this$3, null, Boolean.valueOf(state4.m));
                break;
            case 4:
                PregnancyToolsActivity this$4 = this.c;
                Intrinsics.checkNotNullParameter(this$4, "this$0");
                PregnancyToolsViewModel.PregnancyToolsState state5 = this.d;
                Intrinsics.checkNotNullParameter(state5, "$state");
                MenuCardType.INSIGHT.a(this$4, null, Boolean.valueOf(state5.m));
                break;
            default:
                PregnancyToolsActivity this$5 = this.c;
                Intrinsics.checkNotNullParameter(this$5, "this$0");
                PregnancyToolsViewModel.PregnancyToolsState state6 = this.d;
                Intrinsics.checkNotNullParameter(state6, "$state");
                MenuCardType.FORECAST.a(this$5, null, Boolean.valueOf(state6.m));
                break;
        }
        return Unit.a;
    }
}
