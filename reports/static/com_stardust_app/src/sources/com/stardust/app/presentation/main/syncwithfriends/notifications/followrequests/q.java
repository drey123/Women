package com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests;

import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: FollowRequestsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nFollowRequestsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowRequestsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsScreenKt$FollowRequests$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,233:1\n1247#2,6:234\n*S KotlinDebug\n*F\n+ 1 FollowRequestsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsScreenKt$FollowRequests$2\n*L\n123#1:234,6\n*E\n"})
public final class q implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<c, Unit> f28268a;

    /* JADX WARN: Multi-variable type inference failed */
    public q(Function1<? super c, Unit> function1) {
        this.f28268a = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            String strB = T.f.b(R.string.follow_requests, interfaceC1009j2);
            String strB2 = T.f.b(R.string.cancel, interfaceC1009j2);
            Integer numValueOf = Integer.valueOf(R.drawable.ic_arrow_left);
            interfaceC1009j2.L(5004770);
            Function1<c, Unit> function1 = this.f28268a;
            boolean zK = interfaceC1009j2.K(function1);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new p(function1, 0);
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            p015aa.q.a(strB, null, numValueOf, null, strB2, null, 0, (Function0) objF, null, interfaceC1009j2, 384, 362);
        }
        return Unit.f33999a;
    }
}
