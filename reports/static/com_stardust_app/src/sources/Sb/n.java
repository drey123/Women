package Sb;

import androidx.compose.runtime.InterfaceC0998d0;
import com.stardust.app.R;
import com.stardust.app.presentation.settings.birthdate.BirthdateFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class n implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4345a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4346c;

    public /* synthetic */ n(Object obj, int i10) {
        this.f4345a = i10;
        this.f4346c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f4346c;
        switch (this.f4345a) {
            case 0:
                InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) obj2;
                interfaceC0998d0.setValue(D.a((D) interfaceC0998d0.getValue(), false, false, ((Boolean) obj).booleanValue(), null, false, null, 59));
                break;
            case 1:
                String it = (String) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ((InterfaceC0998d0) obj2).setValue(it);
                break;
            default:
                int i10 = BirthdateFragment.f29147q;
                Intrinsics.checkNotNullParameter((Unit) obj, "it");
                android.support.v4.media.session.a.d(R.id.action_period_data_sources, "actionPeriodDataSources(...)", androidx.navigation.fragment.c.a((BirthdateFragment) obj2));
                break;
        }
        return Unit.f33999a;
    }
}
