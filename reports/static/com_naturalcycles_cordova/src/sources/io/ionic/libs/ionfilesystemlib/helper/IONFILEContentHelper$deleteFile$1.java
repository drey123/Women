package io.ionic.libs.ionfilesystemlib.helper;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: IONFILEContentHelper.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper", f = "IONFILEContentHelper.kt", i = {}, l = {112}, m = "deleteFile-gIAlu-s", n = {}, s = {})
final class IONFILEContentHelper$deleteFile$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ IONFILEContentHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IONFILEContentHelper$deleteFile$1(IONFILEContentHelper iONFILEContentHelper, Continuation<? super IONFILEContentHelper$deleteFile$1> continuation) {
        super(continuation);
        this.this$0 = iONFILEContentHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM9047deleteFilegIAlus = this.this$0.m9047deleteFilegIAlus(null, this);
        return objM9047deleteFilegIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM9047deleteFilegIAlus : Result.m9202boximpl(objM9047deleteFilegIAlus);
    }
}
