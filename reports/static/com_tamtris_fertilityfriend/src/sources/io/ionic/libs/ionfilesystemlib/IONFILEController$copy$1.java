package io.ionic.libs.ionfilesystemlib;

import androidx.core.view.InputDeviceCompat;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILEController.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
@DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.IONFILEController", f = "IONFILEController.kt", i = {0, 0, 1, 1, 2, 3, 4}, l = {298, 303, 255, InputDeviceCompat.SOURCE_KEYBOARD, 265}, m = "copy-0E7RQCE", n = {"this", "destination", "this", "resolvedSourceUri", "resolvedDestinationUri", "resolvedDestinationUri", "resolvedDestinationUri"}, s = {"L$0", "L$1", "L$0", "L$1", "L$0", "L$0", "L$0"})
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
        Object objM653copy0E7RQCE = this.this$0.m653copy0E7RQCE(null, null, this);
        return objM653copy0E7RQCE == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM653copy0E7RQCE : Result.m685boximpl(objM653copy0E7RQCE);
    }
}
