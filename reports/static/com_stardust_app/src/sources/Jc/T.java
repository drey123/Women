package Jc;

import com.stardust.app.presentation.main.addsymptoms.AddSymptomsActivity;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsFragment;
import com.stardust.app.presentation.main.hometab.phasemore.PhaseMoreActivity;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import com.stardust.app.util.PayWallUtil;
import com.stardust.app.util.Z;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class T implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2654a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2655c;

    public /* synthetic */ T(Object obj, int i10) {
        this.f2654a = i10;
        this.f2655c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2654a) {
            case 0:
                return RawStoreProduct.periodYearsString_delegate$lambda$26((RawStoreProduct) this.f2655c);
            case 1:
                AddSymptomsFragment addSymptomsFragment = (AddSymptomsFragment) this.f2655c;
                if (addSymptomsFragment.getActivity() instanceof AddSymptomsActivity) {
                    androidx.fragment.app.r activity = addSymptomsFragment.getActivity();
                    Intrinsics.checkNotNull(activity, "null cannot be cast to non-null type com.stardust.app.presentation.main.addsymptoms.AddSymptomsActivity");
                    ((AddSymptomsActivity) activity).finish();
                } else {
                    Z.a(addSymptomsFragment);
                }
                return Unit.f33999a;
            default:
                PayWallUtil payWallUtil = ((PhaseMoreActivity) this.f2655c).f26760o;
                if (payWallUtil == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("payWallUtil");
                    payWallUtil = null;
                }
                PayWallUtil.a(payWallUtil, PaywallParams$Origin.Home, false, null, null, 14);
                return Unit.f33999a;
        }
    }
}
