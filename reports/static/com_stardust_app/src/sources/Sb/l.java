package Sb;

import androidx.compose.runtime.InterfaceC0998d0;
import com.stardust.app.R;
import com.stardust.app.presentation.settings.birthdate.BirthdateFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4341a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4342c;

    public /* synthetic */ l(Object obj, int i10) {
        this.f4341a = i10;
        this.f4342c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f4342c;
        switch (this.f4341a) {
            case 0:
                InterfaceC0998d0 interfaceC0998d0 = (InterfaceC0998d0) obj2;
                interfaceC0998d0.setValue(D.a((D) interfaceC0998d0.getValue(), ((Boolean) obj).booleanValue(), false, false, null, false, null, 62));
                break;
            default:
                Unit it = (Unit) obj;
                int i10 = BirthdateFragment.f29147q;
                Intrinsics.checkNotNullParameter(it, "it");
                android.support.v4.media.session.a.d(R.id.action_notification_permission, "actionNotificationPermission(...)", androidx.navigation.fragment.c.a((BirthdateFragment) obj2));
                break;
        }
        return Unit.f33999a;
    }
}
