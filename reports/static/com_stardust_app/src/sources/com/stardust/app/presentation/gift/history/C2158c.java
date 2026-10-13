package com.stardust.app.presentation.gift.history;

import com.stardust.app.presentation.paywall.redeem.RedeemCodeViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.gift.history.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2158c implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24800a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f24801c;

    public /* synthetic */ C2158c(Object obj, int i10) {
        this.f24800a = i10;
        this.f24801c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f24800a) {
            case 0:
                rc.b bVar = ((GiftHistoryActivity) this.f24801c).f24790o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                bVar.p(null).c();
                break;
            default:
                ((RedeemCodeViewModel) this.f24801c).sendAction(com.stardust.app.presentation.paywall.redeem.f.c.f28939a);
                break;
        }
        return Unit.f33999a;
    }
}
