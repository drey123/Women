package Ec;

import com.stardust.app.presentation.main.journal.JournalActivity;
import com.stardust.app.presentation.onboarding.birthcontrolreminder.timeselection.BirthControlReminderTimeSelectionFragment;
import com.stardust.app.presentation.settings.healthconditions.HealthConditionsFragment;
import com.superwall.sdk.models.paywall.Paywall;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1328a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1329c;

    public /* synthetic */ d(Object obj, int i10) {
        this.f1328a = i10;
        this.f1329c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f1329c;
        switch (this.f1328a) {
            case 0:
                return Integer.valueOf(Paywall.backgroundColor_delegate$lambda$12((Paywall) obj));
            case 1:
                ((Function1) obj).invoke(com.stardust.app.presentation.main.bbt.j.b.f25446a);
                return Unit.f33999a;
            case 2:
                ((JournalActivity) obj).onBackPressed();
                return Unit.f33999a;
            case 3:
                int i10 = BirthControlReminderTimeSelectionFragment.f28749o;
                ((BirthControlReminderTimeSelectionFragment) obj).f();
                return Unit.f33999a;
            default:
                ((HealthConditionsFragment) obj).f();
                return Unit.f33999a;
        }
    }
}
