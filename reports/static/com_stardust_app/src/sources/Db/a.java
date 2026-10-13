package Db;

import androidx.compose.foundation.text.InterfaceC0943i;
import androidx.compose.ui.platform.InterfaceC1202p1;
import com.stardust.app.domain.repository.base.usecase.f;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsViewModel;
import com.stardust.app.presentation.main.hometab.pregnancy.PregnancyHomeTabViewModel;
import com.stardust.app.presentation.main.syncwithfriends.AbstractC2515h;
import com.stardust.app.presentation.main.syncwithfriends.SyncWithFriendsFragment;
import com.stardust.app.presentation.main.viewpartner.PartnerTab;
import com.stardust.app.presentation.settings.cyclelength.CycleLengthViewModel;
import com.stardust.app.presentation.settings.cyclelength.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1092a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f1093c;

    public /* synthetic */ a(Object obj, int i10) {
        this.f1092a = i10;
        this.f1093c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f1092a) {
            case 0:
                InterfaceC0943i KeyboardActions = (InterfaceC0943i) obj;
                Intrinsics.checkNotNullParameter(KeyboardActions, "$this$KeyboardActions");
                InterfaceC1202p1 interfaceC1202p1 = (InterfaceC1202p1) this.f1093c;
                if (interfaceC1202p1 != null) {
                    interfaceC1202p1.a();
                }
                return Unit.f33999a;
            case 1:
                return AddSymptomsViewModel.subscribeToPeriodChanges$lambda$3((AddSymptomsViewModel) this.f1093c, (f) obj);
            case 2:
                return PregnancyHomeTabViewModel.onViewAttached$lambda$3((PregnancyHomeTabViewModel) this.f1093c, (f) obj);
            case 3:
                AbstractC2515h.e effect = (AbstractC2515h.e) obj;
                Intrinsics.checkNotNullParameter(effect, "effect");
                rc.b bVar = ((SyncWithFriendsFragment) this.f1093c).f27969r;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                rc.b bVar2 = bVar;
                bVar2.B(effect.f28059a, effect.f28060b, effect.f28061c, PartnerTab.Profile, true).c();
                return Unit.f33999a;
            default:
                return CycleLengthViewModel.changeSelectedPreference$lambda$29$lambda$27$lambda$26((Rb.a) this.f1093c, (w) obj);
        }
    }
}
