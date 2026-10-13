package com.glow.android.ui.opk.opkreader;

import com.glow.android.ui.opk.opkreader.models.CTResult;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OpkReaderActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkReaderActivity$showResult$4", f = "OpkReaderActivity.kt", l = {}, m = "invokeSuspend")
public final class OpkReaderActivity$showResult$4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ OpkReaderActivity f13966b;
    public final /* synthetic */ String c;
    public final /* synthetic */ CTResult d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ boolean f13967e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ boolean f13968f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkReaderActivity$showResult$4(OpkReaderActivity opkReaderActivity, String str, CTResult cTResult, boolean z2, boolean z5, Continuation<? super OpkReaderActivity$showResult$4> continuation) {
        super(2, continuation);
        this.f13966b = opkReaderActivity;
        this.c = str;
        this.d = cTResult;
        this.f13967e = z2;
        this.f13968f = z5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OpkReaderActivity$showResult$4(this.f13966b, this.c, this.d, this.f13967e, this.f13968f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OpkReaderActivity$showResult$4) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        OpkReaderActivity opkReaderActivity = this.f13966b;
        opkReaderActivity.f13937u.launch(new OpkEditorLaunchParams(this.c, this.d, opkReaderActivity.H(), this.f13967e, this.f13968f, opkReaderActivity.J()));
        return Unit.a;
    }
}
