package com.glow.android.prime.gdpr;

import android.content.DialogInterface;
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

/* JADX INFO: compiled from: GDPRActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
@DebugMetadata(c = "com.glow.android.prime.gdpr.GDPRActivityKt$showDataCollectionConfirmDialog$dialog$1$1", f = "GDPRActivity.kt", l = {1093}, m = "invokeSuspend")
public final class GDPRActivityKt$showDataCollectionConfirmDialog$dialog$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9306b;
    public final /* synthetic */ Function2<DialogInterface, Continuation<? super Unit>, Object> c;
    public final /* synthetic */ DialogInterface d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public GDPRActivityKt$showDataCollectionConfirmDialog$dialog$1$1(Function2<? super DialogInterface, ? super Continuation<? super Unit>, ? extends Object> function2, DialogInterface dialogInterface, Continuation<? super GDPRActivityKt$showDataCollectionConfirmDialog$dialog$1$1> continuation) {
        super(2, continuation);
        this.c = function2;
        this.d = dialogInterface;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GDPRActivityKt$showDataCollectionConfirmDialog$dialog$1$1(this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((GDPRActivityKt$showDataCollectionConfirmDialog$dialog$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.f9306b;
        if (i == 0) {
            ResultKt.a(obj);
            DialogInterface dialogInterface = this.d;
            Intrinsics.checkNotNull(dialogInterface);
            this.f9306b = 1;
            if (this.c.invoke(dialogInterface, this) == coroutineSingletons) {
                return coroutineSingletons;
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
