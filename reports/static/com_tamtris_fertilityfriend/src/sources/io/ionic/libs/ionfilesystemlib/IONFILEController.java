package io.ionic.libs.ionfilesystemlib;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper;
import io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper;
import io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper;
import io.ionic.libs.ionfilesystemlib.helper.IONFILEUriHelper;
import io.ionic.libs.ionfilesystemlib.helper.common.IONFILECommonKt;
import io.ionic.libs.ionfilesystemlib.model.IONFILEDeleteOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEExceptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEMetadataResult;
import io.ionic.libs.ionfilesystemlib.model.IONFILEReadInChunksOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEReadOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEUri;
import io.ionic.libs.ionfilesystemlib.model.LocalUriType;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILEController.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B'\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ,\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0014\u0010\u0015J,\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ,\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001d\u0010\u001bJ,\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u000f2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020 H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b!\u0010\"J$\u0010#\u001a\b\u0012\u0004\u0012\u00020$0\u000f2\u0006\u0010\u0017\u001a\u00020%H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b&\u0010'J$\u0010(\u001a\b\u0012\u0004\u0012\u00020)0\u000f2\u0006\u0010\u0017\u001a\u00020\u0012H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b*\u0010+J*\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0-0\u000f2\u0006\u0010\u0017\u001a\u00020\u0012H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b.\u0010+J,\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b0\u0010\u0015J,\u00101\u001a\b\u0012\u0004\u0012\u0002020\u000f2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u000203H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b4\u00105J\u001c\u00106\u001a\b\u0012\u0004\u0012\u000202072\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u000208J,\u00109\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020:H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b;\u0010<R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006="}, d2 = {"Lio/ionic/libs/ionfilesystemlib/IONFILEController;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "uriHelper", "Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;", "localFilesHelper", "Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;", "directoriesHelper", "Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;", "contentResolverHelper", "Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;", "(Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;)V", "copy", "Lkotlin/Result;", "Landroid/net/Uri;", "source", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;", "destination", "copy-0E7RQCE", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createDirectory", "uri", "options", "Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;", "createDirectory-0E7RQCE", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createFile", "createFile-0E7RQCE", "delete", "", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEDeleteOptions;", "delete-0E7RQCE", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILEDeleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFileUri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;", "getFileUri-gIAlu-s", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getMetadata", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;", "getMetadata-gIAlu-s", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "listDirectory", "", "listDirectory-gIAlu-s", "move", "move-0E7RQCE", "readFile", "", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;", "readFile-0E7RQCE", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "readFileInChunks", "Lkotlinx/coroutines/flow/Flow;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;", "saveFile", "Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;", "saveFile-0E7RQCE", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final class IONFILEController {
    private final IONFILEContentHelper contentResolverHelper;
    private final IONFILEDirectoriesHelper directoriesHelper;
    private final IONFILELocalFilesHelper localFilesHelper;
    private final IONFILEUriHelper uriHelper;

    public IONFILEController(IONFILEUriHelper uriHelper, IONFILELocalFilesHelper localFilesHelper, IONFILEDirectoriesHelper directoriesHelper, IONFILEContentHelper contentResolverHelper) {
        Intrinsics.checkNotNullParameter(uriHelper, "uriHelper");
        Intrinsics.checkNotNullParameter(localFilesHelper, "localFilesHelper");
        Intrinsics.checkNotNullParameter(directoriesHelper, "directoriesHelper");
        Intrinsics.checkNotNullParameter(contentResolverHelper, "contentResolverHelper");
        this.uriHelper = uriHelper;
        this.localFilesHelper = localFilesHelper;
        this.directoriesHelper = directoriesHelper;
        this.contentResolverHelper = contentResolverHelper;
    }

    public IONFILEController(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        IONFILEUriHelper iONFILEUriHelper = new IONFILEUriHelper(context);
        IONFILELocalFilesHelper iONFILELocalFilesHelper = new IONFILELocalFilesHelper();
        IONFILEDirectoriesHelper iONFILEDirectoriesHelper = new IONFILEDirectoriesHelper();
        ContentResolver contentResolver = context.getContentResolver();
        Intrinsics.checkNotNullExpressionValue(contentResolver, "getContentResolver(...)");
        this(iONFILEUriHelper, iONFILELocalFilesHelper, iONFILEDirectoriesHelper, new IONFILEContentHelper(contentResolver));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: getFileUri-gIAlu-s, reason: not valid java name */
    public final Object m657getFileUrigIAlus(IONFILEUri.Unresolved unresolved, Continuation<? super Result<? extends IONFILEUri.Resolved>> continuation) {
        IONFILEController$getFileUri$1 iONFILEController$getFileUri$1;
        if (continuation instanceof IONFILEController$getFileUri$1) {
            iONFILEController$getFileUri$1 = (IONFILEController$getFileUri$1) continuation;
            if ((iONFILEController$getFileUri$1.label & Integer.MIN_VALUE) != 0) {
                iONFILEController$getFileUri$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILEController$getFileUri$1 = new IONFILEController$getFileUri$1(this, continuation);
            }
        } else {
            iONFILEController$getFileUri$1 = new IONFILEController$getFileUri$1(this, continuation);
        }
        Object obj = iONFILEController$getFileUri$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILEController$getFileUri$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        IONFILEUriHelper iONFILEUriHelper = this.uriHelper;
        iONFILEController$getFileUri$1.label = 1;
        Object objM681resolveUrigIAlus = iONFILEUriHelper.m681resolveUrigIAlus(unresolved, iONFILEController$getFileUri$1);
        return objM681resolveUrigIAlus == coroutine_suspended ? coroutine_suspended : objM681resolveUrigIAlus;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0085  */
    /* JADX WARN: Code duplicated, block: B:32:0x008f  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a0, code lost:
    
        if (r8 == r1) goto L34;
     */
    /* JADX INFO: renamed from: createFile-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m655createFile0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri r7, io.ionic.libs.ionfilesystemlib.model.IONFILECreateOptions r8, kotlin.coroutines.Continuation<? super kotlin.Result<? extends android.net.Uri>> r9) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ionfilesystemlib.IONFILEController.m655createFile0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri, io.ionic.libs.ionfilesystemlib.model.IONFILECreateOptions, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0085  */
    /* JADX WARN: Code duplicated, block: B:32:0x008f  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a0, code lost:
    
        if (r8 == r1) goto L34;
     */
    /* JADX INFO: renamed from: createDirectory-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m654createDirectory0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri r7, io.ionic.libs.ionfilesystemlib.model.IONFILECreateOptions r8, kotlin.coroutines.Continuation<? super kotlin.Result<? extends android.net.Uri>> r9) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ionfilesystemlib.IONFILEController.m654createDirectory0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri, io.ionic.libs.ionfilesystemlib.model.IONFILECreateOptions, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:45:0x00da  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: readFile-0E7RQCE, reason: not valid java name */
    public final Object m661readFile0E7RQCE(IONFILEUri iONFILEUri, IONFILEReadOptions iONFILEReadOptions, Continuation<? super Result<String>> continuation) {
        IONFILEController$readFile$1 iONFILEController$readFile$1;
        Object objM681resolveUrigIAlus;
        IONFILEController iONFILEController;
        IONFILEUri.Resolved resolved;
        IONFILEReadOptions iONFILEReadOptions2;
        IONFILEController iONFILEController2;
        boolean z;
        Object objM686constructorimpl;
        Throwable thM689exceptionOrNullimpl;
        Object objM668readFile0E7RQCE;
        Object objM678readFile0E7RQCE;
        if (continuation instanceof IONFILEController$readFile$1) {
            iONFILEController$readFile$1 = (IONFILEController$readFile$1) continuation;
            if ((iONFILEController$readFile$1.label & Integer.MIN_VALUE) != 0) {
                iONFILEController$readFile$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILEController$readFile$1 = new IONFILEController$readFile$1(this, continuation);
            }
        } else {
            iONFILEController$readFile$1 = new IONFILEController$readFile$1(this, continuation);
        }
        Object obj = iONFILEController$readFile$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILEController$readFile$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            IONFILEUriHelper iONFILEUriHelper = this.uriHelper;
            if (!(iONFILEUri instanceof IONFILEUri.Resolved)) {
                if (!(iONFILEUri instanceof IONFILEUri.Unresolved)) {
                    throw new NoWhenBranchMatchedException();
                }
                iONFILEController$readFile$1.L$0 = this;
                iONFILEController$readFile$1.L$1 = iONFILEReadOptions;
                iONFILEController$readFile$1.label = 1;
                objM681resolveUrigIAlus = iONFILEUriHelper.m681resolveUrigIAlus((IONFILEUri.Unresolved) iONFILEUri, iONFILEController$readFile$1);
                if (objM681resolveUrigIAlus != coroutine_suspended) {
                    iONFILEController = this;
                }
            } else {
                resolved = (IONFILEUri.Resolved) iONFILEUri;
                iONFILEReadOptions2 = iONFILEReadOptions;
                iONFILEController2 = this;
                z = resolved instanceof IONFILEUri.Resolved.Local;
                if (z || ((IONFILEUri.Resolved.Local) resolved).getType() != LocalUriType.DIRECTORY) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        IONFILECommonKt.validateOffsetAndLength(iONFILEReadOptions2.getOffset(), iONFILEReadOptions2.getLength());
                        objM686constructorimpl = Result.m686constructorimpl(Unit.INSTANCE);
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        objM686constructorimpl = Result.m686constructorimpl(ResultKt.createFailure(th));
                    }
                    thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(objM686constructorimpl);
                    if (thM689exceptionOrNullimpl != null) {
                        Result.Companion companion3 = Result.INSTANCE;
                        return Result.m686constructorimpl(ResultKt.createFailure(thM689exceptionOrNullimpl));
                    }
                    if (z) {
                        IONFILELocalFilesHelper iONFILELocalFilesHelper = iONFILEController2.localFilesHelper;
                        String fullPath = ((IONFILEUri.Resolved.Local) resolved).getFullPath();
                        iONFILEController$readFile$1.L$0 = null;
                        iONFILEController$readFile$1.L$1 = null;
                        iONFILEController$readFile$1.label = 2;
                        objM678readFile0E7RQCE = iONFILELocalFilesHelper.m678readFile0E7RQCE(fullPath, iONFILEReadOptions2, iONFILEController$readFile$1);
                        if (objM678readFile0E7RQCE == coroutine_suspended) {
                            return objM678readFile0E7RQCE;
                        }
                    } else {
                        IONFILEContentHelper iONFILEContentHelper = iONFILEController2.contentResolverHelper;
                        Uri uri = resolved.getUri();
                        iONFILEController$readFile$1.L$0 = null;
                        iONFILEController$readFile$1.L$1 = null;
                        iONFILEController$readFile$1.label = 3;
                        objM668readFile0E7RQCE = iONFILEContentHelper.m668readFile0E7RQCE(uri, iONFILEReadOptions2, iONFILEController$readFile$1);
                        if (objM668readFile0E7RQCE == coroutine_suspended) {
                            return objM668readFile0E7RQCE;
                        }
                    }
                } else {
                    Result.Companion companion4 = Result.INSTANCE;
                    return Result.m686constructorimpl(ResultKt.createFailure(new IONFILEExceptions.NotSupportedForDirectory()));
                }
            }
            return coroutine_suspended;
        }
        if (i != 1) {
            if (i != 2 && i != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        iONFILEReadOptions = (IONFILEReadOptions) iONFILEController$readFile$1.L$1;
        iONFILEController = (IONFILEController) iONFILEController$readFile$1.L$0;
        ResultKt.throwOnFailure(obj);
        objM681resolveUrigIAlus = ((Result) obj).getValue();
        Throwable thM689exceptionOrNullimpl2 = Result.m689exceptionOrNullimpl(objM681resolveUrigIAlus);
        if (thM689exceptionOrNullimpl2 != null) {
            Result.Companion companion5 = Result.INSTANCE;
            return Result.m686constructorimpl(ResultKt.createFailure(thM689exceptionOrNullimpl2));
        }
        IONFILEReadOptions iONFILEReadOptions3 = iONFILEReadOptions;
        iONFILEController2 = iONFILEController;
        resolved = (IONFILEUri.Resolved) objM681resolveUrigIAlus;
        iONFILEReadOptions2 = iONFILEReadOptions3;
        z = resolved instanceof IONFILEUri.Resolved.Local;
        if (z) {
        }
        Result.Companion companion6 = Result.INSTANCE;
        IONFILECommonKt.validateOffsetAndLength(iONFILEReadOptions2.getOffset(), iONFILEReadOptions2.getLength());
        objM686constructorimpl = Result.m686constructorimpl(Unit.INSTANCE);
        thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(objM686constructorimpl);
        if (thM689exceptionOrNullimpl != null) {
            Result.Companion companion7 = Result.INSTANCE;
            return Result.m686constructorimpl(ResultKt.createFailure(thM689exceptionOrNullimpl));
        }
        if (z) {
            IONFILELocalFilesHelper iONFILELocalFilesHelper2 = iONFILEController2.localFilesHelper;
            String fullPath2 = ((IONFILEUri.Resolved.Local) resolved).getFullPath();
            iONFILEController$readFile$1.L$0 = null;
            iONFILEController$readFile$1.L$1 = null;
            iONFILEController$readFile$1.label = 2;
            objM678readFile0E7RQCE = iONFILELocalFilesHelper2.m678readFile0E7RQCE(fullPath2, iONFILEReadOptions2, iONFILEController$readFile$1);
            if (objM678readFile0E7RQCE == coroutine_suspended) {
                return objM678readFile0E7RQCE;
            }
        } else {
            IONFILEContentHelper iONFILEContentHelper2 = iONFILEController2.contentResolverHelper;
            Uri uri2 = resolved.getUri();
            iONFILEController$readFile$1.L$0 = null;
            iONFILEController$readFile$1.L$1 = null;
            iONFILEController$readFile$1.label = 3;
            objM668readFile0E7RQCE = iONFILEContentHelper2.m668readFile0E7RQCE(uri2, iONFILEReadOptions2, iONFILEController$readFile$1);
            if (objM668readFile0E7RQCE == coroutine_suspended) {
                return objM668readFile0E7RQCE;
            }
        }
        return coroutine_suspended;
    }

    /* JADX INFO: renamed from: io.ionic.libs.ionfilesystemlib.IONFILEController$readFileInChunks$1, reason: invalid class name */
    /* JADX INFO: compiled from: IONFILEController.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", ""}, k = 3, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.IONFILEController$readFileInChunks$1", f = "IONFILEController.kt", i = {0}, l = {299, 154}, m = "invokeSuspend", n = {"$this$flow"}, s = {"L$0"})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<FlowCollector<? super String>, Continuation<? super Unit>, Object> {
        final /* synthetic */ IONFILEReadInChunksOptions $options;
        final /* synthetic */ IONFILEUri $uri;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ IONFILEController this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(IONFILEReadInChunksOptions iONFILEReadInChunksOptions, IONFILEController iONFILEController, IONFILEUri iONFILEUri, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$options = iONFILEReadInChunksOptions;
            this.this$0 = iONFILEController;
            this.$uri = iONFILEUri;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$options, this.this$0, this.$uri, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector<? super String> flowCollector, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(flowCollector, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x008f  */
        /* JADX WARN: Code duplicated, block: B:31:0x00aa  */
        /* JADX WARN: Code duplicated, block: B:33:0x00b0  */
        /* JADX WARN: Code duplicated, block: B:34:0x00bf  */
        /* JADX WARN: Code duplicated, block: B:40:0x00da  */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0060, code lost:
        
            if (r7 == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00d4, code lost:
        
            if (kotlinx.coroutines.flow.FlowKt.emitAll(r1, r7, r6) == r0) goto L37;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 225
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ionfilesystemlib.IONFILEController.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final Flow<String> readFileInChunks(IONFILEUri uri, IONFILEReadInChunksOptions options) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(options, "options");
        return FlowKt.flow(new AnonymousClass1(options, this, uri, null));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0085  */
    /* JADX WARN: Code duplicated, block: B:37:0x0098 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:38:0x0099  */
    /* JADX WARN: Code duplicated, block: B:41:0x00aa A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: getMetadata-gIAlu-s, reason: not valid java name */
    public final Object m658getMetadatagIAlus(IONFILEUri iONFILEUri, Continuation<? super Result<IONFILEMetadataResult>> continuation) {
        IONFILEController$getMetadata$1 iONFILEController$getMetadata$1;
        Object objM681resolveUrigIAlus;
        IONFILEController iONFILEController;
        IONFILEUri.Resolved resolved;
        IONFILEController iONFILEController2;
        Object objM667getFileMetadatagIAlus;
        Object objM677getFileMetadatagIAlus;
        if (continuation instanceof IONFILEController$getMetadata$1) {
            iONFILEController$getMetadata$1 = (IONFILEController$getMetadata$1) continuation;
            if ((iONFILEController$getMetadata$1.label & Integer.MIN_VALUE) != 0) {
                iONFILEController$getMetadata$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILEController$getMetadata$1 = new IONFILEController$getMetadata$1(this, continuation);
            }
        } else {
            iONFILEController$getMetadata$1 = new IONFILEController$getMetadata$1(this, continuation);
        }
        Object obj = iONFILEController$getMetadata$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILEController$getMetadata$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            IONFILEUriHelper iONFILEUriHelper = this.uriHelper;
            if (iONFILEUri instanceof IONFILEUri.Resolved) {
                resolved = (IONFILEUri.Resolved) iONFILEUri;
                iONFILEController2 = this;
                if (resolved instanceof IONFILEUri.Resolved.Local) {
                    IONFILELocalFilesHelper iONFILELocalFilesHelper = iONFILEController2.localFilesHelper;
                    String fullPath = ((IONFILEUri.Resolved.Local) resolved).getFullPath();
                    iONFILEController$getMetadata$1.L$0 = null;
                    iONFILEController$getMetadata$1.label = 2;
                    objM677getFileMetadatagIAlus = iONFILELocalFilesHelper.m677getFileMetadatagIAlus(fullPath, iONFILEController$getMetadata$1);
                    if (objM677getFileMetadatagIAlus == coroutine_suspended) {
                        return objM677getFileMetadatagIAlus;
                    }
                } else {
                    IONFILEContentHelper iONFILEContentHelper = iONFILEController2.contentResolverHelper;
                    Uri uri = resolved.getUri();
                    iONFILEController$getMetadata$1.L$0 = null;
                    iONFILEController$getMetadata$1.label = 3;
                    objM667getFileMetadatagIAlus = iONFILEContentHelper.m667getFileMetadatagIAlus(uri, iONFILEController$getMetadata$1);
                    if (objM667getFileMetadatagIAlus == coroutine_suspended) {
                        return objM667getFileMetadatagIAlus;
                    }
                }
            } else {
                if (!(iONFILEUri instanceof IONFILEUri.Unresolved)) {
                    throw new NoWhenBranchMatchedException();
                }
                iONFILEController$getMetadata$1.L$0 = this;
                iONFILEController$getMetadata$1.label = 1;
                objM681resolveUrigIAlus = iONFILEUriHelper.m681resolveUrigIAlus((IONFILEUri.Unresolved) iONFILEUri, iONFILEController$getMetadata$1);
                if (objM681resolveUrigIAlus != coroutine_suspended) {
                    iONFILEController = this;
                }
            }
            return coroutine_suspended;
        }
        if (i != 1) {
            if (i == 2) {
                ResultKt.throwOnFailure(obj);
                return ((Result) obj).getValue();
            }
            if (i != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        iONFILEController = (IONFILEController) iONFILEController$getMetadata$1.L$0;
        ResultKt.throwOnFailure(obj);
        objM681resolveUrigIAlus = ((Result) obj).getValue();
        Throwable thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(objM681resolveUrigIAlus);
        if (thM689exceptionOrNullimpl == null) {
            IONFILEUri.Resolved resolved2 = (IONFILEUri.Resolved) objM681resolveUrigIAlus;
            iONFILEController2 = iONFILEController;
            resolved = resolved2;
            if (resolved instanceof IONFILEUri.Resolved.Local) {
                IONFILELocalFilesHelper iONFILELocalFilesHelper2 = iONFILEController2.localFilesHelper;
                String fullPath2 = ((IONFILEUri.Resolved.Local) resolved).getFullPath();
                iONFILEController$getMetadata$1.L$0 = null;
                iONFILEController$getMetadata$1.label = 2;
                objM677getFileMetadatagIAlus = iONFILELocalFilesHelper2.m677getFileMetadatagIAlus(fullPath2, iONFILEController$getMetadata$1);
                if (objM677getFileMetadatagIAlus == coroutine_suspended) {
                    return objM677getFileMetadatagIAlus;
                }
            } else {
                IONFILEContentHelper iONFILEContentHelper2 = iONFILEController2.contentResolverHelper;
                Uri uri2 = resolved.getUri();
                iONFILEController$getMetadata$1.L$0 = null;
                iONFILEController$getMetadata$1.label = 3;
                objM667getFileMetadatagIAlus = iONFILEContentHelper2.m667getFileMetadatagIAlus(uri2, iONFILEController$getMetadata$1);
                if (objM667getFileMetadatagIAlus == coroutine_suspended) {
                    return objM667getFileMetadatagIAlus;
                }
            }
            return coroutine_suspended;
        }
        Result.Companion companion = Result.INSTANCE;
        return Result.m686constructorimpl(ResultKt.createFailure(thM689exceptionOrNullimpl));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0085  */
    /* JADX WARN: Code duplicated, block: B:32:0x008f  */
    /* JADX WARN: Code duplicated, block: B:41:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a0, code lost:
    
        if (r8 == r1) goto L34;
     */
    /* JADX INFO: renamed from: saveFile-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m662saveFile0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri r7, io.ionic.libs.ionfilesystemlib.model.IONFILESaveOptions r8, kotlin.coroutines.Continuation<? super kotlin.Result<? extends android.net.Uri>> r9) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ionfilesystemlib.IONFILEController.m662saveFile0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri, io.ionic.libs.ionfilesystemlib.model.IONFILESaveOptions, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0077  */
    /* JADX WARN: Code duplicated, block: B:33:0x0081  */
    /* JADX WARN: Code duplicated, block: B:36:0x0093 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x0094  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: listDirectory-gIAlu-s, reason: not valid java name */
    public final Object m659listDirectorygIAlus(IONFILEUri iONFILEUri, Continuation<? super Result<? extends List<IONFILEMetadataResult>>> continuation) {
        IONFILEController$listDirectory$1 iONFILEController$listDirectory$1;
        Object objM681resolveUrigIAlus;
        IONFILEController iONFILEController;
        IONFILEUri.Resolved resolved;
        IONFILEController iONFILEController2;
        IONFILEUri.Resolved.Local local;
        Object objM672listDirectorygIAlus;
        if (continuation instanceof IONFILEController$listDirectory$1) {
            iONFILEController$listDirectory$1 = (IONFILEController$listDirectory$1) continuation;
            if ((iONFILEController$listDirectory$1.label & Integer.MIN_VALUE) != 0) {
                iONFILEController$listDirectory$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILEController$listDirectory$1 = new IONFILEController$listDirectory$1(this, continuation);
            }
        } else {
            iONFILEController$listDirectory$1 = new IONFILEController$listDirectory$1(this, continuation);
        }
        Object obj = iONFILEController$listDirectory$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILEController$listDirectory$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            IONFILEUriHelper iONFILEUriHelper = this.uriHelper;
            if (!(iONFILEUri instanceof IONFILEUri.Resolved)) {
                if (!(iONFILEUri instanceof IONFILEUri.Unresolved)) {
                    throw new NoWhenBranchMatchedException();
                }
                iONFILEController$listDirectory$1.L$0 = this;
                iONFILEController$listDirectory$1.label = 1;
                objM681resolveUrigIAlus = iONFILEUriHelper.m681resolveUrigIAlus((IONFILEUri.Unresolved) iONFILEUri, iONFILEController$listDirectory$1);
                if (objM681resolveUrigIAlus != coroutine_suspended) {
                    iONFILEController = this;
                }
            } else {
                resolved = (IONFILEUri.Resolved) iONFILEUri;
                iONFILEController2 = this;
                if (resolved instanceof IONFILEUri.Resolved.Local) {
                    local = (IONFILEUri.Resolved.Local) resolved;
                    if (local.getType() != LocalUriType.FILE) {
                        IONFILEDirectoriesHelper iONFILEDirectoriesHelper = iONFILEController2.directoriesHelper;
                        String fullPath = local.getFullPath();
                        iONFILEController$listDirectory$1.L$0 = null;
                        iONFILEController$listDirectory$1.label = 2;
                        objM672listDirectorygIAlus = iONFILEDirectoriesHelper.m672listDirectorygIAlus(fullPath, iONFILEController$listDirectory$1);
                        if (objM672listDirectorygIAlus != coroutine_suspended) {
                            return objM672listDirectorygIAlus;
                        }
                    } else {
                        Result.Companion companion = Result.INSTANCE;
                        return Result.m686constructorimpl(ResultKt.createFailure(new IONFILEExceptions.NotSupportedForFiles()));
                    }
                } else {
                    Result.Companion companion2 = Result.INSTANCE;
                    return Result.m686constructorimpl(ResultKt.createFailure(new IONFILEExceptions.NotSupportedForContentScheme()));
                }
            }
            return coroutine_suspended;
        }
        if (i != 1) {
            if (i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        iONFILEController = (IONFILEController) iONFILEController$listDirectory$1.L$0;
        ResultKt.throwOnFailure(obj);
        objM681resolveUrigIAlus = ((Result) obj).getValue();
        Throwable thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(objM681resolveUrigIAlus);
        if (thM689exceptionOrNullimpl != null) {
            Result.Companion companion3 = Result.INSTANCE;
            return Result.m686constructorimpl(ResultKt.createFailure(thM689exceptionOrNullimpl));
        }
        IONFILEUri.Resolved resolved2 = (IONFILEUri.Resolved) objM681resolveUrigIAlus;
        iONFILEController2 = iONFILEController;
        resolved = resolved2;
        if (resolved instanceof IONFILEUri.Resolved.Local) {
            local = (IONFILEUri.Resolved.Local) resolved;
            if (local.getType() != LocalUriType.FILE) {
                IONFILEDirectoriesHelper iONFILEDirectoriesHelper2 = iONFILEController2.directoriesHelper;
                String fullPath2 = local.getFullPath();
                iONFILEController$listDirectory$1.L$0 = null;
                iONFILEController$listDirectory$1.label = 2;
                objM672listDirectorygIAlus = iONFILEDirectoriesHelper2.m672listDirectorygIAlus(fullPath2, iONFILEController$listDirectory$1);
                if (objM672listDirectorygIAlus != coroutine_suspended) {
                    return coroutine_suspended;
                }
                return objM672listDirectorygIAlus;
            }
            Result.Companion companion4 = Result.INSTANCE;
            return Result.m686constructorimpl(ResultKt.createFailure(new IONFILEExceptions.NotSupportedForFiles()));
        }
        Result.Companion companion5 = Result.INSTANCE;
        return Result.m686constructorimpl(ResultKt.createFailure(new IONFILEExceptions.NotSupportedForContentScheme()));
    }

    /* JADX WARN: Code duplicated, block: B:37:0x009b  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:47:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:50:0x00dc A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: delete-0E7RQCE, reason: not valid java name */
    public final Object m656delete0E7RQCE(IONFILEUri iONFILEUri, IONFILEDeleteOptions iONFILEDeleteOptions, Continuation<? super Result<Unit>> continuation) {
        IONFILEController$delete$1 iONFILEController$delete$1;
        Object objM681resolveUrigIAlus;
        IONFILEController iONFILEController;
        IONFILEUri.Resolved resolved;
        IONFILEDeleteOptions iONFILEDeleteOptions2;
        IONFILEController iONFILEController2;
        Object objM666deleteFilegIAlus;
        IONFILEUri.Resolved.Local local;
        String fullPath;
        Object objM676deleteFilegIAlus;
        Object objM671deleteDirectory0E7RQCE;
        if (continuation instanceof IONFILEController$delete$1) {
            iONFILEController$delete$1 = (IONFILEController$delete$1) continuation;
            if ((iONFILEController$delete$1.label & Integer.MIN_VALUE) != 0) {
                iONFILEController$delete$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILEController$delete$1 = new IONFILEController$delete$1(this, continuation);
            }
        } else {
            iONFILEController$delete$1 = new IONFILEController$delete$1(this, continuation);
        }
        Object obj = iONFILEController$delete$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILEController$delete$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            IONFILEUriHelper iONFILEUriHelper = this.uriHelper;
            if (iONFILEUri instanceof IONFILEUri.Resolved) {
                resolved = (IONFILEUri.Resolved) iONFILEUri;
                iONFILEDeleteOptions2 = iONFILEDeleteOptions;
                iONFILEController2 = this;
                if (resolved instanceof IONFILEUri.Resolved.Local) {
                    local = (IONFILEUri.Resolved.Local) resolved;
                    fullPath = local.getFullPath();
                    if (local.getType() == LocalUriType.DIRECTORY) {
                        IONFILEDirectoriesHelper iONFILEDirectoriesHelper = iONFILEController2.directoriesHelper;
                        iONFILEController$delete$1.L$0 = null;
                        iONFILEController$delete$1.L$1 = null;
                        iONFILEController$delete$1.label = 2;
                        objM671deleteDirectory0E7RQCE = iONFILEDirectoriesHelper.m671deleteDirectory0E7RQCE(fullPath, iONFILEDeleteOptions2, iONFILEController$delete$1);
                        if (objM671deleteDirectory0E7RQCE == coroutine_suspended) {
                            return objM671deleteDirectory0E7RQCE;
                        }
                    } else {
                        IONFILELocalFilesHelper iONFILELocalFilesHelper = iONFILEController2.localFilesHelper;
                        iONFILEController$delete$1.L$0 = null;
                        iONFILEController$delete$1.L$1 = null;
                        iONFILEController$delete$1.label = 3;
                        objM676deleteFilegIAlus = iONFILELocalFilesHelper.m676deleteFilegIAlus(fullPath, iONFILEController$delete$1);
                        if (objM676deleteFilegIAlus == coroutine_suspended) {
                            return objM676deleteFilegIAlus;
                        }
                    }
                } else {
                    IONFILEContentHelper iONFILEContentHelper = iONFILEController2.contentResolverHelper;
                    Uri uri = resolved.getUri();
                    iONFILEController$delete$1.L$0 = null;
                    iONFILEController$delete$1.L$1 = null;
                    iONFILEController$delete$1.label = 4;
                    objM666deleteFilegIAlus = iONFILEContentHelper.m666deleteFilegIAlus(uri, iONFILEController$delete$1);
                    if (objM666deleteFilegIAlus == coroutine_suspended) {
                        return objM666deleteFilegIAlus;
                    }
                }
            } else {
                if (!(iONFILEUri instanceof IONFILEUri.Unresolved)) {
                    throw new NoWhenBranchMatchedException();
                }
                iONFILEController$delete$1.L$0 = this;
                iONFILEController$delete$1.L$1 = iONFILEDeleteOptions;
                iONFILEController$delete$1.label = 1;
                objM681resolveUrigIAlus = iONFILEUriHelper.m681resolveUrigIAlus((IONFILEUri.Unresolved) iONFILEUri, iONFILEController$delete$1);
                if (objM681resolveUrigIAlus != coroutine_suspended) {
                    iONFILEController = this;
                }
            }
            return coroutine_suspended;
        }
        if (i != 1) {
            if (i == 2) {
                ResultKt.throwOnFailure(obj);
                return ((Result) obj).getValue();
            }
            if (i == 3) {
                ResultKt.throwOnFailure(obj);
                return ((Result) obj).getValue();
            }
            if (i != 4) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        iONFILEDeleteOptions = (IONFILEDeleteOptions) iONFILEController$delete$1.L$1;
        iONFILEController = (IONFILEController) iONFILEController$delete$1.L$0;
        ResultKt.throwOnFailure(obj);
        objM681resolveUrigIAlus = ((Result) obj).getValue();
        Throwable thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(objM681resolveUrigIAlus);
        if (thM689exceptionOrNullimpl == null) {
            IONFILEDeleteOptions iONFILEDeleteOptions3 = iONFILEDeleteOptions;
            iONFILEController2 = iONFILEController;
            resolved = (IONFILEUri.Resolved) objM681resolveUrigIAlus;
            iONFILEDeleteOptions2 = iONFILEDeleteOptions3;
            if (resolved instanceof IONFILEUri.Resolved.Local) {
                local = (IONFILEUri.Resolved.Local) resolved;
                fullPath = local.getFullPath();
                if (local.getType() == LocalUriType.DIRECTORY) {
                    IONFILEDirectoriesHelper iONFILEDirectoriesHelper2 = iONFILEController2.directoriesHelper;
                    iONFILEController$delete$1.L$0 = null;
                    iONFILEController$delete$1.L$1 = null;
                    iONFILEController$delete$1.label = 2;
                    objM671deleteDirectory0E7RQCE = iONFILEDirectoriesHelper2.m671deleteDirectory0E7RQCE(fullPath, iONFILEDeleteOptions2, iONFILEController$delete$1);
                    if (objM671deleteDirectory0E7RQCE == coroutine_suspended) {
                        return objM671deleteDirectory0E7RQCE;
                    }
                } else {
                    IONFILELocalFilesHelper iONFILELocalFilesHelper2 = iONFILEController2.localFilesHelper;
                    iONFILEController$delete$1.L$0 = null;
                    iONFILEController$delete$1.L$1 = null;
                    iONFILEController$delete$1.label = 3;
                    objM676deleteFilegIAlus = iONFILELocalFilesHelper2.m676deleteFilegIAlus(fullPath, iONFILEController$delete$1);
                    if (objM676deleteFilegIAlus == coroutine_suspended) {
                        return objM676deleteFilegIAlus;
                    }
                }
            } else {
                IONFILEContentHelper iONFILEContentHelper2 = iONFILEController2.contentResolverHelper;
                Uri uri2 = resolved.getUri();
                iONFILEController$delete$1.L$0 = null;
                iONFILEController$delete$1.L$1 = null;
                iONFILEController$delete$1.label = 4;
                objM666deleteFilegIAlus = iONFILEContentHelper2.m666deleteFilegIAlus(uri2, iONFILEController$delete$1);
                if (objM666deleteFilegIAlus == coroutine_suspended) {
                    return objM666deleteFilegIAlus;
                }
            }
            return coroutine_suspended;
        }
        Result.Companion companion = Result.INSTANCE;
        return Result.m686constructorimpl(ResultKt.createFailure(thM689exceptionOrNullimpl));
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:38:0x00af  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:56:0x0102  */
    /* JADX WARN: Code duplicated, block: B:58:0x011a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0129  */
    /* JADX WARN: Code duplicated, block: B:64:0x0138  */
    /* JADX WARN: Code duplicated, block: B:75:0x0178  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bb, code lost:
    
        if (r12 == r1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0126, code lost:
    
        if (r11 == r1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0135, code lost:
    
        if (r11 == r1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0152, code lost:
    
        if (r11 == r1) goto L66;
     */
    /* JADX INFO: renamed from: copy-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m653copy0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri r10, io.ionic.libs.ionfilesystemlib.model.IONFILEUri r11, kotlin.coroutines.Continuation<? super kotlin.Result<? extends android.net.Uri>> r12) {
        /*
            Method dump skipped, instruction units count: 399
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ionfilesystemlib.IONFILEController.m653copy0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri, io.ionic.libs.ionfilesystemlib.model.IONFILEUri, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009f  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:51:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:58:0x0103  */
    /* JADX WARN: Code duplicated, block: B:60:0x0110  */
    /* JADX WARN: Code duplicated, block: B:62:0x0115  */
    /* JADX WARN: Code duplicated, block: B:66:0x0132  */
    /* JADX WARN: Code duplicated, block: B:68:0x0138  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ba, code lost:
    
        if (r12 == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f9, code lost:
    
        if (r11 == r1) goto L54;
     */
    /* JADX INFO: renamed from: move-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m660move0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri r10, io.ionic.libs.ionfilesystemlib.model.IONFILEUri r11, kotlin.coroutines.Continuation<? super kotlin.Result<? extends android.net.Uri>> r12) {
        /*
            Method dump skipped, instruction units count: 347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ionfilesystemlib.IONFILEController.m660move0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri, io.ionic.libs.ionfilesystemlib.model.IONFILEUri, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
