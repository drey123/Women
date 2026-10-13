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
@DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.IONFILEController", f = "IONFILEController.kt", i = {0}, l = {298, 169, 171}, m = "getMetadata-gIAlu-s", n = {"this"}, s = {"L$0"})
final class IONFILEController$getMetadata$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ IONFILEController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IONFILEController$getMetadata$1(IONFILEController iONFILEController, Continuation<? super IONFILEController$getMetadata$1> continuation) {
        super(continuation);
        this.this$0 = iONFILEController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM9039getMetadatagIAlus = this.this$0.m9039getMetadatagIAlus(null, this);
        return objM9039getMetadatagIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM9039getMetadatagIAlus : Result.m9202boximpl(objM9039getMetadatagIAlus);
    }
}
