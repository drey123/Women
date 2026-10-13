package Jc;

import com.stardust.app.presentation.settings.blockedusers.BlockedUsersFragment;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class O implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2647a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2648c;

    public /* synthetic */ O(Object obj, int i10) {
        this.f2647a = i10;
        this.f2648c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2647a) {
            case 0:
                return RawStoreProduct.period_delegate$lambda$15((RawStoreProduct) this.f2648c);
            default:
                androidx.fragment.app.r rVarRequireActivity = ((BlockedUsersFragment) this.f2648c).requireActivity();
                Intrinsics.checkNotNull(rVarRequireActivity, "null cannot be cast to non-null type com.stardust.app.presentation.base.BaseActivity<*>");
                ((com.stardust.app.presentation.base.c) rVarRequireActivity).onSupportNavigateUp();
                return Unit.f33999a;
        }
    }
}
