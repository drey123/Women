package com.glow.android.video.videoeditor.trimmer;

import android.net.Uri;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultScheduler;

/* JADX INFO: compiled from: TrimVideoViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.videoeditor.trimmer.TrimVideoViewModel$setVideoUri$1", f = "TrimVideoViewModel.kt", l = {72}, m = "invokeSuspend")
final class TrimVideoViewModel$setVideoUri$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14678b;
    public final /* synthetic */ TrimVideoViewModel c;
    public final /* synthetic */ Uri d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrimVideoViewModel$setVideoUri$1(TrimVideoViewModel trimVideoViewModel, Uri uri, Continuation<? super TrimVideoViewModel$setVideoUri$1> continuation) {
        super(2, continuation);
        this.c = trimVideoViewModel;
        this.d = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TrimVideoViewModel$setVideoUri$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TrimVideoViewModel$setVideoUri$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f14678b;
        TrimVideoViewModel trimVideoViewModel = this.c;
        if (i == 0) {
            ResultKt.a(obj);
            DefaultScheduler defaultScheduler = Dispatchers.a;
            TrimVideoViewModel$setVideoUri$1$sourceInfo$1 trimVideoViewModel$setVideoUri$1$sourceInfo$1 = new TrimVideoViewModel$setVideoUri$1$sourceInfo$1(trimVideoViewModel, this.d, null);
            this.f14678b = 1;
            obj = BuildersKt.f(defaultScheduler, trimVideoViewModel$setVideoUri$1$sourceInfo$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        TrimVideoViewModel.SourceInfo sourceInfo = (TrimVideoViewModel.SourceInfo) obj;
        long j4 = sourceInfo.a;
        trimVideoViewModel.getClass();
        TrimVideoViewModel.TrimRange trimRangeL = TrimVideoViewModel.l(j4);
        trimVideoViewModel.c.postValue(sourceInfo);
        trimVideoViewModel.f14664b.postValue(trimRangeL);
        return Unit.a;
    }
}
