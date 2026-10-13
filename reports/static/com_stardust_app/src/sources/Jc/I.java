package Jc;

import android.os.Build;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsFragment;
import com.stardust.app.presentation.main.addsymptoms.AddSymptomsParams;
import com.stardust.app.presentation.main.hometab.hormones.HormonesActivity;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class I implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2637a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2638c;

    public /* synthetic */ I(Object obj, int i10) {
        this.f2637a = i10;
        this.f2638c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f2638c;
        switch (this.f2637a) {
            case 0:
                return RawStoreProduct.selectedOfferPricingPhase_delegate$lambda$7((RawStoreProduct) obj);
            case 1:
                int i10 = AddSymptomsFragment.f25114x;
                AddSymptomsFragment addSymptomsFragment = (AddSymptomsFragment) obj;
                return Build.VERSION.SDK_INT >= 33 ? (AddSymptomsParams) addSymptomsFragment.requireActivity().getIntent().getParcelableExtra("add_symptoms_params", AddSymptomsParams.class) : (AddSymptomsParams) addSymptomsFragment.requireActivity().getIntent().getParcelableExtra("add_symptoms_params");
            default:
                ((HormonesActivity) obj).finish();
                return Unit.f33999a;
        }
    }
}
