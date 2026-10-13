package com.hp.pregnancy.lite.profile.options.viewmodel;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.lite.profile.options.viewmodel.EmailPreferenceViewModel", f = "EmailPreferenceViewModel.kt", l = {267}, m = "saveEmailConsentsOnExit")
public final class EmailPreferenceViewModel$saveEmailConsentsOnExit$1 extends ContinuationImpl {
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ EmailPreferenceViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailPreferenceViewModel$saveEmailConsentsOnExit$1(EmailPreferenceViewModel emailPreferenceViewModel, Continuation<? super EmailPreferenceViewModel$saveEmailConsentsOnExit$1> continuation) {
        super(continuation);
        this.this$0 = emailPreferenceViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.e0(null, null, this);
    }
}
