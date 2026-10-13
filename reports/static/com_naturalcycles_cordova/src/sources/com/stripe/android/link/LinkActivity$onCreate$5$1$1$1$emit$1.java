package com.stripe.android.link;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: LinkActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.LinkActivity$onCreate$5$1$1$1", f = "LinkActivity.kt", i = {0}, l = {BuiltinOperator.FAKE_QUANT}, m = "emit", n = {"result"}, s = {"L$0"}, v = 1)
final class LinkActivity$onCreate$5$1$1$1$emit$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ LinkActivity$onCreate$5$1$1.AnonymousClass1<T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    LinkActivity$onCreate$5$1$1$1$emit$1(LinkActivity$onCreate$5$1$1.AnonymousClass1<? super T> anonymousClass1, Continuation<? super LinkActivity$onCreate$5$1$1$1$emit$1> continuation) {
        super(continuation);
        this.this$0 = anonymousClass1;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.emit((LinkActivityResult) null, (Continuation<? super Unit>) this);
    }
}
