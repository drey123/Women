package G2;

import com.glow.android.ui.NotificationTabViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f441b;
    public final /* synthetic */ NotificationTabViewModel c;

    public /* synthetic */ c(NotificationTabViewModel notificationTabViewModel, int i) {
        this.f441b = i;
        this.c = notificationTabViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer num = (Integer) obj;
        switch (this.f441b) {
            case 0:
                NotificationTabViewModel this$0 = this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.c.setValue(num);
                break;
            default:
                NotificationTabViewModel this$1 = this.c;
                Intrinsics.checkNotNullParameter(this$1, "this$0");
                this$1.d.setValue(num);
                break;
        }
        return Unit.a;
    }
}
