package io.ionic.libs.ionfilesystemlib.helper;

import io.ionic.libs.ionfilesystemlib.model.IONFILEExceptions;
import java.io.File;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILEDirectoriesHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
@DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper$copyDirectory$2", f = "IONFILEDirectoriesHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class IONFILEDirectoriesHelper$copyDirectory$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Unit>>, Object> {
    final /* synthetic */ String $destinationPath;
    final /* synthetic */ String $sourcePath;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IONFILEDirectoriesHelper$copyDirectory$2(String str, String str2, Continuation<? super IONFILEDirectoriesHelper$copyDirectory$2> continuation) {
        super(2, continuation);
        this.$sourcePath = str;
        this.$destinationPath = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        IONFILEDirectoriesHelper$copyDirectory$2 iONFILEDirectoriesHelper$copyDirectory$2 = new IONFILEDirectoriesHelper$copyDirectory$2(this.$sourcePath, this.$destinationPath, continuation);
        iONFILEDirectoriesHelper$copyDirectory$2.L$0 = obj;
        return iONFILEDirectoriesHelper$copyDirectory$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Unit>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<Unit>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<Unit>> continuation) {
        return ((IONFILEDirectoriesHelper$copyDirectory$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM686constructorimpl;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.throwOnFailure(obj);
        String str = this.$sourcePath;
        String str2 = this.$destinationPath;
        try {
            Result.Companion companion = Result.INSTANCE;
            File file = new File(str);
            File file2 = new File(str2);
            if (!Intrinsics.areEqual(file, file2)) {
                if (!file.exists()) {
                    throw new IONFILEExceptions.DoesNotExist(str, null, 2, null);
                }
                if (file.isFile() || file2.isFile()) {
                    throw new IONFILEExceptions.CopyRenameFailed.MixingFilesAndDirectories();
                }
                File parentFile = file2.getParentFile();
                if (parentFile != null && !parentFile.exists()) {
                    throw new IONFILEExceptions.CopyRenameFailed.NoParentDirectory();
                }
                if (!file2.isDirectory()) {
                    if (!FilesKt.copyRecursively$default(file, file2, false, null, 4, null)) {
                        throw new IONFILEExceptions.UnknownError(null, 1, null);
                    }
                } else {
                    throw new IONFILEExceptions.CopyRenameFailed.DestinationDirectoryExists(str2);
                }
            }
            objM686constructorimpl = Result.m686constructorimpl(Unit.INSTANCE);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM686constructorimpl = Result.m686constructorimpl(ResultKt.createFailure(th));
        }
        return Result.m685boximpl(objM686constructorimpl);
    }
}
