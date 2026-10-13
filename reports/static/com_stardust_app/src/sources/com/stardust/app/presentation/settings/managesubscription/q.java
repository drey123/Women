package com.stardust.app.presentation.settings.managesubscription;

import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: ManageSubscriptionScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class q implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t.b f29442a;

    public q(t.b bVar) {
        this.f29442a = bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            s.h(T.f.b(R.string.manage_subscription_sub_type_title, interfaceC1009j2), T.f.b(R.string.manage_subscription_subscription_type, interfaceC1009j2), null, null, interfaceC1009j2, 0, 12);
            s.c(null, interfaceC1009j2, 0);
            String str = this.f29442a.f29446a;
            if (str != null) {
                s.h(T.f.b(R.string.manage_subscription_expiration_date, interfaceC1009j2), str, null, null, interfaceC1009j2, 0, 12);
            }
        }
        return Unit.f33999a;
    }
}
