package io.ionic.libs.ionfilesystemlib.helper;

import android.net.Uri;
import io.ionic.libs.ionfilesystemlib.model.IONFILEExceptions;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILEContentHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
@DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$copyFile$2", f = "IONFILEContentHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
final class IONFILEContentHelper$copyFile$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Unit>>, Object> {
    final /* synthetic */ String $destinationPath;
    final /* synthetic */ Uri $sourceUri;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ IONFILEContentHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IONFILEContentHelper$copyFile$2(IONFILEContentHelper iONFILEContentHelper, Uri uri, String str, Continuation<? super IONFILEContentHelper$copyFile$2> continuation) {
        super(2, continuation);
        this.this$0 = iONFILEContentHelper;
        this.$sourceUri = uri;
        this.$destinationPath = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        IONFILEContentHelper$copyFile$2 iONFILEContentHelper$copyFile$2 = new IONFILEContentHelper$copyFile$2(this.this$0, this.$sourceUri, this.$destinationPath, continuation);
        iONFILEContentHelper$copyFile$2.L$0 = obj;
        return iONFILEContentHelper$copyFile$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Unit>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<Unit>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<Unit>> continuation) {
        return ((IONFILEContentHelper$copyFile$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM686constructorimpl;
        Unit unit;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.throwOnFailure(obj);
        IONFILEContentHelper iONFILEContentHelper = this.this$0;
        String str = this.$destinationPath;
        Uri uri = this.$sourceUri;
        try {
            Result.Companion companion = Result.INSTANCE;
            File file = new File(str);
            if (file.isDirectory()) {
                throw new IONFILEExceptions.CopyRenameFailed.MixingFilesAndDirectories();
            }
            File parentFile = file.getParentFile();
            if (parentFile != null && !parentFile.exists()) {
                throw new IONFILEExceptions.CopyRenameFailed.NoParentDirectory();
            }
            InputStream inputStreamOpenInputStream = iONFILEContentHelper.contentResolver.openInputStream(uri);
            if (inputStreamOpenInputStream != null) {
                InputStream inputStream = inputStreamOpenInputStream;
                try {
                    InputStream inputStream2 = inputStream;
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        Intrinsics.checkNotNull(inputStream2);
                        if (ByteStreamsKt.copyTo$default(inputStream2, fileOutputStream, 0, 2, null) <= 0) {
                            throw new IONFILEExceptions.UnknownError(null, 1, null);
                        }
                        Unit unit2 = Unit.INSTANCE;
                        CloseableKt.closeFinally(fileOutputStream, null);
                        Unit unit3 = Unit.INSTANCE;
                        CloseableKt.closeFinally(inputStream, null);
                        unit = Unit.INSTANCE;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            CloseableKt.closeFinally(fileOutputStream, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        CloseableKt.closeFinally(inputStream, th3);
                        throw th4;
                    }
                }
            } else {
                unit = null;
            }
            if (unit != null) {
                objM686constructorimpl = Result.m686constructorimpl(Unit.INSTANCE);
            } else {
                throw new IONFILEExceptions.UnknownError(null, 1, null);
            }
        } catch (Throwable th5) {
            Result.Companion companion2 = Result.INSTANCE;
            objM686constructorimpl = Result.m686constructorimpl(ResultKt.createFailure(th5));
        }
        return Result.m685boximpl(iONFILEContentHelper.m664mapErrorKWTtemM(objM686constructorimpl, this.$sourceUri));
    }
}
