package io.ionic.libs.ionfilesystemlib.helper;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import androidx.core.text.HtmlCompat;
import io.ionic.libs.ionfilesystemlib.helper.common.IONFILEInputStreamExtensionsKt;
import io.ionic.libs.ionfilesystemlib.model.IONFILEExceptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEMetadataResult;
import io.ionic.libs.ionfilesystemlib.model.IONFILEReadInChunksOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEReadOptions;
import java.io.Closeable;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILEContentHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\u0003\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J,\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\rJ$\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J$\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00170\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0018\u0010\u0011J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\tH\u0002J,\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u001eH\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001f\u0010 J\u001c\u0010!\u001a\b\u0012\u0004\u0012\u00020\u000b0\"2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020#J!\u0010$\u001a\u0004\u0018\u00010%*\u00020\u00152\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u000b0'H\u0002¢\u0006\u0002\u0010(J3\u0010)\u001a\b\u0012\u0004\u0012\u0002H*0\u0006\"\u0004\b\u0000\u0010**\b\u0012\u0004\u0012\u0002H*0\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b+\u0010,J\u0014\u0010)\u001a\u00020-*\u00020-2\u0006\u0010\u000f\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006."}, d2 = {"Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;", "", "contentResolver", "Landroid/content/ContentResolver;", "(Landroid/content/ContentResolver;)V", "copyFile", "Lkotlin/Result;", "", "sourceUri", "Landroid/net/Uri;", "destinationPath", "", "copyFile-0E7RQCE", "(Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteFile", "uri", "deleteFile-gIAlu-s", "(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getCreatedTimestampForContentUri", "", "cursor", "Landroid/database/Cursor;", "getFileMetadata", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;", "getFileMetadata-gIAlu-s", "getLastModifiedTimestampForContentUri", "getNameForContentUri", "getSizeForContentUri", "readFile", "options", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;", "readFile-0E7RQCE", "(Landroid/net/Uri;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "readFileInChunks", "Lkotlinx/coroutines/flow/Flow;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;", "getColumnIndexForNames", "", "columnNames", "", "(Landroid/database/Cursor;Ljava/util/List;)Ljava/lang/Integer;", "mapError", "T", "mapError-KWTtemM", "(Ljava/lang/Object;Landroid/net/Uri;)Ljava/lang/Object;", "", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final class IONFILEContentHelper {
    private final ContentResolver contentResolver;

    public IONFILEContentHelper(ContentResolver contentResolver) {
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        this.contentResolver = contentResolver;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: readFile-0E7RQCE, reason: not valid java name */
    public final Object m668readFile0E7RQCE(Uri uri, IONFILEReadOptions iONFILEReadOptions, Continuation<? super Result<String>> continuation) {
        IONFILEContentHelper$readFile$1 iONFILEContentHelper$readFile$1;
        if (continuation instanceof IONFILEContentHelper$readFile$1) {
            iONFILEContentHelper$readFile$1 = (IONFILEContentHelper$readFile$1) continuation;
            if ((iONFILEContentHelper$readFile$1.label & Integer.MIN_VALUE) != 0) {
                iONFILEContentHelper$readFile$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILEContentHelper$readFile$1 = new IONFILEContentHelper$readFile$1(this, continuation);
            }
        } else {
            iONFILEContentHelper$readFile$1 = new IONFILEContentHelper$readFile$1(this, continuation);
        }
        Object objWithContext = iONFILEContentHelper$readFile$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILEContentHelper$readFile$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            IONFILEContentHelper$readFile$2 iONFILEContentHelper$readFile$2 = new IONFILEContentHelper$readFile$2(this, uri, iONFILEReadOptions, null);
            iONFILEContentHelper$readFile$1.label = 1;
            objWithContext = BuildersKt.withContext(io2, iONFILEContentHelper$readFile$2, iONFILEContentHelper$readFile$1);
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

    /* JADX INFO: renamed from: io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$readFileInChunks$1, reason: invalid class name */
    /* JADX INFO: compiled from: IONFILEContentHelper.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", ""}, k = 3, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$readFileInChunks$1", f = "IONFILEContentHelper.kt", i = {}, l = {HtmlCompat.FROM_HTML_MODE_COMPACT}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<FlowCollector<? super String>, Continuation<? super Unit>, Object> {
        final /* synthetic */ IONFILEReadInChunksOptions $options;
        final /* synthetic */ Uri $uri;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Uri uri, IONFILEReadInChunksOptions iONFILEReadInChunksOptions, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$uri = uri;
            this.$options = iONFILEReadInChunksOptions;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = IONFILEContentHelper.this.new AnonymousClass1(this.$uri, this.$options, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector<? super String> flowCollector, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(flowCollector, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:29:0x0062  */
        /* JADX WARN: Code duplicated, block: B:31:0x0065  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws IONFILEExceptions.UnknownError, IOException {
            Unit unit;
            Closeable closeable;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                InputStream inputStreamOpenInputStream = IONFILEContentHelper.this.contentResolver.openInputStream(this.$uri);
                if (inputStreamOpenInputStream != null) {
                    InputStream inputStream = inputStreamOpenInputStream;
                    IONFILEReadInChunksOptions iONFILEReadInChunksOptions = this.$options;
                    try {
                        IONFILEContentHelper$readFileInChunks$1$1$1 iONFILEContentHelper$readFileInChunks$1$1$1 = new IONFILEContentHelper$readFileInChunks$1$1$1(flowCollector, null);
                        this.L$0 = inputStream;
                        this.label = 1;
                        if (IONFILEInputStreamExtensionsKt.readByChunks(inputStream, iONFILEReadInChunksOptions, 8192, iONFILEContentHelper$readFileInChunks$1$1$1, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        closeable = inputStream;
                    } catch (Throwable th) {
                        th = th;
                        closeable = inputStream;
                        throw th;
                    }
                } else {
                    unit = null;
                }
                if (unit != null) {
                    throw new IONFILEExceptions.UnknownError(null, 1, null);
                }
                return Unit.INSTANCE;
            }
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
            Unit unit2 = Unit.INSTANCE;
            CloseableKt.closeFinally(closeable, null);
            unit = Unit.INSTANCE;
            if (unit != null) {
                throw new IONFILEExceptions.UnknownError(null, 1, null);
            }
            return Unit.INSTANCE;
        }
    }

    public final Flow<String> readFileInChunks(Uri uri, IONFILEReadInChunksOptions options) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(options, "options");
        return FlowKt.m2219catch(FlowKt.flowOn(FlowKt.flow(new AnonymousClass1(uri, options, null)), Dispatchers.getIO()), new AnonymousClass2(uri, null));
    }

    /* JADX INFO: renamed from: io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$readFileInChunks$2, reason: invalid class name */
    /* JADX INFO: compiled from: IONFILEContentHelper.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "it", ""}, k = 3, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper$readFileInChunks$2", f = "IONFILEContentHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass2 extends SuspendLambda implements Function3<FlowCollector<? super String>, Throwable, Continuation<? super Unit>, Object> {
        final /* synthetic */ Uri $uri;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(Uri uri, Continuation<? super AnonymousClass2> continuation) {
            super(3, continuation);
            this.$uri = uri;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector<? super String> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
            AnonymousClass2 anonymousClass2 = IONFILEContentHelper.this.new AnonymousClass2(this.$uri, continuation);
            anonymousClass2.L$0 = th;
            return anonymousClass2.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            throw IONFILEContentHelper.this.mapError((Throwable) this.L$0, this.$uri);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX INFO: renamed from: getFileMetadata-gIAlu-s, reason: not valid java name */
    public final Object m667getFileMetadatagIAlus(Uri uri, Continuation<? super Result<IONFILEMetadataResult>> continuation) {
        IONFILEContentHelper$getFileMetadata$1 iONFILEContentHelper$getFileMetadata$1;
        if (continuation instanceof IONFILEContentHelper$getFileMetadata$1) {
            iONFILEContentHelper$getFileMetadata$1 = (IONFILEContentHelper$getFileMetadata$1) continuation;
            if ((iONFILEContentHelper$getFileMetadata$1.label & Integer.MIN_VALUE) != 0) {
                iONFILEContentHelper$getFileMetadata$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILEContentHelper$getFileMetadata$1 = new IONFILEContentHelper$getFileMetadata$1(this, continuation);
            }
        } else {
            iONFILEContentHelper$getFileMetadata$1 = new IONFILEContentHelper$getFileMetadata$1(this, continuation);
        }
        Object objWithContext = iONFILEContentHelper$getFileMetadata$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILEContentHelper$getFileMetadata$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            IONFILEContentHelper$getFileMetadata$2 iONFILEContentHelper$getFileMetadata$2 = new IONFILEContentHelper$getFileMetadata$2(this, uri, null);
            iONFILEContentHelper$getFileMetadata$1.label = 1;
            objWithContext = BuildersKt.withContext(io2, iONFILEContentHelper$getFileMetadata$2, iONFILEContentHelper$getFileMetadata$1);
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
    public final Object m666deleteFilegIAlus(Uri uri, Continuation<? super Result<Unit>> continuation) {
        IONFILEContentHelper$deleteFile$1 iONFILEContentHelper$deleteFile$1;
        if (continuation instanceof IONFILEContentHelper$deleteFile$1) {
            iONFILEContentHelper$deleteFile$1 = (IONFILEContentHelper$deleteFile$1) continuation;
            if ((iONFILEContentHelper$deleteFile$1.label & Integer.MIN_VALUE) != 0) {
                iONFILEContentHelper$deleteFile$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILEContentHelper$deleteFile$1 = new IONFILEContentHelper$deleteFile$1(this, continuation);
            }
        } else {
            iONFILEContentHelper$deleteFile$1 = new IONFILEContentHelper$deleteFile$1(this, continuation);
        }
        Object objWithContext = iONFILEContentHelper$deleteFile$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILEContentHelper$deleteFile$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            IONFILEContentHelper$deleteFile$2 iONFILEContentHelper$deleteFile$2 = new IONFILEContentHelper$deleteFile$2(this, uri, null);
            iONFILEContentHelper$deleteFile$1.label = 1;
            objWithContext = BuildersKt.withContext(io2, iONFILEContentHelper$deleteFile$2, iONFILEContentHelper$deleteFile$1);
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
    public final Object m665copyFile0E7RQCE(Uri uri, String str, Continuation<? super Result<Unit>> continuation) {
        IONFILEContentHelper$copyFile$1 iONFILEContentHelper$copyFile$1;
        if (continuation instanceof IONFILEContentHelper$copyFile$1) {
            iONFILEContentHelper$copyFile$1 = (IONFILEContentHelper$copyFile$1) continuation;
            if ((iONFILEContentHelper$copyFile$1.label & Integer.MIN_VALUE) != 0) {
                iONFILEContentHelper$copyFile$1.label -= Integer.MIN_VALUE;
            } else {
                iONFILEContentHelper$copyFile$1 = new IONFILEContentHelper$copyFile$1(this, continuation);
            }
        } else {
            iONFILEContentHelper$copyFile$1 = new IONFILEContentHelper$copyFile$1(this, continuation);
        }
        Object objWithContext = iONFILEContentHelper$copyFile$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = iONFILEContentHelper$copyFile$1.label;
        if (i == 0) {
            ResultKt.throwOnFailure(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            IONFILEContentHelper$copyFile$2 iONFILEContentHelper$copyFile$2 = new IONFILEContentHelper$copyFile$2(this, uri, str, null);
            iONFILEContentHelper$copyFile$1.label = 1;
            objWithContext = BuildersKt.withContext(io2, iONFILEContentHelper$copyFile$2, iONFILEContentHelper$copyFile$1);
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

    /* JADX INFO: Access modifiers changed from: private */
    public final String getNameForContentUri(Cursor cursor) throws IONFILEExceptions.UnknownError {
        String string;
        Integer columnIndexForNames = getColumnIndexForNames(cursor, CollectionsKt.listOf((Object[]) new String[]{"_display_name", "_display_name", "_display_name"}));
        if (columnIndexForNames != null) {
            columnIndexForNames.intValue();
            string = cursor.getString(columnIndexForNames.intValue());
        } else {
            string = null;
        }
        if (string != null) {
            return string;
        }
        throw new IONFILEExceptions.UnknownError(null, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long getSizeForContentUri(Cursor cursor, Uri uri) throws IOException {
        Long longOrNull;
        int iIntValue = Integer.valueOf(cursor.getColumnIndex("_size")).intValue();
        Long l = null;
        if (iIntValue >= 0) {
            String string = cursor.getString(iIntValue);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            longOrNull = StringsKt.toLongOrNull(string);
        } else {
            longOrNull = null;
        }
        if (longOrNull != null) {
            return longOrNull.longValue();
        }
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = this.contentResolver.openAssetFileDescriptor(uri, "r");
        if (assetFileDescriptorOpenAssetFileDescriptor != null) {
            AssetFileDescriptor assetFileDescriptor = assetFileDescriptorOpenAssetFileDescriptor;
            try {
                Long lValueOf = Long.valueOf(assetFileDescriptor.getLength());
                CloseableKt.closeFinally(assetFileDescriptor, null);
                l = lValueOf;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    CloseableKt.closeFinally(assetFileDescriptor, th);
                    throw th2;
                }
            }
        }
        if (l != null) {
            return l.longValue();
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long getLastModifiedTimestampForContentUri(Cursor cursor) {
        Integer columnIndexForNames = getColumnIndexForNames(cursor, CollectionsKt.listOf((Object[]) new String[]{"date_modified", "last_modified"}));
        if (columnIndexForNames != null) {
            columnIndexForNames.intValue();
            String string = cursor.getString(columnIndexForNames.intValue());
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            Long longOrNull = StringsKt.toLongOrNull(string);
            if (longOrNull != null) {
                return longOrNull.longValue();
            }
        }
        return getCreatedTimestampForContentUri(cursor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long getCreatedTimestampForContentUri(Cursor cursor) {
        Integer columnIndexForNames = getColumnIndexForNames(cursor, CollectionsKt.listOf((Object[]) new String[]{"datetaken", "date_added"}));
        if (columnIndexForNames == null) {
            return 0L;
        }
        columnIndexForNames.intValue();
        String string = cursor.getString(columnIndexForNames.intValue());
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        Long longOrNull = StringsKt.toLongOrNull(string);
        if (longOrNull != null) {
            return longOrNull.longValue();
        }
        return 0L;
    }

    private final Integer getColumnIndexForNames(Cursor cursor, List<String> list) {
        Integer num;
        Iterator<T> it = list.iterator();
        do {
            num = null;
            if (!it.hasNext()) {
                break;
            }
            Integer numValueOf = Integer.valueOf(cursor.getColumnIndex((String) it.next()));
            if (numValueOf.intValue() >= 0) {
                num = numValueOf;
            }
        } while (num == null);
        return num;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: mapError-KWTtemM, reason: not valid java name */
    public final <T> Object m664mapErrorKWTtemM(Object obj, Uri uri) {
        Throwable thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(obj);
        if (thM689exceptionOrNullimpl == null) {
            return obj;
        }
        Result.Companion companion = Result.INSTANCE;
        return Result.m686constructorimpl(ResultKt.createFailure(mapError(thM689exceptionOrNullimpl, uri)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Throwable mapError(Throwable th, Uri uri) {
        if (!(th instanceof FileNotFoundException)) {
            return th instanceof UnsupportedOperationException ? new IONFILEExceptions.UnknownError(th) : th;
        }
        String string = uri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return new IONFILEExceptions.DoesNotExist(string, th);
    }
}
