package Ab;

import androidx.compose.ui.graphics.N;
import com.appsflyer.R;
import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f313a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f314c;

    public /* synthetic */ c(Object obj, int i10) {
        this.f313a = i10;
        this.f314c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f313a) {
            case 0:
                I.e drawBehind = (I.e) obj;
                Intrinsics.checkNotNullParameter(drawBehind, "$this$drawBehind");
                float fR0 = drawBehind.R0(90);
                I.e.l0(drawBehind, N.a.b((List) this.f314c, drawBehind.j1(), fR0, 8), fR0, drawBehind.j1(), R.styleable.AppCompatTheme_windowFixedHeightMajor);
                return Unit.f33999a;
            default:
                return FriendNotificationsViewModel.loadNotifications$lambda$18$lambda$17((FriendNotificationsViewModel) this.f314c, (Throwable) obj);
        }
    }
}
