package io.ionic.libs.ionfilesystemlib.helper;

import io.ionic.libs.ionfilesystemlib.helper.common.IONFILECommonKt;
import io.ionic.libs.ionfilesystemlib.model.IONFILEExceptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEMetadataResult;
import java.io.File;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILELocalFilesHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
@DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$getFileMetadata$2", f = "IONFILELocalFilesHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class IONFILELocalFilesHelper$getFileMetadata$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends IONFILEMetadataResult>>, Object> {
    final /* synthetic */ String $fullPath;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IONFILELocalFilesHelper$getFileMetadata$2(String str, Continuation<? super IONFILELocalFilesHelper$getFileMetadata$2> continuation) {
        super(2, continuation);
        this.$fullPath = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        IONFILELocalFilesHelper$getFileMetadata$2 iONFILELocalFilesHelper$getFileMetadata$2 = new IONFILELocalFilesHelper$getFileMetadata$2(this.$fullPath, continuation);
        iONFILELocalFilesHelper$getFileMetadata$2.L$0 = obj;
        return iONFILELocalFilesHelper$getFileMetadata$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends IONFILEMetadataResult>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<IONFILEMetadataResult>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<IONFILEMetadataResult>> continuation) {
        return ((IONFILELocalFilesHelper$getFileMetadata$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM686constructorimpl;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.throwOnFailure(obj);
        String str = this.$fullPath;
        try {
            Result.Companion companion = Result.INSTANCE;
            File file = new File(str);
            if (file.exists()) {
                objM686constructorimpl = Result.m686constructorimpl(IONFILECommonKt.getMetadata(file));
                return Result.m685boximpl(objM686constructorimpl);
            }
            throw new IONFILEExceptions.DoesNotExist(str, null, 2, null);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM686constructorimpl = Result.m686constructorimpl(ResultKt.createFailure(th));
        }
    }
}
