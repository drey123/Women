package io.ionic.libs.ionfilesystemlib.helper;

import io.ionic.libs.ionfilesystemlib.helper.common.IONFILEInputStreamExtensionsKt;
import io.ionic.libs.ionfilesystemlib.model.IONFILECreateOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEExceptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEMetadataResult;
import io.ionic.libs.ionfilesystemlib.model.IONFILEReadInChunksOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEReadOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILESaveOptions;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
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
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILELocalFilesHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\t\u0010\nJ,\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000f\u0010\u0010J$\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\f\u001a\u00020\u0007H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013J$\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\u00042\u0006\u0010\f\u001a\u00020\u0007H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0016\u0010\u0013J,\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0018H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001c\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u001c2\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u001dJ+\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u001c2\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0001¢\u0006\u0002\b J,\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\"\u0010\nJ,\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020$H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b%\u0010&\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006'"}, d2 = {"Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;", "", "()V", "copyFile", "Lkotlin/Result;", "", "sourcePath", "", "destinationPath", "copyFile-0E7RQCE", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createFile", "fullPath", "options", "Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;", "createFile-0E7RQCE", "(Ljava/lang/String;Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteFile", "deleteFile-gIAlu-s", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFileMetadata", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;", "getFileMetadata-gIAlu-s", "readFile", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;", "readFile-0E7RQCE", "(Ljava/lang/String;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "readFileInChunks", "Lkotlinx/coroutines/flow/Flow;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;", "bufferSize", "", "readFileInChunks$IONFilesystemLib_release", "renameFile", "renameFile-0E7RQCE", "saveFile", "Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;", "saveFile-0E7RQCE", "(Ljava/lang/String;Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final class IONFILELocalFilesHelper {
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: readFile-0E7RQCE, reason: not valid java name */
    public final Object m678readFile0E7RQCE(String str, IONFILEReadOptions iONFILEReadOptions, Continuation<? super Result<String>> continuation) {
        IONFILELocalFilesHelper$readFile$1 iONFILELocalFilesHelper$readFile$1;
        if (continuation instanceof IONFILELocalFilesHelper$readFile$1) {
            iONFILELocalFilesHelper$readFile$1 = (IONFILELocalFilesHelper$readFile$1) continuation;
            if ((iONFILELocalFilesHelper$readFile$1.label & Integer.MIN_VALUE) != 0) {
                iONFILELocalFilesHelper$readFile$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILELocalFilesHelper$readFile$1 = new IONFILELocalFilesHelper$readFile$1(this, continuation);
            }
        } else {
            iONFILELocalFilesHelper$readFile$1 = new IONFILELocalFilesHelper$readFile$1(this, continuation);
        }
        Object objWithContext = iONFILELocalFilesHelper$readFile$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILELocalFilesHelper$readFile$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            IONFILELocalFilesHelper$readFile$2 iONFILELocalFilesHelper$readFile$2 = new IONFILELocalFilesHelper$readFile$2(str, iONFILEReadOptions, null);
            iONFILELocalFilesHelper$readFile$1.label = 1;
            objWithContext = BuildersKt.withContext(io2, iONFILELocalFilesHelper$readFile$2, iONFILELocalFilesHelper$readFile$1);
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

    public final Flow<String> readFileInChunks(String fullPath, IONFILEReadInChunksOptions options) {
        Intrinsics.checkNotNullParameter(fullPath, "fullPath");
        Intrinsics.checkNotNullParameter(options, "options");
        return readFileInChunks$IONFilesystemLib_release(fullPath, options, 8192);
    }

    /* JADX INFO: renamed from: io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$readFileInChunks$1, reason: invalid class name */
    /* JADX INFO: compiled from: IONFILELocalFilesHelper.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", ""}, k = 3, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$readFileInChunks$1", f = "IONFILELocalFilesHelper.kt", i = {}, l = {92}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<FlowCollector<? super String>, Continuation<? super Unit>, Object> {
        final /* synthetic */ int $bufferSize;
        final /* synthetic */ String $fullPath;
        final /* synthetic */ IONFILEReadInChunksOptions $options;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(String str, IONFILEReadInChunksOptions iONFILEReadInChunksOptions, int i, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$fullPath = str;
            this.$options = iONFILEReadInChunksOptions;
            this.$bufferSize = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$fullPath, this.$options, this.$bufferSize, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector<? super String> flowCollector, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(flowCollector, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IONFILEExceptions.DoesNotExist, IOException {
            Closeable closeable;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                File file = new File(this.$fullPath);
                if (!file.exists()) {
                    throw new IONFILEExceptions.DoesNotExist(this.$fullPath, null, 2, null);
                }
                FileInputStream fileInputStream = new FileInputStream(file);
                IONFILEReadInChunksOptions iONFILEReadInChunksOptions = this.$options;
                int i2 = this.$bufferSize;
                try {
                    IONFILELocalFilesHelper$readFileInChunks$1$1$1 iONFILELocalFilesHelper$readFileInChunks$1$1$1 = new IONFILELocalFilesHelper$readFileInChunks$1$1$1(flowCollector, null);
                    this.L$0 = fileInputStream;
                    this.label = 1;
                    if (IONFILEInputStreamExtensionsKt.readByChunks(fileInputStream, iONFILEReadInChunksOptions, i2, iONFILELocalFilesHelper$readFileInChunks$1$1$1, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    closeable = fileInputStream;
                } catch (Throwable th) {
                    th = th;
                    closeable = fileInputStream;
                    throw th;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                closeable = (Closeable) this.L$0;
                try {
                    ResultKt.throwOnFailure(obj);
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        throw th;
                    } catch (Throwable th3) {
                        CloseableKt.closeFinally(closeable, th);
                        throw th3;
                    }
                }
            }
            Unit unit = Unit.INSTANCE;
            CloseableKt.closeFinally(closeable, null);
            return Unit.INSTANCE;
        }
    }

    public final Flow<String> readFileInChunks$IONFilesystemLib_release(String fullPath, IONFILEReadInChunksOptions options, int bufferSize) {
        Intrinsics.checkNotNullParameter(fullPath, "fullPath");
        Intrinsics.checkNotNullParameter(options, "options");
        return FlowKt.flowOn(FlowKt.flow(new AnonymousClass1(fullPath, options, bufferSize, null)), Dispatchers.getIO());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: getFileMetadata-gIAlu-s, reason: not valid java name */
    public final Object m677getFileMetadatagIAlus(String str, Continuation<? super Result<IONFILEMetadataResult>> continuation) {
        IONFILELocalFilesHelper$getFileMetadata$1 iONFILELocalFilesHelper$getFileMetadata$1;
        if (continuation instanceof IONFILELocalFilesHelper$getFileMetadata$1) {
            iONFILELocalFilesHelper$getFileMetadata$1 = (IONFILELocalFilesHelper$getFileMetadata$1) continuation;
            if ((iONFILELocalFilesHelper$getFileMetadata$1.label & Integer.MIN_VALUE) != 0) {
                iONFILELocalFilesHelper$getFileMetadata$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILELocalFilesHelper$getFileMetadata$1 = new IONFILELocalFilesHelper$getFileMetadata$1(this, continuation);
            }
        } else {
            iONFILELocalFilesHelper$getFileMetadata$1 = new IONFILELocalFilesHelper$getFileMetadata$1(this, continuation);
        }
        Object objWithContext = iONFILELocalFilesHelper$getFileMetadata$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILELocalFilesHelper$getFileMetadata$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            IONFILELocalFilesHelper$getFileMetadata$2 iONFILELocalFilesHelper$getFileMetadata$2 = new IONFILELocalFilesHelper$getFileMetadata$2(str, null);
            iONFILELocalFilesHelper$getFileMetadata$1.label = 1;
            objWithContext = BuildersKt.withContext(io2, iONFILELocalFilesHelper$getFileMetadata$2, iONFILELocalFilesHelper$getFileMetadata$1);
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
    /* JADX INFO: renamed from: createFile-0E7RQCE, reason: not valid java name */
    public final Object m675createFile0E7RQCE(String str, IONFILECreateOptions iONFILECreateOptions, Continuation<? super Result<Unit>> continuation) {
        IONFILELocalFilesHelper$createFile$1 iONFILELocalFilesHelper$createFile$1;
        if (continuation instanceof IONFILELocalFilesHelper$createFile$1) {
            iONFILELocalFilesHelper$createFile$1 = (IONFILELocalFilesHelper$createFile$1) continuation;
            if ((iONFILELocalFilesHelper$createFile$1.label & Integer.MIN_VALUE) != 0) {
                iONFILELocalFilesHelper$createFile$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILELocalFilesHelper$createFile$1 = new IONFILELocalFilesHelper$createFile$1(this, continuation);
            }
        } else {
            iONFILELocalFilesHelper$createFile$1 = new IONFILELocalFilesHelper$createFile$1(this, continuation);
        }
        Object objWithContext = iONFILELocalFilesHelper$createFile$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILELocalFilesHelper$createFile$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            IONFILELocalFilesHelper$createFile$2 iONFILELocalFilesHelper$createFile$2 = new IONFILELocalFilesHelper$createFile$2(str, iONFILECreateOptions, null);
            iONFILELocalFilesHelper$createFile$1.label = 1;
            objWithContext = BuildersKt.withContext(io2, iONFILELocalFilesHelper$createFile$2, iONFILELocalFilesHelper$createFile$1);
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
    /* JADX INFO: renamed from: saveFile-0E7RQCE, reason: not valid java name */
    public final Object m680saveFile0E7RQCE(String str, IONFILESaveOptions iONFILESaveOptions, Continuation<? super Result<Unit>> continuation) {
        IONFILELocalFilesHelper$saveFile$1 iONFILELocalFilesHelper$saveFile$1;
        if (continuation instanceof IONFILELocalFilesHelper$saveFile$1) {
            iONFILELocalFilesHelper$saveFile$1 = (IONFILELocalFilesHelper$saveFile$1) continuation;
            if ((iONFILELocalFilesHelper$saveFile$1.label & Integer.MIN_VALUE) != 0) {
                iONFILELocalFilesHelper$saveFile$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILELocalFilesHelper$saveFile$1 = new IONFILELocalFilesHelper$saveFile$1(this, continuation);
            }
        } else {
            iONFILELocalFilesHelper$saveFile$1 = new IONFILELocalFilesHelper$saveFile$1(this, continuation);
        }
        Object objWithContext = iONFILELocalFilesHelper$saveFile$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILELocalFilesHelper$saveFile$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            IONFILELocalFilesHelper$saveFile$2 iONFILELocalFilesHelper$saveFile$2 = new IONFILELocalFilesHelper$saveFile$2(str, this, iONFILESaveOptions, null);
            iONFILELocalFilesHelper$saveFile$1.label = 1;
            objWithContext = BuildersKt.withContext(io2, iONFILELocalFilesHelper$saveFile$2, iONFILELocalFilesHelper$saveFile$1);
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
    /* JADX INFO: renamed from: deleteFile-gIAlu-s, reason: not valid java name */
    public final Object m676deleteFilegIAlus(String str, Continuation<? super Result<Unit>> continuation) {
        IONFILELocalFilesHelper$deleteFile$1 iONFILELocalFilesHelper$deleteFile$1;
        if (continuation instanceof IONFILELocalFilesHelper$deleteFile$1) {
            iONFILELocalFilesHelper$deleteFile$1 = (IONFILELocalFilesHelper$deleteFile$1) continuation;
            if ((iONFILELocalFilesHelper$deleteFile$1.label & Integer.MIN_VALUE) != 0) {
                iONFILELocalFilesHelper$deleteFile$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILELocalFilesHelper$deleteFile$1 = new IONFILELocalFilesHelper$deleteFile$1(this, continuation);
            }
        } else {
            iONFILELocalFilesHelper$deleteFile$1 = new IONFILELocalFilesHelper$deleteFile$1(this, continuation);
        }
        Object objWithContext = iONFILELocalFilesHelper$deleteFile$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILELocalFilesHelper$deleteFile$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            IONFILELocalFilesHelper$deleteFile$2 iONFILELocalFilesHelper$deleteFile$2 = new IONFILELocalFilesHelper$deleteFile$2(str, null);
            iONFILELocalFilesHelper$deleteFile$1.label = 1;
            objWithContext = BuildersKt.withContext(io2, iONFILELocalFilesHelper$deleteFile$2, iONFILELocalFilesHelper$deleteFile$1);
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
    /* JADX INFO: renamed from: copyFile-0E7RQCE, reason: not valid java name */
    public final Object m674copyFile0E7RQCE(String str, String str2, Continuation<? super Result<Unit>> continuation) {
        IONFILELocalFilesHelper$copyFile$1 iONFILELocalFilesHelper$copyFile$1;
        if (continuation instanceof IONFILELocalFilesHelper$copyFile$1) {
            iONFILELocalFilesHelper$copyFile$1 = (IONFILELocalFilesHelper$copyFile$1) continuation;
            if ((iONFILELocalFilesHelper$copyFile$1.label & Integer.MIN_VALUE) != 0) {
                iONFILELocalFilesHelper$copyFile$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILELocalFilesHelper$copyFile$1 = new IONFILELocalFilesHelper$copyFile$1(this, continuation);
            }
        } else {
            iONFILELocalFilesHelper$copyFile$1 = new IONFILELocalFilesHelper$copyFile$1(this, continuation);
        }
        Object objWithContext = iONFILELocalFilesHelper$copyFile$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILELocalFilesHelper$copyFile$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            IONFILELocalFilesHelper$copyFile$2 iONFILELocalFilesHelper$copyFile$2 = new IONFILELocalFilesHelper$copyFile$2(str, str2, null);
            iONFILELocalFilesHelper$copyFile$1.label = 1;
            objWithContext = BuildersKt.withContext(io2, iONFILELocalFilesHelper$copyFile$2, iONFILELocalFilesHelper$copyFile$1);
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
    /* JADX INFO: renamed from: renameFile-0E7RQCE, reason: not valid java name */
    public final Object m679renameFile0E7RQCE(String str, String str2, Continuation<? super Result<Unit>> continuation) {
        IONFILELocalFilesHelper$renameFile$1 iONFILELocalFilesHelper$renameFile$1;
        if (continuation instanceof IONFILELocalFilesHelper$renameFile$1) {
            iONFILELocalFilesHelper$renameFile$1 = (IONFILELocalFilesHelper$renameFile$1) continuation;
            if ((iONFILELocalFilesHelper$renameFile$1.label & Integer.MIN_VALUE) != 0) {
                iONFILELocalFilesHelper$renameFile$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILELocalFilesHelper$renameFile$1 = new IONFILELocalFilesHelper$renameFile$1(this, continuation);
            }
        } else {
            iONFILELocalFilesHelper$renameFile$1 = new IONFILELocalFilesHelper$renameFile$1(this, continuation);
        }
        Object objWithContext = iONFILELocalFilesHelper$renameFile$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILELocalFilesHelper$renameFile$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            IONFILELocalFilesHelper$renameFile$2 iONFILELocalFilesHelper$renameFile$2 = new IONFILELocalFilesHelper$renameFile$2(str, str2, this, null);
            iONFILELocalFilesHelper$renameFile$1.label = 1;
            objWithContext = BuildersKt.withContext(io2, iONFILELocalFilesHelper$renameFile$2, iONFILELocalFilesHelper$renameFile$1);
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
