package com.glow.android.video.videoeditor.trimmer;

import com.glow.android.video.videoeditor.trimmer.videoprocessor.util.Progress;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$LongRef;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;

/* JADX INFO: compiled from: TrimVideoViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.video.videoeditor.trimmer.TrimVideoViewModel$save$1", f = "TrimVideoViewModel.kt", l = {88, 90}, m = "invokeSuspend")
final class TrimVideoViewModel$save$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Ref$LongRef f14671b;
    public String c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ TrimVideoViewModel.TrimRange f14672e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Progress f14673f;
    public final /* synthetic */ TrimVideoViewModel g;
    public final /* synthetic */ long h;
    public final /* synthetic */ TrimVideoViewModel.SourceInfo i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TrimVideoViewModel$save$1(TrimVideoViewModel.TrimRange trimRange, Progress progress, TrimVideoViewModel trimVideoViewModel, long j4, TrimVideoViewModel.SourceInfo sourceInfo, Continuation<? super TrimVideoViewModel$save$1> continuation) {
        super(2, continuation);
        this.f14672e = trimRange;
        this.f14673f = progress;
        this.g = trimVideoViewModel;
        this.h = j4;
        this.i = sourceInfo;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TrimVideoViewModel$save$1(this.f14672e, this.f14673f, this.g, this.h, this.i, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TrimVideoViewModel$save$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        Ref$LongRef ref$LongRef;
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.d;
        Progress progress = this.f14673f;
        if (i != 0) {
            if (i == 1) {
                ref$LongRef = this.f14671b;
                ResultKt.a(obj);
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = this.c;
                ref$LongRef = this.f14671b;
                ResultKt.a(obj);
            }
            progress.b();
            this.g.f14665e.postValue(new TrimVideoViewModel.ProcessVideoResult(ref$LongRef.f25458b, (String) obj, str));
            return Unit.a;
        }
        ResultKt.a(obj);
        Ref$LongRef ref$LongRef2 = new Ref$LongRef();
        TrimVideoViewModel.TrimRange trimRange = this.f14672e;
        ref$LongRef2.f25458b = trimRange.f14670b - trimRange.a;
        DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
        TrimVideoViewModel$save$1$coverPath$1 trimVideoViewModel$save$1$coverPath$1 = new TrimVideoViewModel$save$1$coverPath$1(this.g, this.h, this.i, null);
        this.f14671b = ref$LongRef2;
        this.d = 1;
        Object objF = BuildersKt.f(defaultIoScheduler, trimVideoViewModel$save$1$coverPath$1, this);
        if (objF == coroutineSingletons) {
            return coroutineSingletons;
        }
        ref$LongRef = ref$LongRef2;
        obj = objF;
        String str2 = (String) obj;
        progress.d(0.1f);
        DefaultIoScheduler defaultIoScheduler2 = Dispatchers.c;
        TrimVideoViewModel$save$1$videoPath$1 trimVideoViewModel$save$1$videoPath$1 = new TrimVideoViewModel$save$1$videoPath$1(this.f14672e, this.i, ref$LongRef, this.f14673f, this.g, null);
        this.f14671b = ref$LongRef;
        this.c = str2;
        this.d = 2;
        Object objF2 = BuildersKt.f(defaultIoScheduler2, trimVideoViewModel$save$1$videoPath$1, this);
        if (objF2 == coroutineSingletons) {
            return coroutineSingletons;
        }
        str = str2;
        obj = objF2;
        progress.b();
        this.g.f14665e.postValue(new TrimVideoViewModel.ProcessVideoResult(ref$LongRef.f25458b, (String) obj, str));
        return Unit.a;
    }
}
