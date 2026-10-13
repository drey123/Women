package Ob;

import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.presentation.settings.partner.M;
import com.stardust.app.presentation.settings.partner.PartnerRowAction;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3748a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f3749c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f3750d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f3751e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p256oe.f f3752i;

    public /* synthetic */ g(com.stardust.app.presentation.onboarding.periodinput.apps.f.c cVar, Function0 function0, Function0 function1, int i10) {
        this.f3750d = cVar;
        this.f3751e = function0;
        this.f3752i = function1;
        this.f3749c = i10;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3748a) {
            case 0:
                ((Integer) obj2).intValue();
                int iA = C1044w0.a(this.f3749c | 1);
                i.c((com.stardust.app.presentation.onboarding.periodinput.apps.f.c) this.f3750d, (Function0) this.f3751e, (Function0) this.f3752i, (InterfaceC1009j) obj, iA);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA2 = C1044w0.a(433);
                PartnerRowAction partnerRowAction = (PartnerRowAction) this.f3751e;
                Function2 function2 = (Function2) this.f3752i;
                M.a((List) this.f3750d, this.f3749c, partnerRowAction, function2, (InterfaceC1009j) obj, iA2);
                break;
        }
        return Unit.f33999a;
    }

    public /* synthetic */ g(List list, int i10, PartnerRowAction partnerRowAction, Function2 function2, int i11) {
        this.f3750d = list;
        this.f3749c = i10;
        this.f3751e = partnerRowAction;
        this.f3752i = function2;
    }
}
