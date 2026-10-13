package com.stripe.android.googlepaylauncher;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: GooglePayLauncherViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.googlepaylauncher.GooglePayLauncherViewModel", f = "GooglePayLauncherViewModel.kt", i = {0, 0, 1, 1}, l = {243, 246}, m = "getResultFromConfirmation$payments_core_release", n = {"data", "requestCode", "data", "requestCode"}, s = {"L$0", "I$0", "L$0", "I$0"}, v = 1)
final class GooglePayLauncherViewModel$getResultFromConfirmation$1 extends ContinuationImpl {
    int I$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ GooglePayLauncherViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    GooglePayLauncherViewModel$getResultFromConfirmation$1(GooglePayLauncherViewModel googlePayLauncherViewModel, Continuation<? super GooglePayLauncherViewModel$getResultFromConfirmation$1> continuation) {
        super(continuation);
        this.this$0 = googlePayLauncherViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.getResultFromConfirmation$payments_core_release(0, null, this);
    }
}
