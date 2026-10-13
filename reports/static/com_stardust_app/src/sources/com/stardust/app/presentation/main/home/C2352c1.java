package com.stardust.app.presentation.main.home;

import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.main.profiletab.ProfileViewModel;
import com.stardust.app.presentation.main.syncwithfriends.notifications.FriendNotificationsViewModel;
import com.stardust.app.presentation.paywall.PaywallParams$Origin;
import com.stardust.app.util.PayWallUtil;
import com.superwall.sdk.dependencies.DependencyContainer;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.c1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2352c1 implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26337a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26338c;

    public /* synthetic */ C2352c1(Object obj, int i10) {
        this.f26337a = i10;
        this.f26338c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26337a) {
            case 0:
                String title = (String) obj;
                Intrinsics.checkNotNullParameter(title, "title");
                PayWallUtil payWallUtil = ((h1) this.f26338c).f26456p;
                if (payWallUtil == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("payWallUtil");
                    payWallUtil = null;
                }
                PayWallUtil.a(payWallUtil, PaywallParams$Origin.Home, true, title, null, 8);
                return Unit.f33999a;
            case 1:
                return ProfileViewModel.getMoonPhases$lambda$23((ProfileViewModel) this.f26338c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            case 2:
                return FriendNotificationsViewModel.loadUser$lambda$9$lambda$8$lambda$7((User) this.f26338c, (com.stardust.app.presentation.main.syncwithfriends.notifications.D) obj);
            default:
                return DependencyContainer._init_$lambda$22((DependencyContainer) this.f26338c, (Map) obj);
        }
    }
}
