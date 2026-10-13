package com.glow.android.ui.editor;

import com.glow.android.data.LogConstants;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFlogCompleteData;
import com.glow.android.trion.data.SimpleDate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
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

/* JADX INFO: compiled from: PeriodTrackerViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/roomdb/UserFlogCompleteData;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.editor.PeriodTrackerViewModel$getUserFlogs$1$dataList$1", f = "PeriodTrackerViewModel.kt", l = {}, m = "invokeSuspend")
public final class PeriodTrackerViewModel$getUserFlogs$1$dataList$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends UserFlogCompleteData>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PeriodTrackerViewModel f11956b;
    public final /* synthetic */ SimpleDate c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PeriodTrackerViewModel$getUserFlogs$1$dataList$1(PeriodTrackerViewModel periodTrackerViewModel, SimpleDate simpleDate, Continuation<? super PeriodTrackerViewModel$getUserFlogs$1$dataList$1> continuation) {
        super(2, continuation);
        this.f11956b = periodTrackerViewModel;
        this.c = simpleDate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PeriodTrackerViewModel$getUserFlogs$1$dataList$1(this.f11956b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends UserFlogCompleteData>> continuation) {
        return ((PeriodTrackerViewModel$getUserFlogs$1$dataList$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        PeriodTrackerViewModel periodTrackerViewModel = this.f11956b;
        UserFLogRepository userFLogRepository = periodTrackerViewModel.f11953f;
        UserFLogRepository userFLogRepository2 = null;
        if (userFLogRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
            userFLogRepository = null;
        }
        LogConstants.Log log = LogConstants.Log.d;
        SimpleDate simpleDate = this.c;
        ArrayList arrayListE = userFLogRepository.e(simpleDate, log);
        UserFLogRepository userFLogRepository3 = periodTrackerViewModel.f11953f;
        if (userFLogRepository3 != null) {
            userFLogRepository2 = userFLogRepository3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("userFLogRepository");
        }
        return CollectionsKt.plus((Collection) arrayListE, (Iterable) userFLogRepository2.e(simpleDate, LogConstants.Log.f3738e));
    }
}
