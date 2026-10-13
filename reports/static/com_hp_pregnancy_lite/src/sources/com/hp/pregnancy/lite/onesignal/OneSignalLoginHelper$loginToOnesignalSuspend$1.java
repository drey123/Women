package com.hp.pregnancy.lite.onesignal;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper", f = "OneSignalLoginHelper.kt", l = {452}, m = "loginToOnesignalSuspend")
public final class OneSignalLoginHelper$loginToOnesignalSuspend$1 extends ContinuationImpl {
    Object L$0;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ OneSignalLoginHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OneSignalLoginHelper$loginToOnesignalSuspend$1(OneSignalLoginHelper oneSignalLoginHelper, Continuation<? super OneSignalLoginHelper$loginToOnesignalSuspend$1> continuation) {
        super(continuation);
        this.this$0 = oneSignalLoginHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A(null, false, this);
    }
}
