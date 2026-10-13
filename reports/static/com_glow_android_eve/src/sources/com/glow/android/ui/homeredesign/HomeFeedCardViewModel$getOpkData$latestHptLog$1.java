package com.glow.android.ui.homeredesign;

import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.entity.HptLog;
import com.glow.android.ui.cycleanalysis.CycleSummary;
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

/* JADX INFO: compiled from: HomeFeedCardViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "Lcom/glow/android/roomdb/entity/HptLog;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.homeredesign.HomeFeedCardViewModel$getOpkData$latestHptLog$1", f = "HomeFeedCardViewModel.kt", l = {}, m = "invokeSuspend")
final class HomeFeedCardViewModel$getOpkData$latestHptLog$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super List<? extends HptLog>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ HomeFeedCardViewModel f13147b;
    public final /* synthetic */ CycleSummary c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeFeedCardViewModel$getOpkData$latestHptLog$1(HomeFeedCardViewModel homeFeedCardViewModel, CycleSummary cycleSummary, Continuation<? super HomeFeedCardViewModel$getOpkData$latestHptLog$1> continuation) {
        super(2, continuation);
        this.f13147b = homeFeedCardViewModel;
        this.c = cycleSummary;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new HomeFeedCardViewModel$getOpkData$latestHptLog$1(this.f13147b, this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super List<? extends HptLog>> continuation) {
        return ((HomeFeedCardViewModel$getOpkData$latestHptLog$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        HomeFeedCardViewModel homeFeedCardViewModel = this.f13147b;
        HptLogsRepository hptLogsRepository = homeFeedCardViewModel.f13141e;
        if (hptLogsRepository == null) {
            Intrinsics.throwUninitializedPropertyAccessException("hptLogsRepository");
            hptLogsRepository = null;
        }
        return hptLogsRepository.a(this.c.getPb(), homeFeedCardViewModel.n);
    }
}
