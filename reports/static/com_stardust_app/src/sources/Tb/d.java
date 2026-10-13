package Tb;

import com.stardust.app.presentation.main.dailydecode.DailyDecodeViewModel;
import com.stardust.app.presentation.settings.ovulationday.OvulationDayFragment;
import com.stardust.app.util.Z;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4551a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4552c;

    public /* synthetic */ d(Object obj, int i10) {
        this.f4551a = i10;
        this.f4552c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f4552c;
        switch (this.f4551a) {
            case 0:
                int i10 = OvulationDayFragment.f29471o;
                Z.a((OvulationDayFragment) obj2);
                return Unit.f33999a;
            default:
                return DailyDecodeViewModel.loadElements$lambda$20((DailyDecodeViewModel) obj2, (com.stardust.app.domain.repository.base.usecase.f) obj);
        }
    }
}
