package com.glow.android.ui.widget.compose;

import android.support.v4.media.a;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import timber.log.Timber;

/* JADX INFO: compiled from: AutoScrollTrackingList.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.widget.compose.AutoScrollTrackingListKt$AutoScrollTrackingList$5$1", f = "AutoScrollTrackingList.kt", l = {}, m = "invokeSuspend")
public final class AutoScrollTrackingListKt$AutoScrollTrackingList$5$1 extends SuspendLambda implements Function2<Integer, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ int f14330b;

    public AutoScrollTrackingListKt$AutoScrollTrackingList$5$1() {
        throw null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AutoScrollTrackingListKt$AutoScrollTrackingList$5$1 autoScrollTrackingListKt$AutoScrollTrackingList$5$1 = new AutoScrollTrackingListKt$AutoScrollTrackingList$5$1(2, continuation);
        autoScrollTrackingListKt$AutoScrollTrackingList$5$1.f14330b = ((Number) obj).intValue();
        return autoScrollTrackingListKt$AutoScrollTrackingList$5$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Integer num, Continuation<? super Unit> continuation) {
        return ((AutoScrollTrackingListKt$AutoScrollTrackingList$5$1) create(Integer.valueOf(num.intValue()), continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        Timber.a.h(a.i(this.f14330b, "tracking list, first visible offset: "), new Object[0]);
        return Unit.a;
    }
}
