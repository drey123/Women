package com.stardust.app.presentation.main.home;

import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecodeElement;
import com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.FollowRequestsViewModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r1 implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26547a = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ p256oe.f f26548c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26549d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f26550e;

    public /* synthetic */ r1(Function0 function0, androidx.compose.ui.h.a aVar, FollowRequestsViewModel followRequestsViewModel, int i10) {
        this.f26548c = function0;
        this.f26549d = aVar;
        this.f26550e = followRequestsViewModel;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f26547a) {
            case 0:
                DailyDecodeElement element = (DailyDecodeElement) obj;
                ((Integer) obj2).intValue();
                Intrinsics.checkNotNullParameter(element, "element");
                List<DailyDecodeElement> list = ((DailyDecode) this.f26549d).f23342c;
                v1 v1Var = (v1) this.f26550e;
                ((Function1) this.f26548c).invoke(new AbstractC2346a1.d(list, element, v1Var.f26571d, v1Var.f26588u));
                break;
            default:
                ((Integer) obj2).getClass();
                int iA = C1044w0.a(1);
                androidx.compose.ui.h.a aVar = (androidx.compose.ui.h.a) this.f26549d;
                FollowRequestsViewModel followRequestsViewModel = (FollowRequestsViewModel) this.f26550e;
                com.stardust.app.presentation.main.syncwithfriends.notifications.followrequests.s.c((Function0) this.f26548c, aVar, followRequestsViewModel, (InterfaceC1009j) obj, iA);
                break;
        }
        return Unit.f33999a;
    }

    public /* synthetic */ r1(Function1 function1, DailyDecode dailyDecode, v1 v1Var) {
        this.f26548c = function1;
        this.f26549d = dailyDecode;
        this.f26550e = v1Var;
    }
}
