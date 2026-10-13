package Jb;

import androidx.compose.runtime.InterfaceC0998d0;
import com.stardust.app.presentation.main.ExpandedMenu;
import com.stardust.app.presentation.onboarding.cyclelengthestimation.CycleLengthEstimationFragment;
import io.ktor.http.Url;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2598a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2599c;

    public /* synthetic */ b(Object obj, int i10) {
        this.f2598a = i10;
        this.f2599c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f2599c;
        switch (this.f2598a) {
            case 0:
                int i10 = CycleLengthEstimationFragment.f28766o;
                ((CycleLengthEstimationFragment) obj).f();
                return Unit.f33999a;
            case 1:
                ((Function1) obj).invoke(ExpandedMenu.ADD_BBT);
                return Unit.f33999a;
            case 2:
                return Url.c((Url) obj);
            default:
                InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) obj;
                interfaceC0998d0.setValue(Boolean.valueOf(!((Boolean) interfaceC0998d0.getValue()).booleanValue()));
                return Unit.f33999a;
        }
    }
}
