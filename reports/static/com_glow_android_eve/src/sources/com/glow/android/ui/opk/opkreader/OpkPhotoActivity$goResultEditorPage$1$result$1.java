package com.glow.android.ui.opk.opkreader;

import com.glow.android.ui.opk.opkreader.models.CTResult;
import com.glow.android.ui.opk.opkreader.models.Strip;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: OpkPhotoActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lkotlin/Pair;", "Lcom/glow/android/ui/opk/opkreader/models/Strip;", "Lcom/glow/android/ui/opk/opkreader/models/CTResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkPhotoActivity$goResultEditorPage$1$result$1", f = "OpkPhotoActivity.kt", l = {245}, m = "invokeSuspend")
public final class OpkPhotoActivity$goResultEditorPage$1$result$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Pair<? extends Strip, ? extends CTResult>>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13920b;
    public final /* synthetic */ Function1<Continuation<? super Pair<Strip, CTResult>>, Object> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public OpkPhotoActivity$goResultEditorPage$1$result$1(Function1<? super Continuation<? super Pair<Strip, CTResult>>, ? extends Object> function1, Continuation<? super OpkPhotoActivity$goResultEditorPage$1$result$1> continuation) {
        super(2, continuation);
        this.c = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OpkPhotoActivity$goResultEditorPage$1$result$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Pair<? extends Strip, ? extends CTResult>> continuation) {
        return ((OpkPhotoActivity$goResultEditorPage$1$result$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13920b;
        if (i == 0) {
            ResultKt.a(obj);
            this.f13920b = 1;
            obj = this.c.invoke(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return obj;
    }
}
