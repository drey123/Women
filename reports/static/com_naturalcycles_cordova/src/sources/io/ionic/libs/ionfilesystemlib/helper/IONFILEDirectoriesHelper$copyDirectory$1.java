package io.ionic.libs.ionfilesystemlib.helper;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: IONFILEDirectoriesHelper.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
@DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper", f = "IONFILEDirectoriesHelper.kt", i = {}, l = {BuiltinOperator.TILE}, m = "copyDirectory-0E7RQCE", n = {}, s = {})
final class IONFILEDirectoriesHelper$copyDirectory$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ IONFILEDirectoriesHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IONFILEDirectoriesHelper$copyDirectory$1(IONFILEDirectoriesHelper iONFILEDirectoriesHelper, Continuation<? super IONFILEDirectoriesHelper$copyDirectory$1> continuation) {
        super(continuation);
        this.this$0 = iONFILEDirectoriesHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM9050copyDirectory0E7RQCE = this.this$0.m9050copyDirectory0E7RQCE(null, null, this);
        return objM9050copyDirectory0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM9050copyDirectory0E7RQCE : Result.m9202boximpl(objM9050copyDirectory0E7RQCE);
    }
}
