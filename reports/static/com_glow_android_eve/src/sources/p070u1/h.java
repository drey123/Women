package p070u1;

import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.ui.landing.NewWelcomeViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f29338b;
    public final /* synthetic */ NewWelcomeViewModel c;

    public /* synthetic */ h(NewWelcomeViewModel newWelcomeViewModel, int i) {
        this.f29338b = i;
        this.c = newWelcomeViewModel;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f29338b) {
            case 0:
                NewWelcomeViewModel newWelcomeViewModel = this.c;
                newWelcomeViewModel.s.postValue(null);
                newWelcomeViewModel.s("button_click_switch_account", 1.0f);
                return Unit.a;
            default:
                NewWelcomeViewModel this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                return PregnancyStatusManager.WeekDay.a(this$0.n.B(this$0.o.getValue().a(-280)));
        }
    }
}
