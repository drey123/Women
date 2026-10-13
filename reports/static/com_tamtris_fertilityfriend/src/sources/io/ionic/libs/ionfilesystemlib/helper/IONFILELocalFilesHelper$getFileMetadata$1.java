package io.ionic.libs.ionfilesystemlib.helper;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILELocalFilesHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
@DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper", f = "IONFILELocalFilesHelper.kt", i = {}, l = {107}, m = "getFileMetadata-gIAlu-s", n = {}, s = {})
final class IONFILELocalFilesHelper$getFileMetadata$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ IONFILELocalFilesHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IONFILELocalFilesHelper$getFileMetadata$1(IONFILELocalFilesHelper iONFILELocalFilesHelper, Continuation<? super IONFILELocalFilesHelper$getFileMetadata$1> continuation) {
        super(continuation);
        this.this$0 = iONFILELocalFilesHelper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM677getFileMetadatagIAlus = this.this$0.m677getFileMetadatagIAlus(null, this);
        return objM677getFileMetadatagIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objM677getFileMetadatagIAlus : Result.m685boximpl(objM677getFileMetadatagIAlus);
    }
}
