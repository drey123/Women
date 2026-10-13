package A0;

import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonBaseViewModel;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f124b;
    public final /* synthetic */ PremiumPriceButtonBaseViewModel c;

    public /* synthetic */ l(PremiumPriceButtonBaseViewModel premiumPriceButtonBaseViewModel, int i) {
        this.f124b = i;
        this.c = premiumPriceButtonBaseViewModel;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f124b) {
            case 0:
                return (String) this.c.h.getValue();
            default:
                Boolean bool = (Boolean) this.c.f4913f.getValue();
                bool.booleanValue();
                return bool;
        }
    }
}
