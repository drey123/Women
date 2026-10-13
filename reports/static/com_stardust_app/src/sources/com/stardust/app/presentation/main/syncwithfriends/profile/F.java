package com.stardust.app.presentation.main.syncwithfriends.profile;

import Jc.C0649k;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import com.stardust.app.domain.repository.friends.model.FriendProfile;
import com.stardust.app.domain.repository.friends.model.User;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: FriendsProfile.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nFriendsProfile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FriendsProfile.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileContent$1$1$4\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,571:1\n1247#2,6:572\n*S KotlinDebug\n*F\n+ 1 FriendsProfile.kt\ncom/stardust/app/presentation/main/syncwithfriends/profile/FriendsProfileKt$FriendsProfileContent$1$1$4\n*L\n265#1:572,6\n*E\n"})
public final class F implements Be.n<androidx.compose.foundation.lazy.b, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ T f28370a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1<AbstractC2551c, Unit> f28371c;

    /* JADX WARN: Multi-variable type inference failed */
    public F(T t10, Function1<? super AbstractC2551c, Unit> function1) {
        this.f28370a = t10;
        this.f28371c = function1;
    }

    @Override // Be.n
    public final Unit invoke(androidx.compose.foundation.lazy.b bVar, InterfaceC1009j interfaceC1009j, Integer num) {
        User user;
        androidx.compose.foundation.lazy.b item = bVar;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(item, "$this$item");
        if ((iIntValue & 17) == 16 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            FriendProfile friendProfile = this.f28370a.f28405i;
            String str = (friendProfile == null || (user = friendProfile.f23489a) == null) ? null : user.f23506c;
            if (str == null) {
                str = "";
            }
            String strC = T.f.c(R.string.gift_subscriptions_banner_title, new Object[]{str}, interfaceC1009j2);
            interfaceC1009j2.L(5004770);
            Function1<AbstractC2551c, Unit> function1 = this.f28371c;
            boolean zK = interfaceC1009j2.K(function1);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new C0649k(function1, 3);
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            p286qb.b.a(0, 4, interfaceC1009j2, null, strC, (Function0) objF);
            androidx.compose.foundation.layout.W.a(interfaceC1009j2, androidx.compose.foundation.layout.V.c(androidx.compose.ui.h.a.f10723a, C2710o.f30629u));
        }
        return Unit.f33999a;
    }
}
