package com.stardust.app.presentation.main.home;

import com.stardust.app.presentation.main.hometab.hormones.HormonesActivityParams;
import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.f1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2365f1 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26446a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26447c;

    public /* synthetic */ C2365f1(Object obj, int i10) {
        this.f26446a = i10;
        this.f26447c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26446a) {
            case 0:
                List it = (List) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                HormonesActivityParams hormonesActivityParams = new HormonesActivityParams(com.stardust.app.presentation.main.hometab.hormones.f.a(it));
                rc.b bVar = ((h1) this.f26447c).f26455o;
                if (bVar == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("navigator");
                    bVar = null;
                }
                bVar.q(hormonesActivityParams).c();
                return Unit.f33999a;
            default:
                return FriendNotificationsViewModel.loadNotifications$lambda$18$lambda$16((FriendNotificationsViewModel) this.f26447c, (com.stardust.app.domain.repository.notifications.usecase.b.C0281b) obj);
        }
    }
}
