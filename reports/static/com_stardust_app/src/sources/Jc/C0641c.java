package Jc;

import com.stardust.app.presentation.main.MainActivity;
import com.stardust.app.presentation.main.hometab.castaspell.CastASpellFragment;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: Jc.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0641c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2662a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2663c;

    public /* synthetic */ C0641c(Object obj, int i10) {
        this.f2662a = i10;
        this.f2663c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f2663c;
        switch (this.f2662a) {
            case 0:
                return RawStoreProduct.priceFormatter_delegate$lambda$1((RawStoreProduct) obj);
            case 1:
                int i10 = MainActivity.f25064E;
                return Boolean.valueOf(((MainActivity) obj).getIntent().getBooleanExtra("navigate_paywall", false));
            default:
                int i11 = CastASpellFragment.f26649q;
                return Integer.valueOf(((CastASpellFragment) obj).requireActivity().getIntent().getIntExtra("partnerId", 0));
        }
    }
}
