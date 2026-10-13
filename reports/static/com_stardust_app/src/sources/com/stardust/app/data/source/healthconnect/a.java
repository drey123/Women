package com.stardust.app.data.source.healthconnect;

import android.app.Activity;
import android.content.Intent;
import com.stardust.app.presentation.main.home.I;
import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsActivity;
import com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.FollowRequestsActivity;
import com.superwall.sdk.store.testmode.TestStoreProduct;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22077a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f22078c;

    public /* synthetic */ a(Object obj, int i10) {
        this.f22077a = i10;
        this.f22078c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        rc.b bVar = null;
        Object obj = this.f22078c;
        switch (this.f22077a) {
            case 0:
                try {
                    return V0.a.b.a(V0.a.f4926a, ((HealthConnectManager) obj).f22065a);
                } catch (Exception e10) {
                    p429z4.i.a().b(e10);
                    return null;
                }
            case 1:
                ((Function1) obj).invoke(I.H.f26158a);
                return Unit.f33999a;
            case 2:
                rc.b bVar2 = ((FriendNotificationsActivity) obj).f28115o;
                if (bVar2 != null) {
                    bVar = bVar2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                }
                Activity context = bVar.f39548a;
                Intrinsics.checkNotNullParameter(context, "activity");
                int i10 = FollowRequestsActivity.f28222p;
                Intrinsics.checkNotNullParameter(context, "context");
                Intent intent = new Intent(context, (Class<?>) FollowRequestsActivity.class);
                Intrinsics.checkNotNullParameter(intent, "intent");
                context.startActivity(intent);
                return Unit.f33999a;
            default:
                return TestStoreProduct.periodDaysString_delegate$lambda$23((TestStoreProduct) obj);
        }
    }
}
