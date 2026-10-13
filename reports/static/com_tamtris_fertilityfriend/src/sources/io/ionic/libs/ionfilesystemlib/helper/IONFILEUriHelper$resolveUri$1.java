package io.ionic.libs.ionfilesystemlib.helper;

import androidx.core.view.MotionEventCompat;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILEUriHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
@DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEUriHelper", f = "IONFILEUriHelper.kt", i = {}, l = {MotionEventCompat.AXIS_GENERIC_16, 52, 60}, m = "resolveUri-gIAlu-s", n = {}, s = {})
final class IONFILEUriHelper$resolveUri$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ IONFILEUriHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IONFILEUriHelper$resolveUri$1(IONFILEUriHelper iONFILEUriHelper, Continuation<? super IONFILEUriHelper$resolveUri$1> continuation) {
        super(continuation);
        this.this$0 = iONFILEUriHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM681resolveUrigIAlus = this.this$0.m681resolveUrigIAlus(null, this);
        return objM681resolveUrigIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM681resolveUrigIAlus : Result.m685boximpl(objM681resolveUrigIAlus);
    }
}
