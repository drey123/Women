package If;

import Kf.K0;
import com.stardust.app.presentation.settings.usagepurpose.UsagePurposeFragment;
import com.stardust.app.presentation.settings.usagepurpose.UsagePurposeViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2473a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2474c;

    public /* synthetic */ g(Object obj, int i10) {
        this.f2473a = i10;
        this.f2474c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f2474c;
        switch (this.f2473a) {
            case 0:
                i iVar = (i) obj;
                return Integer.valueOf(K0.a(iVar, iVar.f2487k));
            default:
                int i10 = UsagePurposeFragment.f29856q;
                ((UsagePurposeViewModel) ((UsagePurposeFragment) obj).g()).onAgreeAvoidPregnancyDisclaimer();
                return Unit.f33999a;
        }
    }
}
