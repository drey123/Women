package Ob;

import com.stardust.app.databinding.FragmentPeriodLengthBinding;
import com.stardust.app.presentation.settings.periodlength.PeriodLengthFragment;
import com.stardust.app.presentation.settings.periodlength.PeriodLengthViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3777a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3778c;

    public /* synthetic */ o(Object obj, int i10) {
        this.f3777a = i10;
        this.f3778c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f3778c;
        switch (this.f3777a) {
            case 0:
                ((Function0) obj).invoke();
                break;
            default:
                int i10 = PeriodLengthFragment.f29619o;
                PeriodLengthFragment periodLengthFragment = (PeriodLengthFragment) obj;
                ((PeriodLengthViewModel) periodLengthFragment.g()).setPeriodLength(((FragmentPeriodLengthBinding) periodLengthFragment.c()).f22351c.getValue());
                break;
        }
        return Unit.f33999a;
    }
}
