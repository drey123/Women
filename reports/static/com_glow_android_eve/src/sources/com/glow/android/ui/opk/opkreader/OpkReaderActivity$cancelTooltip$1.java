package com.glow.android.ui.opk.opkreader;

import com.glow.android.databinding.ActivityOpkBinding;
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

/* JADX INFO: compiled from: OpkReaderActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkReaderActivity$cancelTooltip$1", f = "OpkReaderActivity.kt", l = {}, m = "invokeSuspend")
public final class OpkReaderActivity$cancelTooltip$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ OpkReaderActivity f13952b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkReaderActivity$cancelTooltip$1(OpkReaderActivity opkReaderActivity, Continuation<? super OpkReaderActivity$cancelTooltip$1> continuation) {
        super(2, continuation);
        this.f13952b = opkReaderActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OpkReaderActivity$cancelTooltip$1(this.f13952b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OpkReaderActivity$cancelTooltip$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        ActivityOpkBinding activityOpkBinding = this.f13952b.i;
        if (activityOpkBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityOpkBinding = null;
        }
        activityOpkBinding.f3797D.setVisibility(8);
        return Unit.a;
    }
}
