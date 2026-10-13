package Wb;

import com.stardust.app.presentation.main.profiletab.Z;
import com.stardust.app.presentation.settings.periodlength.PeriodLengthFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5412a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5413c;

    public /* synthetic */ d(Object obj, int i10) {
        this.f5412a = i10;
        this.f5413c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f5412a) {
            case 0:
                ((PeriodLengthFragment) this.f5413c).f();
                return Unit.f33999a;
            default:
                return Integer.valueOf(((Z) this.f5413c).f27355h.size());
        }
    }
}
