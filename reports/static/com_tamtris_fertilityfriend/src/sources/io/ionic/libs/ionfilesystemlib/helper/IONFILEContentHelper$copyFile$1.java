package io.ionic.libs.ionfilesystemlib.helper;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILEContentHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
@DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper", f = "IONFILEContentHelper.kt", i = {}, l = {134}, m = "copyFile-0E7RQCE", n = {}, s = {})
final class IONFILEContentHelper$copyFile$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ IONFILEContentHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IONFILEContentHelper$copyFile$1(IONFILEContentHelper iONFILEContentHelper, Continuation<? super IONFILEContentHelper$copyFile$1> continuation) {
        super(continuation);
        this.this$0 = iONFILEContentHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM665copyFile0E7RQCE = this.this$0.m665copyFile0E7RQCE(null, null, this);
        return objM665copyFile0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM665copyFile0E7RQCE : Result.m685boximpl(objM665copyFile0E7RQCE);
    }
}
