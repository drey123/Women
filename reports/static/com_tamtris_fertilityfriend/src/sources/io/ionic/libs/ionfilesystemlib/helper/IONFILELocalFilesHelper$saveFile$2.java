package io.ionic.libs.ionfilesystemlib.helper;

import android.util.Base64;
import io.ionic.libs.ionfilesystemlib.model.IONFILECreateOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEEncoding;
import io.ionic.libs.ionfilesystemlib.model.IONFILESaveMode;
import io.ionic.libs.ionfilesystemlib.model.IONFILESaveOptions;
import java.io.BufferedOutputStream;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILELocalFilesHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
@DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$saveFile$2", f = "IONFILELocalFilesHelper.kt", i = {0}, l = {141}, m = "invokeSuspend", n = {"file"}, s = {"L$1"})
final class IONFILELocalFilesHelper$saveFile$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Unit>>, Object> {
    final /* synthetic */ String $fullPath;
    final /* synthetic */ IONFILESaveOptions $options;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ IONFILELocalFilesHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    IONFILELocalFilesHelper$saveFile$2(String str, IONFILELocalFilesHelper iONFILELocalFilesHelper, IONFILESaveOptions iONFILESaveOptions, Continuation<? super IONFILELocalFilesHelper$saveFile$2> continuation) {
        super(2, continuation);
        this.$fullPath = str;
        this.this$0 = iONFILELocalFilesHelper;
        this.$options = iONFILESaveOptions;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        IONFILELocalFilesHelper$saveFile$2 iONFILELocalFilesHelper$saveFile$2 = new IONFILELocalFilesHelper$saveFile$2(this.$fullPath, this.this$0, this.$options, continuation);
        iONFILELocalFilesHelper$saveFile$2.L$0 = obj;
        return iONFILELocalFilesHelper$saveFile$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Unit>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<Unit>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<Unit>> continuation) {
        return ((IONFILELocalFilesHelper$saveFile$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006b  */
    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:28:0x007e A[Catch: all -> 0x00ef, TRY_LEAVE, TryCatch #6 {all -> 0x00ef, blocks: (B:26:0x0072, B:28:0x007e, B:30:0x00a4, B:40:0x00dc, B:35:0x00ab, B:36:0x00ae, B:37:0x00af, B:39:0x00d9, B:46:0x00eb, B:47:0x00ee, B:38:0x00d1, B:29:0x0098, B:44:0x00e9, B:33:0x00a9), top: B:68:0x0072, outer: #1, inners: #2, #3, #4, #5 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00af A[Catch: all -> 0x00ef, TRY_LEAVE, TryCatch #6 {all -> 0x00ef, blocks: (B:26:0x0072, B:28:0x007e, B:30:0x00a4, B:40:0x00dc, B:35:0x00ab, B:36:0x00ae, B:37:0x00af, B:39:0x00d9, B:46:0x00eb, B:47:0x00ee, B:38:0x00d1, B:29:0x0098, B:44:0x00e9, B:33:0x00a9), top: B:68:0x0072, outer: #1, inners: #2, #3, #4, #5 }] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM686constructorimpl;
        IONFILESaveOptions iONFILESaveOptions;
        File file;
        Object objM675createFile0E7RQCE;
        IONFILESaveOptions iONFILESaveOptions2;
        File file2;
        FileOutputStream fileOutputStream;
        FileOutputStream fileOutputStream2;
        BufferedOutputStream bufferedOutputStream;
        BufferedWriter bufferedWriter;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        boolean z = true;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                String str = this.$fullPath;
                IONFILELocalFilesHelper iONFILELocalFilesHelper = this.this$0;
                iONFILESaveOptions = this.$options;
                Result.Companion companion = Result.INSTANCE;
                file = new File(str);
                if (!file.exists()) {
                    IONFILECreateOptions iONFILECreateOptions = new IONFILECreateOptions(iONFILESaveOptions.getCreateFileRecursive());
                    this.L$0 = iONFILESaveOptions;
                    this.L$1 = file;
                    this.label = 1;
                    objM675createFile0E7RQCE = iONFILELocalFilesHelper.m675createFile0E7RQCE(str, iONFILECreateOptions, this);
                    if (objM675createFile0E7RQCE == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    iONFILESaveOptions2 = iONFILESaveOptions;
                    file2 = file;
                } else {
                    if (iONFILESaveOptions.getMode() == IONFILESaveMode.APPEND) {
                        z = false;
                    }
                    fileOutputStream = new FileOutputStream(file, z);
                    try {
                        fileOutputStream2 = fileOutputStream;
                        if (iONFILESaveOptions.getEncoding() instanceof IONFILEEncoding.WithCharset) {
                            bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream2, ((IONFILEEncoding.WithCharset) iONFILESaveOptions.getEncoding()).getCharset()));
                            try {
                                bufferedWriter.write(iONFILESaveOptions.getData());
                                Unit unit = Unit.INSTANCE;
                                CloseableKt.closeFinally(bufferedWriter, null);
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    CloseableKt.closeFinally(bufferedWriter, th);
                                    throw th2;
                                }
                            }
                        } else {
                            byte[] bArrDecode = Base64.decode(StringsKt.trim((CharSequence) StringsKt.substringAfter$default(iONFILESaveOptions.getData(), ",", (String) null, 2, (Object) null)).toString(), 2);
                            bufferedOutputStream = new BufferedOutputStream(fileOutputStream2);
                            try {
                                bufferedOutputStream.write(bArrDecode);
                                Unit unit2 = Unit.INSTANCE;
                                CloseableKt.closeFinally(bufferedOutputStream, null);
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    CloseableKt.closeFinally(bufferedOutputStream, th3);
                                    throw th4;
                                }
                            }
                        }
                        Unit unit3 = Unit.INSTANCE;
                        CloseableKt.closeFinally(fileOutputStream, null);
                        objM686constructorimpl = Result.m686constructorimpl(Unit.INSTANCE);
                        return Result.m685boximpl(objM686constructorimpl);
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            CloseableKt.closeFinally(fileOutputStream, th5);
                            throw th6;
                        }
                    }
                }
                Result.Companion companion2 = Result.INSTANCE;
                objM686constructorimpl = Result.m686constructorimpl(ResultKt.createFailure(th));
                return Result.m685boximpl(objM686constructorimpl);
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            file2 = (File) this.L$1;
            iONFILESaveOptions2 = (IONFILESaveOptions) this.L$0;
            ResultKt.throwOnFailure(obj);
            objM675createFile0E7RQCE = ((Result) obj).getValue();
            Throwable thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(objM675createFile0E7RQCE);
            if (thM689exceptionOrNullimpl != null) {
                throw thM689exceptionOrNullimpl;
            }
            file = file2;
            iONFILESaveOptions = iONFILESaveOptions2;
            if (iONFILESaveOptions.getMode() == IONFILESaveMode.APPEND) {
                z = false;
            }
            fileOutputStream = new FileOutputStream(file, z);
            fileOutputStream2 = fileOutputStream;
            if (iONFILESaveOptions.getEncoding() instanceof IONFILEEncoding.WithCharset) {
                bufferedWriter = new BufferedWriter(new OutputStreamWriter(fileOutputStream2, ((IONFILEEncoding.WithCharset) iONFILESaveOptions.getEncoding()).getCharset()));
                bufferedWriter.write(iONFILESaveOptions.getData());
                Unit unit4 = Unit.INSTANCE;
                CloseableKt.closeFinally(bufferedWriter, null);
            } else {
                byte[] bArrDecode2 = Base64.decode(StringsKt.trim((CharSequence) StringsKt.substringAfter$default(iONFILESaveOptions.getData(), ",", (String) null, 2, (Object) null)).toString(), 2);
                bufferedOutputStream = new BufferedOutputStream(fileOutputStream2);
                bufferedOutputStream.write(bArrDecode2);
                Unit unit5 = Unit.INSTANCE;
                CloseableKt.closeFinally(bufferedOutputStream, null);
            }
            Unit unit6 = Unit.INSTANCE;
            CloseableKt.closeFinally(fileOutputStream, null);
            objM686constructorimpl = Result.m686constructorimpl(Unit.INSTANCE);
            return Result.m685boximpl(objM686constructorimpl);
        } catch (Throwable th7) {
            Result.Companion companion3 = Result.INSTANCE;
            objM686constructorimpl = Result.m686constructorimpl(ResultKt.createFailure(th7));
        }
    }
}
