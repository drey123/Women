package com.glow.android.ui.homeredesign;

import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.trion.data.SimpleDate;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import okhttp3.internal.Util;

/* JADX INFO: compiled from: HomeTopCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "Lcom/glow/android/roomdb/entity/DailyLog;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.HomeTopCardViewModel$loadTodayLog$1$todayLog$1", f = "HomeTopCardViewModel.kt", l = {}, m = "invokeSuspend")
public final class HomeTopCardViewModel$loadTodayLog$1$todayLog$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super DailyLog>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeTopCardViewModel f13217b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeTopCardViewModel$loadTodayLog$1$todayLog$1(HomeTopCardViewModel homeTopCardViewModel, Continuation<? super HomeTopCardViewModel$loadTodayLog$1$todayLog$1> continuation) {
        super(2, continuation);
        this.f13217b = homeTopCardViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeTopCardViewModel$loadTodayLog$1$todayLog$1(this.f13217b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super DailyLog> continuation) {
        return ((HomeTopCardViewModel$loadTodayLog$1$todayLog$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        HomeTopCardViewModel homeTopCardViewModel = this.f13217b;
        DailyLogDao dailyLogDao = homeTopCardViewModel.f13203b;
        if (dailyLogDao == null) {
            Intrinsics.throwUninitializedPropertyAccessException("dailyLogDao");
            dailyLogDao = null;
        }
        String string = SimpleDate.M().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return CollectionsKt.getOrNull(dailyLogDao.c(Util.toLongOrDefault(homeTopCardViewModel.h.A(), 0L), string), 0);
    }
}
