package com.stardust.app.design.components.syncwithfriends;

import Lf.AbstractC0711a;
import Lf.u;
import com.stardust.app.presentation.main.syncwithfriends.AbstractC2514g;
import com.stardust.app.presentation.main.syncwithfriends.profile.FriendsProfileViewModel;
import com.stardust.app.presentation.main.syncwithfriends.profile.T;
import com.stardust.app.presentation.main.syncwithfriends.profile.b0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23146a;

    public /* synthetic */ k(int i10) {
        this.f23146a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f23146a) {
            case 0:
                AbstractC2514g it = (AbstractC2514g) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                return Unit.f33999a;
            case 1:
                return FriendsProfileViewModel.handleActions$lambda$31((T) obj);
            default:
                io.ktor.client.plugins.contentnegotiation.a install = (io.ktor.client.plugins.contentnegotiation.a) obj;
                Intrinsics.checkNotNullParameter(install, "$this$install");
                io.ktor.serialization.kotlinx.json.b.a(install, u.a(AbstractC0711a.f3235d, new b0(2)));
                return Unit.f33999a;
        }
    }
}
