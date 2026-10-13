package com.glow.android.ui.opk;

import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: TestEditorActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.TestEditorActivityKt$DragImageView$1$1", f = "TestEditorActivity.kt", l = {}, m = "invokeSuspend")
final class TestEditorActivityKt$DragImageView$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f13880b;
    public final /* synthetic */ float c;
    public final /* synthetic */ MutableState<Float> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ MutableState<Float> f13881e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TestEditorActivityKt$DragImageView$1$1(float f4, float f5, MutableState<Float> mutableState, MutableState<Float> mutableState2, Continuation<? super TestEditorActivityKt$DragImageView$1$1> continuation) {
        super(2, continuation);
        this.f13880b = f4;
        this.c = f5;
        this.d = mutableState;
        this.f13881e = mutableState2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TestEditorActivityKt$DragImageView$1$1(this.f13880b, this.c, this.d, this.f13881e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((TestEditorActivityKt$DragImageView$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ResultKt.a(obj);
        this.d.setValue(Float.valueOf(this.f13880b));
        this.f13881e.setValue(Float.valueOf(this.c));
        return Unit.a;
    }
}
