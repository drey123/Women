package com.stardust.app.presentation.main.home;

import com.stardust.app.presentation.main.perks.PerksActivity;
import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsActivity;
import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2373j0 implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26471a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26472c;

    public /* synthetic */ C2373j0(Object obj, int i10) {
        this.f26471a = i10;
        this.f26472c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f26471a) {
            case 0:
                ((Function1) this.f26472c).invoke(I.C2334a.f26160a);
                return Unit.f33999a;
            case 1:
                ((PerksActivity) this.f26472c).onBackPressed();
                return Unit.f33999a;
            case 2:
                rc.b bVar = ((FriendNotificationsActivity) this.f26472c).f28115o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                bVar.a().c();
                return Unit.f33999a;
            default:
                return Integer.valueOf(TestStoreProduct.periodMonths_delegate$lambda$16((TestStoreProduct) this.f26472c));
        }
    }
}
