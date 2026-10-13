package Vb;

import androidx.compose.foundation.text.InterfaceC0943i;
import androidx.compose.ui.platform.InterfaceC1202p1;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsViewModel;
import com.stardust.app.presentation.settings.partner.partnersuccess.PartnerSuccessViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5274a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5275c;

    public /* synthetic */ h(Object obj, int i10) {
        this.f5274a = i10;
        this.f5275c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f5274a) {
            case 0:
                return PartnerSuccessViewModel.setOnboardingCompleted$lambda$1$lambda$0((PartnerSuccessViewModel) this.f5275c, (User) obj);
            case 1:
                ((Function1) this.f5275c).invoke(new com.stardust.app.presentation.dataprivacy.f.c(((Boolean) obj).booleanValue()));
                return Unit.f33999a;
            case 2:
                return SyncWithFriendsViewModel.handleActions$lambda$11$lambda$9((SyncWithFriendsViewModel) this.f5275c, (Unit) obj);
            default:
                InterfaceC0943i KeyboardActions = (InterfaceC0943i) obj;
                Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
                InterfaceC1202p1 interfaceC1202p1 = (InterfaceC1202p1) this.f5275c;
                if (interfaceC1202p1 != null) {
                    interfaceC1202p1.a();
                }
                return Unit.f33999a;
        }
    }
}
