package com.glow.android.ui.home.bottomsheetlog;

import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.entity.OpkLog;
import com.glow.android.trion.data.SimpleDate;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: DailyLogPopupViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/roomdb/entity/OpkLog;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel$getOpkHptLog$latestTestItem$1", f = "DailyLogPopupViewModel.kt", l = {}, m = "invokeSuspend")
public final class DailyLogPopupViewModel$getOpkHptLog$latestTestItem$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends OpkLog>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ DailyLogPopupViewModel f12494b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DailyLogPopupViewModel$getOpkHptLog$latestTestItem$1(DailyLogPopupViewModel dailyLogPopupViewModel, Continuation<? super DailyLogPopupViewModel$getOpkHptLog$latestTestItem$1> continuation) {
        super(2, continuation);
        this.f12494b = dailyLogPopupViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DailyLogPopupViewModel$getOpkHptLog$latestTestItem$1(this.f12494b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends OpkLog>> continuation) {
        return ((DailyLogPopupViewModel$getOpkHptLog$latestTestItem$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        DailyLogPopupViewModel dailyLogPopupViewModel = this.f12494b;
        OpkLogRepository opkLogRepository = dailyLogPopupViewModel.i;
        if (opkLogRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("opkLogRepository");
            opkLogRepository = null;
        }
        SimpleDate date = dailyLogPopupViewModel.f12467u;
        Intrinsics.checkNotNull(date);
        opkLogRepository.getClass();
        Intrinsics.checkNotNullParameter(date, "date");
        return opkLogRepository.a.c(date.J(), date.a(1).J());
    }
}
