package Nb;

import com.stardust.app.presentation.main.mooncontent.MoonContentActivity;
import com.stardust.app.presentation.onboarding.periodinput.PeriodDataSourcesFragment;
import com.stardust.app.presentation.onboarding.periodinput.PeriodDataSourcesViewModel;
import com.stardust.app.presentation.settings.partner.InvitePartnerActivity;
import com.superwall.sdk.store.testmode.TestStoreProduct;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3520a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f3521c;

    public /* synthetic */ f(Object obj, int i10) {
        this.f3520a = i10;
        this.f3521c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f3521c;
        switch (this.f3520a) {
            case 0:
                int i10 = PeriodDataSourcesFragment.f28787q;
                ((PeriodDataSourcesViewModel) ((PeriodDataSourcesFragment) obj).g()).onManualInputClicked();
                return Unit.f33999a;
            case 1:
                rc.b bVar = ((MoonContentActivity) obj).f27144o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                bVar.a().c();
                return Unit.f33999a;
            case 2:
                int i11 = InvitePartnerActivity.f29494q;
                int[] topLevelDestinationIds = new int[0];
                Intrinsics.checkNotNullParameter(topLevelDestinationIds, "topLevelDestinationIds");
                final InvitePartnerActivity invitePartnerActivity = (InvitePartnerActivity) obj;
                return new E1.a(new HashSet(), new E1.a.InterfaceC0013a() { // from class: com.stardust.app.presentation.settings.partner.f
                    @Override // E1.a.InterfaceC0013a
                    public final void a() {
                        int i12 = InvitePartnerActivity.f29494q;
                        invitePartnerActivity.finish();
                    }
                });
            default:
                return Integer.valueOf(TestStoreProduct.trialPeriodDays_delegate$lambda$35((TestStoreProduct) obj));
        }
    }
}
