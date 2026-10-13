package io.ionic.libs.ionfilesystemlib.helper;

import io.ionic.libs.ionfilesystemlib.model.IONFILECreateOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEDeleteOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEMetadataResult;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILEDirectoriesHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\nJ,\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\u0010J,\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0012H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0014J*\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00170\u00160\u00042\u0006\u0010\f\u001a\u00020\u0007H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0018\u0010\u0019J,\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001b\u0010\n\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u001c"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;", "", "()V", "copyDirectory", "Lkotlin/Result;", "", "sourcePath", "", "destinationPath", "copyDirectory-0E7RQCE", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createDirectory", "fullPath", "options", "Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;", "createDirectory-0E7RQCE", "(Ljava/lang/String;Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteDirectory", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEDeleteOptions;", "deleteDirectory-0E7RQCE", "(Ljava/lang/String;Lio/ionic/libs/ionfilesystemlib/model/IONFILEDeleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "listDirectory", "", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;", "listDirectory-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "moveDirectory", "moveDirectory-0E7RQCE", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final class IONFILEDirectoriesHelper {
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: listDirectory-gIAlu-s, reason: not valid java name */
    public final Object m672listDirectorygIAlus(String str, Continuation<? super Result<? extends List<IONFILEMetadataResult>>> continuation) {
        IONFILEDirectoriesHelper$listDirectory$1 iONFILEDirectoriesHelper$listDirectory$1;
        if (continuation instanceof IONFILEDirectoriesHelper$listDirectory$1) {
            iONFILEDirectoriesHelper$listDirectory$1 = (IONFILEDirectoriesHelper$listDirectory$1) continuation;
            if ((iONFILEDirectoriesHelper$listDirectory$1.label & Integer.MIN_VALUE) != 0) {
                iONFILEDirectoriesHelper$listDirectory$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILEDirectoriesHelper$listDirectory$1 = new IONFILEDirectoriesHelper$listDirectory$1(this, continuation);
            }
        } else {
            iONFILEDirectoriesHelper$listDirectory$1 = new IONFILEDirectoriesHelper$listDirectory$1(this, continuation);
        }
        Object objWithContext = iONFILEDirectoriesHelper$listDirectory$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILEDirectoriesHelper$listDirectory$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            IONFILEDirectoriesHelper$listDirectory$2 iONFILEDirectoriesHelper$listDirectory$2 = new IONFILEDirectoriesHelper$listDirectory$2(str, null);
            iONFILEDirectoriesHelper$listDirectory$1.label = 1;
            objWithContext = BuildersKt.withContext(io2, iONFILEDirectoriesHelper$listDirectory$2, iONFILEDirectoriesHelper$listDirectory$1);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: createDirectory-0E7RQCE, reason: not valid java name */
    public final Object m670createDirectory0E7RQCE(String str, IONFILECreateOptions iONFILECreateOptions, Continuation<? super Result<Unit>> continuation) {
        IONFILEDirectoriesHelper$createDirectory$1 iONFILEDirectoriesHelper$createDirectory$1;
        if (continuation instanceof IONFILEDirectoriesHelper$createDirectory$1) {
            iONFILEDirectoriesHelper$createDirectory$1 = (IONFILEDirectoriesHelper$createDirectory$1) continuation;
            if ((iONFILEDirectoriesHelper$createDirectory$1.label & Integer.MIN_VALUE) != 0) {
                iONFILEDirectoriesHelper$createDirectory$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILEDirectoriesHelper$createDirectory$1 = new IONFILEDirectoriesHelper$createDirectory$1(this, continuation);
            }
        } else {
            iONFILEDirectoriesHelper$createDirectory$1 = new IONFILEDirectoriesHelper$createDirectory$1(this, continuation);
        }
        Object objWithContext = iONFILEDirectoriesHelper$createDirectory$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILEDirectoriesHelper$createDirectory$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            IONFILEDirectoriesHelper$createDirectory$2 iONFILEDirectoriesHelper$createDirectory$2 = new IONFILEDirectoriesHelper$createDirectory$2(str, iONFILECreateOptions, null);
            iONFILEDirectoriesHelper$createDirectory$1.label = 1;
            objWithContext = BuildersKt.withContext(io2, iONFILEDirectoriesHelper$createDirectory$2, iONFILEDirectoriesHelper$createDirectory$1);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: deleteDirectory-0E7RQCE, reason: not valid java name */
    public final Object m671deleteDirectory0E7RQCE(String str, IONFILEDeleteOptions iONFILEDeleteOptions, Continuation<? super Result<Unit>> continuation) {
        IONFILEDirectoriesHelper$deleteDirectory$1 iONFILEDirectoriesHelper$deleteDirectory$1;
        if (continuation instanceof IONFILEDirectoriesHelper$deleteDirectory$1) {
            iONFILEDirectoriesHelper$deleteDirectory$1 = (IONFILEDirectoriesHelper$deleteDirectory$1) continuation;
            if ((iONFILEDirectoriesHelper$deleteDirectory$1.label & Integer.MIN_VALUE) != 0) {
                iONFILEDirectoriesHelper$deleteDirectory$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILEDirectoriesHelper$deleteDirectory$1 = new IONFILEDirectoriesHelper$deleteDirectory$1(this, continuation);
            }
        } else {
            iONFILEDirectoriesHelper$deleteDirectory$1 = new IONFILEDirectoriesHelper$deleteDirectory$1(this, continuation);
        }
        Object objWithContext = iONFILEDirectoriesHelper$deleteDirectory$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILEDirectoriesHelper$deleteDirectory$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            IONFILEDirectoriesHelper$deleteDirectory$2 iONFILEDirectoriesHelper$deleteDirectory$2 = new IONFILEDirectoriesHelper$deleteDirectory$2(str, iONFILEDeleteOptions, null);
            iONFILEDirectoriesHelper$deleteDirectory$1.label = 1;
            objWithContext = BuildersKt.withContext(io2, iONFILEDirectoriesHelper$deleteDirectory$2, iONFILEDirectoriesHelper$deleteDirectory$1);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: copyDirectory-0E7RQCE, reason: not valid java name */
    public final Object m669copyDirectory0E7RQCE(String str, String str2, Continuation<? super Result<Unit>> continuation) {
        IONFILEDirectoriesHelper$copyDirectory$1 iONFILEDirectoriesHelper$copyDirectory$1;
        if (continuation instanceof IONFILEDirectoriesHelper$copyDirectory$1) {
            iONFILEDirectoriesHelper$copyDirectory$1 = (IONFILEDirectoriesHelper$copyDirectory$1) continuation;
            if ((iONFILEDirectoriesHelper$copyDirectory$1.label & Integer.MIN_VALUE) != 0) {
                iONFILEDirectoriesHelper$copyDirectory$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILEDirectoriesHelper$copyDirectory$1 = new IONFILEDirectoriesHelper$copyDirectory$1(this, continuation);
            }
        } else {
            iONFILEDirectoriesHelper$copyDirectory$1 = new IONFILEDirectoriesHelper$copyDirectory$1(this, continuation);
        }
        Object objWithContext = iONFILEDirectoriesHelper$copyDirectory$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILEDirectoriesHelper$copyDirectory$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            IONFILEDirectoriesHelper$copyDirectory$2 iONFILEDirectoriesHelper$copyDirectory$2 = new IONFILEDirectoriesHelper$copyDirectory$2(str, str2, null);
            iONFILEDirectoriesHelper$copyDirectory$1.label = 1;
            objWithContext = BuildersKt.withContext(io2, iONFILEDirectoriesHelper$copyDirectory$2, iONFILEDirectoriesHelper$copyDirectory$1);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: moveDirectory-0E7RQCE, reason: not valid java name */
    public final Object m673moveDirectory0E7RQCE(String str, String str2, Continuation<? super Result<Unit>> continuation) {
        IONFILEDirectoriesHelper$moveDirectory$1 iONFILEDirectoriesHelper$moveDirectory$1;
        if (continuation instanceof IONFILEDirectoriesHelper$moveDirectory$1) {
            iONFILEDirectoriesHelper$moveDirectory$1 = (IONFILEDirectoriesHelper$moveDirectory$1) continuation;
            if ((iONFILEDirectoriesHelper$moveDirectory$1.label & Integer.MIN_VALUE) != 0) {
                iONFILEDirectoriesHelper$moveDirectory$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILEDirectoriesHelper$moveDirectory$1 = new IONFILEDirectoriesHelper$moveDirectory$1(this, continuation);
            }
        } else {
            iONFILEDirectoriesHelper$moveDirectory$1 = new IONFILEDirectoriesHelper$moveDirectory$1(this, continuation);
        }
        Object objWithContext = iONFILEDirectoriesHelper$moveDirectory$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILEDirectoriesHelper$moveDirectory$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            IONFILEDirectoriesHelper$moveDirectory$2 iONFILEDirectoriesHelper$moveDirectory$2 = new IONFILEDirectoriesHelper$moveDirectory$2(str, str2, this, null);
            iONFILEDirectoriesHelper$moveDirectory$1.label = 1;
            objWithContext = BuildersKt.withContext(io2, iONFILEDirectoriesHelper$moveDirectory$2, iONFILEDirectoriesHelper$moveDirectory$1);
            if (objWithContext == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(objWithContext);
        }
        return ((Result) objWithContext).getValue();
    }
}
