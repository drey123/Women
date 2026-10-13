package Jc;

import android.content.Context;
import com.stardust.app.presentation.main.MainActivity;
import com.stardust.app.presentation.main.hometab.castaspell.CastASpellFragment;
import com.stardust.app.presentation.main.hometab.castaspell.CastASpellViewModel;
import com.superwall.sdk.network.device.DeviceHelper;
import com.superwall.sdk.store.abstractions.product.RawStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: Jc.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0646h implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2672a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2673c;

    public /* synthetic */ C0646h(Object obj, int i10) {
        this.f2672a = i10;
        this.f2673c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f2673c;
        switch (this.f2672a) {
            case 0:
                return RawStoreProduct.yearlyPrice_delegate$lambda$33((RawStoreProduct) obj);
            case 1:
                int i10 = MainActivity.f25064E;
                return ((MainActivity) obj).getIntent().getStringExtra("friend_id");
            case 2:
                int i11 = CastASpellFragment.f26649q;
                CastASpellFragment castASpellFragment = (CastASpellFragment) obj;
                ((CastASpellViewModel) castASpellFragment.g()).onCastASpell(((Number) castASpellFragment.f26650o.getValue()).intValue());
                return Unit.f33999a;
            default:
                return DeviceHelper._init_$lambda$0((Context) obj);
        }
    }
}
