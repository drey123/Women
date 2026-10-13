package io.ionic.libs.ionfilesystemlib.helper;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: IONFILELocalFilesHelper.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper", f = "IONFILELocalFilesHelper.kt", i = {}, l = {BuiltinOperator.HASHTABLE_FIND}, m = "saveFile-0E7RQCE", n = {}, s = {})
final class IONFILELocalFilesHelper$saveFile$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ IONFILELocalFilesHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IONFILELocalFilesHelper$saveFile$1(IONFILELocalFilesHelper iONFILELocalFilesHelper, Continuation<? super IONFILELocalFilesHelper$saveFile$1> continuation) {
        super(continuation);
        this.this$0 = iONFILELocalFilesHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM9061saveFile0E7RQCE = this.this$0.m9061saveFile0E7RQCE(null, null, this);
        return objM9061saveFile0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM9061saveFile0E7RQCE : Result.m9202boximpl(objM9061saveFile0E7RQCE);
    }
}
