package Pb;

import com.stardust.app.presentation.main.calendar.AbstractC2252b;
import com.stardust.app.presentation.settings.InterfaceC2610h;
import com.stardust.app.presentation.settings.SettingsFragment;
import com.stardust.app.presentation.settings.SettingsViewModel;
import com.superwall.sdk.dependencies.DependencyContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3905a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3906c;

    public /* synthetic */ l(Object obj, int i10) {
        this.f3905a = i10;
        this.f3906c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f3906c;
        switch (this.f3905a) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.f33999a;
            case 1:
                ((Function1) obj).invoke(AbstractC2252b.k.f25657a);
                return Unit.f33999a;
            case 2:
                int i10 = SettingsFragment.f29097r;
                ((SettingsViewModel) ((SettingsFragment) obj).g()).onEvent(InterfaceC2610h.v.f29351a);
                return Unit.f33999a;
            default:
                return DependencyContainer.evaluator_delegate$lambda$2((DependencyContainer) obj);
        }
    }
}
