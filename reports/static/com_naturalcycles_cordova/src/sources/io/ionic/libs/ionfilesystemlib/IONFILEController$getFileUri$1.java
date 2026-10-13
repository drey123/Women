package io.ionic.libs.ionfilesystemlib;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: IONFILEController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.IONFILEController", f = "IONFILEController.kt", i = {}, l = {BuiltinOperator.MINIMUM}, m = "getFileUri-gIAlu-s", n = {}, s = {})
final class IONFILEController$getFileUri$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ IONFILEController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IONFILEController$getFileUri$1(IONFILEController iONFILEController, Continuation<? super IONFILEController$getFileUri$1> continuation) {
        super(continuation);
        this.this$0 = iONFILEController;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM9038getFileUrigIAlus = this.this$0.m9038getFileUrigIAlus(null, this);
        return objM9038getFileUrigIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM9038getFileUrigIAlus : Result.m9202boximpl(objM9038getFileUrigIAlus);
    }
}
