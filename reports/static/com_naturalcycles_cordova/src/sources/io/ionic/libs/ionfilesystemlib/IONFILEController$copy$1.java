package io.ionic.libs.ionfilesystemlib;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: IONFILEController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.IONFILEController", f = "IONFILEController.kt", i = {0, 0, 1, 1, 2, 3, 4}, l = {298, 303, 255, 257, 265}, m = "copy-0E7RQCE", n = {"this", "destination", "this", "resolvedSourceUri", "resolvedDestinationUri", "resolvedDestinationUri", "resolvedDestinationUri"}, s = {"L$0", "L$1", "L$0", "L$1", "L$0", "L$0", "L$0"})
final class IONFILEController$copy$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ IONFILEController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IONFILEController$copy$1(IONFILEController iONFILEController, Continuation<? super IONFILEController$copy$1> continuation) {
        super(continuation);
        this.this$0 = iONFILEController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM9034copy0E7RQCE = this.this$0.m9034copy0E7RQCE(null, null, this);
        return objM9034copy0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM9034copy0E7RQCE : Result.m9202boximpl(objM9034copy0E7RQCE);
    }
}
