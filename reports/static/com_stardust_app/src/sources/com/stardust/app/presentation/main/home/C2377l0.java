package com.stardust.app.presentation.main.home;

import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsActivity;
import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3169t0;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.l0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2377l0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26496a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26497c;

    public /* synthetic */ C2377l0(Object obj, int i10) {
        this.f26496a = i10;
        this.f26497c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26496a) {
            case 0:
                ((Function1) this.f26497c).invoke(I.F.f26156a);
                return Unit.f33999a;
            case 1:
                rc.b bVar = ((FriendNotificationsActivity) this.f26497c).f28115o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                rc.a aVarK = bVar.k();
                aVarK.f39547e = true;
                aVarK.c();
                return Unit.f33999a;
            case 2:
                return Integer.valueOf(TestStoreProduct.periodDays_delegate$lambda$22((TestStoreProduct) this.f26497c));
            default:
                ((C3169t0) this.f26497c).e();
                return Unit.f33999a;
        }
    }
}
