package Jc;

import androidx.compose.ui.platform.ComposeView;
import com.stardust.app.presentation.main.MainActivity;
import com.stardust.app.presentation.main.hometab.castaspell.CastASpellSuccessFragment;
import com.stardust.app.presentation.main.syncwithfriends.profile.AbstractC2551c;
import com.superwall.sdk.network.device.DeviceHelper;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Jc.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0649k implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2678a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2679c;

    public /* synthetic */ C0649k(Object obj, int i10) {
        this.f2678a = i10;
        this.f2679c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f2678a) {
            case 0:
                return RawStoreProduct.trialPeriodPrice_delegate$lambda$39((RawStoreProduct) this.f2679c);
            case 1:
                ComposeView gradientProgress = ((MainActivity) this.f2679c).v().f22261c;
                Intrinsics.checkNotNullExpressionValue(gradientProgress, "gradientProgress");
                gradientProgress.setVisibility(8);
                return Unit.f33999a;
            case 2:
                rc.b bVar = ((CastASpellSuccessFragment) this.f2679c).f26654o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                bVar.a().c();
                return Unit.f33999a;
            case 3:
                ((Function1) this.f2679c).invoke(AbstractC2551c.k.f28433a);
                return Unit.f33999a;
            default:
                return DeviceHelper.appVersion_delegate$lambda$3((DeviceHelper) this.f2679c);
        }
    }
}
