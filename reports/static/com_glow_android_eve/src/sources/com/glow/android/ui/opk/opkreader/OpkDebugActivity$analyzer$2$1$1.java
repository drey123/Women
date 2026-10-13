package com.glow.android.ui.opk.opkreader;

import android.graphics.Bitmap;
import com.glow.android.databinding.LayoutOpkDebugBinding;
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

/* JADX INFO: compiled from: OpkDebugActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.ui.opk.opkreader.OpkDebugActivity$analyzer$2$1$1", f = "OpkDebugActivity.kt", l = {244}, m = "invokeSuspend")
public final class OpkDebugActivity$analyzer$2$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f13898b;
    public final /* synthetic */ OpkDebugActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OpkDebugActivity$analyzer$2$1$1(OpkDebugActivity opkDebugActivity, Continuation<? super OpkDebugActivity$analyzer$2$1$1> continuation) {
        super(2, continuation);
        this.c = opkDebugActivity;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OpkDebugActivity$analyzer$2$1$1(this.c, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OpkDebugActivity$analyzer$2$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f13898b;
        if (i == 0) {
            ResultKt.a(obj);
            OpkDebugActivity opkDebugActivity = this.c;
            LayoutOpkDebugBinding layoutOpkDebugBinding = opkDebugActivity.g;
            if (layoutOpkDebugBinding == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                layoutOpkDebugBinding = null;
            }
            Bitmap bitmap = layoutOpkDebugBinding.f4154e.getBitmap();
            if (bitmap != null) {
                this.f13898b = 1;
                if (OpkDebugActivity.D(opkDebugActivity, bitmap, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return Unit.a;
    }
}
