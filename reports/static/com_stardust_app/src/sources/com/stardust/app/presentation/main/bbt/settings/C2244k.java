package com.stardust.app.presentation.main.bbt.settings;

import com.stardust.app.presentation.main.perks.PerksActivity;
import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsActivity;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import com.stardust.app.util.PayWallUtil;
import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.bbt.settings.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2244k implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25532a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25533c;

    public /* synthetic */ C2244k(Object obj, int i10) {
        this.f25532a = i10;
        this.f25533c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f25532a) {
            case 0:
                ((Function1) this.f25533c).invoke(AbstractC2234a.C0304a.f25496a);
                return Unit.f33999a;
            case 1:
                PayWallUtil payWallUtil = ((PerksActivity) this.f25533c).f27200p;
                if (payWallUtil == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("payWallUtil");
                    payWallUtil = null;
                }
                PayWallUtil.a(payWallUtil, PaywallParams$Origin.Perks, false, null, "perks_portal", 6);
                return Unit.f33999a;
            case 2:
                rc.b bVar = ((FriendNotificationsActivity) this.f25533c).f28115o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                rc.a aVarE = bVar.e();
                aVarE.f39547e = true;
                aVarE.c();
                return Unit.f33999a;
            default:
                return TestStoreProduct.periodYearsString_delegate$lambda$20((TestStoreProduct) this.f25533c);
        }
    }
}
