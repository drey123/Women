package Jc;

import com.stardust.app.presentation.main.MainActivity;
import com.stardust.app.presentation.main.hometab.castaspell.CastASpellFragment;
import com.stardust.app.presentation.settings.birthcontrolmethod.BirthControlMethodFragment;
import com.stardust.app.presentation.splash.SplashActivity;
import com.superwall.sdk.network.device.DeviceHelper;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: Jc.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0643e implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2666a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2667c;

    public /* synthetic */ C0643e(Object obj, int i10) {
        this.f2666a = i10;
        this.f2667c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f2667c;
        switch (this.f2666a) {
            case 0:
                return RawStoreProduct.offerId_delegate$lambda$2((RawStoreProduct) obj);
            case 1:
                int i10 = MainActivity.f25064E;
                return ((MainActivity) obj).getIntent().getStringExtra("redeem_code_redemption_code");
            case 2:
                int i11 = CastASpellFragment.f26649q;
                ((CastASpellFragment) obj).f();
                return Unit.f33999a;
            case 3:
                ((BirthControlMethodFragment) obj).f();
                return Unit.f33999a;
            case 4:
                int i12 = SplashActivity.f29932t;
                rc.a aVarU = ((SplashActivity) obj).w().u(true);
                aVarU.a();
                aVarU.f39547e = true;
                aVarU.c();
                return Unit.f33999a;
            default:
                return DeviceHelper.appBuildString_delegate$lambda$13((DeviceHelper) obj);
        }
    }
}
