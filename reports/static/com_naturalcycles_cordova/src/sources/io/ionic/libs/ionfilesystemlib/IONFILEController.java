package io.ionic.libs.ionfilesystemlib;

import android.content.ContentResolver;
import android.content.Context;
import com.moengage.pushbase.MoEPushConstants;
import io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper;
import io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper;
import io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper;
import io.ionic.libs.ionfilesystemlib.helper.IONFILEUriHelper;
import io.ionic.libs.ionfilesystemlib.model.IONFILEReadInChunksOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEUri;
import kotlin.Metadata;
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
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: IONFILEController.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B'\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ,\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0014\u0010\u0015J,\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ,\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u001d\u0010\u001bJ,\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u000f2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020 H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b!\u0010\"J$\u0010#\u001a\b\u0012\u0004\u0012\u00020$0\u000f2\u0006\u0010\u0017\u001a\u00020%H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b&\u0010'J$\u0010(\u001a\b\u0012\u0004\u0012\u00020)0\u000f2\u0006\u0010\u0017\u001a\u00020\u0012H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b*\u0010+J*\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020)0-0\u000f2\u0006\u0010\u0017\u001a\u00020\u0012H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b.\u0010+J,\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b0\u0010\u0015J,\u00101\u001a\b\u0012\u0004\u0012\u0002020\u000f2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u000203H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b4\u00105J\u001c\u00106\u001a\b\u0012\u0004\u0012\u000202072\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u000208J,\u00109\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020:H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b;\u0010<R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006="}, d2 = {"Lio/ionic/libs/ionfilesystemlib/IONFILEController;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "uriHelper", "Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;", "localFilesHelper", "Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;", "directoriesHelper", "Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;", "contentResolverHelper", "Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;", "(Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;Lio/ionic/libs/ionfilesystemlib/helper/IONFILELocalFilesHelper;Lio/ionic/libs/ionfilesystemlib/helper/IONFILEDirectoriesHelper;Lio/ionic/libs/ionfilesystemlib/helper/IONFILEContentHelper;)V", MoEPushConstants.ACTION_COPY, "Lkotlin/Result;", "Landroid/net/Uri;", "source", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;", "destination", "copy-0E7RQCE", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createDirectory", "uri", "options", "Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;", "createDirectory-0E7RQCE", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILECreateOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createFile", "createFile-0E7RQCE", "delete", "", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEDeleteOptions;", "delete-0E7RQCE", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILEDeleteOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFileUri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;", "getFileUri-gIAlu-s", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getMetadata", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEMetadataResult;", "getMetadata-gIAlu-s", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "listDirectory", "", "listDirectory-gIAlu-s", "move", "move-0E7RQCE", "readFile", "", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;", "readFile-0E7RQCE", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "readFileInChunks", "Lkotlinx/coroutines/flow/Flow;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEReadInChunksOptions;", "saveFile", "Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;", "saveFile-0E7RQCE", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lio/ionic/libs/ionfilesystemlib/model/IONFILESaveOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
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
    public final Object m9038getFileUrigIAlus(IONFILEUri.Unresolved unresolved, Continuation<? super Result<? extends IONFILEUri.Resolved>> continuation) {
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
        Object objM9062resolveUrigIAlus = iONFILEUriHelper.m9062resolveUrigIAlus(unresolved, iONFILEController$getFileUri$1);
        return objM9062resolveUrigIAlus == coroutine_suspended ? coroutine_suspended : objM9062resolveUrigIAlus;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0087  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        if (r7 == r1) goto L33;
     */
    /* JADX INFO: renamed from: createFile-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9036createFile0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri r7, io.ionic.libs.ionfilesystemlib.model.IONFILECreateOptions r8, kotlin.coroutines.Continuation<? super kotlin.Result<? extends android.net.Uri>> r9) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ionfilesystemlib.IONFILEController.m9036createFile0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri, io.ionic.libs.ionfilesystemlib.model.IONFILECreateOptions, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0087  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        if (r7 == r1) goto L33;
     */
    /* JADX INFO: renamed from: createDirectory-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9035createDirectory0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri r7, io.ionic.libs.ionfilesystemlib.model.IONFILECreateOptions r8, kotlin.coroutines.Continuation<? super kotlin.Result<? extends android.net.Uri>> r9) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ionfilesystemlib.IONFILEController.m9035createDirectory0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri, io.ionic.libs.ionfilesystemlib.model.IONFILECreateOptions, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
    
        if (r7 == r1) goto L49;
     */
    /* JADX INFO: renamed from: readFile-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9042readFile0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri r7, io.ionic.libs.ionfilesystemlib.model.IONFILEReadOptions r8, kotlin.coroutines.Continuation<? super kotlin.Result<java.lang.String>> r9) {
        /*
            Method dump skipped, instruction units count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ionfilesystemlib.IONFILEController.m9042readFile0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri, io.ionic.libs.ionfilesystemlib.model.IONFILEReadOptions, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: renamed from: io.ionic.libs.ionfilesystemlib.IONFILEController$readFileInChunks$1, reason: invalid class name */
    /* JADX INFO: compiled from: IONFILEController.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", ""}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.IONFILEController$readFileInChunks$1", f = "IONFILEController.kt", i = {0}, l = {299, BuiltinOperator.UNSORTED_SEGMENT_MAX}, m = "invokeSuspend", n = {"$this$flow"}, s = {"L$0"})
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

    /* JADX WARN: Code duplicated, block: B:33:0x0080  */
    /* JADX WARN: Code duplicated, block: B:36:0x0093 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x0094  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
    
        if (r7 == r1) goto L39;
     */
    /* JADX INFO: renamed from: getMetadata-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9039getMetadatagIAlus(io.ionic.libs.ionfilesystemlib.model.IONFILEUri r7, kotlin.coroutines.Continuation<? super kotlin.Result<io.ionic.libs.ionfilesystemlib.model.IONFILEMetadataResult>> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof io.ionic.libs.ionfilesystemlib.IONFILEController$getMetadata$1
            if (r0 == 0) goto L14
            r0 = r8
            io.ionic.libs.ionfilesystemlib.IONFILEController$getMetadata$1 r0 = (io.ionic.libs.ionfilesystemlib.IONFILEController$getMetadata$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.label
            int r8 = r8 - r2
            r0.label = r8
            goto L19
        L14:
            io.ionic.libs.ionfilesystemlib.IONFILEController$getMetadata$1 r0 = new io.ionic.libs.ionfilesystemlib.IONFILEController$getMetadata$1
            r0.<init>(r6, r8)
        L19:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L56
            if (r2 == r5) goto L48
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L36
            kotlin.ResultKt.throwOnFailure(r8)
            kotlin.Result r8 = (kotlin.Result) r8
            java.lang.Object r6 = r8.getValue()
            return r6
        L36:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3e:
            kotlin.ResultKt.throwOnFailure(r8)
            kotlin.Result r8 = (kotlin.Result) r8
            java.lang.Object r6 = r8.getValue()
            return r6
        L48:
            java.lang.Object r6 = r0.L$0
            io.ionic.libs.ionfilesystemlib.IONFILEController r6 = (io.ionic.libs.ionfilesystemlib.IONFILEController) r6
            kotlin.ResultKt.throwOnFailure(r8)
            kotlin.Result r8 = (kotlin.Result) r8
            java.lang.Object r7 = r8.getValue()
            goto L73
        L56:
            kotlin.ResultKt.throwOnFailure(r8)
            io.ionic.libs.ionfilesystemlib.helper.IONFILEUriHelper r8 = r6.uriHelper
            boolean r2 = r7 instanceof io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Resolved
            if (r2 == 0) goto L62
            io.ionic.libs.ionfilesystemlib.model.IONFILEUri$Resolved r7 = (io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Resolved) r7
            goto L7b
        L62:
            boolean r2 = r7 instanceof io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Unresolved
            if (r2 == 0) goto Lb1
            io.ionic.libs.ionfilesystemlib.model.IONFILEUri$Unresolved r7 = (io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Unresolved) r7
            r0.L$0 = r6
            r0.label = r5
            java.lang.Object r7 = r8.m9062resolveUrigIAlus(r7, r0)
            if (r7 != r1) goto L73
            goto La4
        L73:
            java.lang.Throwable r8 = kotlin.Result.m9206exceptionOrNullimpl(r7)
            if (r8 != 0) goto La6
            io.ionic.libs.ionfilesystemlib.model.IONFILEUri$Resolved r7 = (io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Resolved) r7
        L7b:
            boolean r8 = r7 instanceof io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Resolved.Local
            r2 = 0
            if (r8 == 0) goto L94
            io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper r6 = r6.localFilesHelper
            io.ionic.libs.ionfilesystemlib.model.IONFILEUri$Resolved$Local r7 = (io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Resolved.Local) r7
            java.lang.String r7 = r7.getFullPath()
            r0.L$0 = r2
            r0.label = r4
            java.lang.Object r6 = r6.m9058getFileMetadatagIAlus(r7, r0)
            if (r6 != r1) goto L93
            goto La4
        L93:
            return r6
        L94:
            io.ionic.libs.ionfilesystemlib.helper.IONFILEContentHelper r6 = r6.contentResolverHelper
            android.net.Uri r7 = r7.getUri()
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r6 = r6.m9048getFileMetadatagIAlus(r7, r0)
            if (r6 != r1) goto La5
        La4:
            return r1
        La5:
            return r6
        La6:
            kotlin.Result$Companion r6 = kotlin.Result.INSTANCE
            java.lang.Object r6 = kotlin.ResultKt.createFailure(r8)
            java.lang.Object r6 = kotlin.Result.m9203constructorimpl(r6)
            return r6
        Lb1:
            kotlin.NoWhenBranchMatchedException r6 = new kotlin.NoWhenBranchMatchedException
            r6.<init>()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ionfilesystemlib.IONFILEController.m9039getMetadatagIAlus(io.ionic.libs.ionfilesystemlib.model.IONFILEUri, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:29:0x007d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0087  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        if (r7 == r1) goto L33;
     */
    /* JADX INFO: renamed from: saveFile-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9043saveFile0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri r7, io.ionic.libs.ionfilesystemlib.model.IONFILESaveOptions r8, kotlin.coroutines.Continuation<? super kotlin.Result<? extends android.net.Uri>> r9) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ionfilesystemlib.IONFILEController.m9043saveFile0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri, io.ionic.libs.ionfilesystemlib.model.IONFILESaveOptions, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0072  */
    /* JADX WARN: Code duplicated, block: B:32:0x007c  */
    /* JADX WARN: Code duplicated, block: B:35:0x008e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x008f  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0063, code lost:
    
        if (r6 == r1) goto L34;
     */
    /* JADX INFO: renamed from: listDirectory-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9040listDirectorygIAlus(io.ionic.libs.ionfilesystemlib.model.IONFILEUri r6, kotlin.coroutines.Continuation<? super kotlin.Result<? extends java.util.List<io.ionic.libs.ionfilesystemlib.model.IONFILEMetadataResult>>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof io.ionic.libs.ionfilesystemlib.IONFILEController$listDirectory$1
            if (r0 == 0) goto L14
            r0 = r7
            io.ionic.libs.ionfilesystemlib.IONFILEController$listDirectory$1 r0 = (io.ionic.libs.ionfilesystemlib.IONFILEController$listDirectory$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.label
            int r7 = r7 - r2
            r0.label = r7
            goto L19
        L14:
            io.ionic.libs.ionfilesystemlib.IONFILEController$listDirectory$1 r0 = new io.ionic.libs.ionfilesystemlib.IONFILEController$listDirectory$1
            r0.<init>(r5, r7)
        L19:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L33
            kotlin.ResultKt.throwOnFailure(r7)
            kotlin.Result r7 = (kotlin.Result) r7
            java.lang.Object r5 = r7.getValue()
            return r5
        L33:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3b:
            java.lang.Object r5 = r0.L$0
            io.ionic.libs.ionfilesystemlib.IONFILEController r5 = (io.ionic.libs.ionfilesystemlib.IONFILEController) r5
            kotlin.ResultKt.throwOnFailure(r7)
            kotlin.Result r7 = (kotlin.Result) r7
            java.lang.Object r6 = r7.getValue()
            goto L66
        L49:
            kotlin.ResultKt.throwOnFailure(r7)
            io.ionic.libs.ionfilesystemlib.helper.IONFILEUriHelper r7 = r5.uriHelper
            boolean r2 = r6 instanceof io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Resolved
            if (r2 == 0) goto L55
            io.ionic.libs.ionfilesystemlib.model.IONFILEUri$Resolved r6 = (io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Resolved) r6
            goto L6e
        L55:
            boolean r2 = r6 instanceof io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Unresolved
            if (r2 == 0) goto Lbe
            io.ionic.libs.ionfilesystemlib.model.IONFILEUri$Unresolved r6 = (io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Unresolved) r6
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r6 = r7.m9062resolveUrigIAlus(r6, r0)
            if (r6 != r1) goto L66
            goto L8d
        L66:
            java.lang.Throwable r7 = kotlin.Result.m9206exceptionOrNullimpl(r6)
            if (r7 != 0) goto Lb3
            io.ionic.libs.ionfilesystemlib.model.IONFILEUri$Resolved r6 = (io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Resolved) r6
        L6e:
            boolean r7 = r6 instanceof io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Resolved.Local
            if (r7 == 0) goto La1
            io.ionic.libs.ionfilesystemlib.model.IONFILEUri$Resolved$Local r6 = (io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Resolved.Local) r6
            io.ionic.libs.ionfilesystemlib.model.LocalUriType r7 = r6.getType()
            io.ionic.libs.ionfilesystemlib.model.LocalUriType r2 = io.ionic.libs.ionfilesystemlib.model.LocalUriType.FILE
            if (r7 == r2) goto L8f
            io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper r5 = r5.directoriesHelper
            java.lang.String r6 = r6.getFullPath()
            r7 = 0
            r0.L$0 = r7
            r0.label = r3
            java.lang.Object r5 = r5.m9053listDirectorygIAlus(r6, r0)
            if (r5 != r1) goto L8e
        L8d:
            return r1
        L8e:
            return r5
        L8f:
            kotlin.Result$Companion r5 = kotlin.Result.INSTANCE
            io.ionic.libs.ionfilesystemlib.model.IONFILEExceptions$NotSupportedForFiles r5 = new io.ionic.libs.ionfilesystemlib.model.IONFILEExceptions$NotSupportedForFiles
            r5.<init>()
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            java.lang.Object r5 = kotlin.ResultKt.createFailure(r5)
            java.lang.Object r5 = kotlin.Result.m9203constructorimpl(r5)
            return r5
        La1:
            kotlin.Result$Companion r5 = kotlin.Result.INSTANCE
            io.ionic.libs.ionfilesystemlib.model.IONFILEExceptions$NotSupportedForContentScheme r5 = new io.ionic.libs.ionfilesystemlib.model.IONFILEExceptions$NotSupportedForContentScheme
            r5.<init>()
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            java.lang.Object r5 = kotlin.ResultKt.createFailure(r5)
            java.lang.Object r5 = kotlin.Result.m9203constructorimpl(r5)
            return r5
        Lb3:
            kotlin.Result$Companion r5 = kotlin.Result.INSTANCE
            java.lang.Object r5 = kotlin.ResultKt.createFailure(r7)
            java.lang.Object r5 = kotlin.Result.m9203constructorimpl(r5)
            return r5
        Lbe:
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ionfilesystemlib.IONFILEController.m9040listDirectorygIAlus(io.ionic.libs.ionfilesystemlib.model.IONFILEUri, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0094  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:45:0x00c1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0084, code lost:
    
        if (r8 == r1) goto L48;
     */
    /* JADX INFO: renamed from: delete-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9037delete0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri r8, io.ionic.libs.ionfilesystemlib.model.IONFILEDeleteOptions r9, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r10) {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ionfilesystemlib.IONFILEController.m9037delete0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri, io.ionic.libs.ionfilesystemlib.model.IONFILEDeleteOptions, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:58:0x0117  */
    /* JADX WARN: Code duplicated, block: B:61:0x0126  */
    /* JADX WARN: Code duplicated, block: B:64:0x0135  */
    /* JADX WARN: Code duplicated, block: B:75:0x0175  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
    
        if (r10 == r1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b8, code lost:
    
        if (r11 == r1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0123, code lost:
    
        if (r10 == r1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0132, code lost:
    
        if (r10 == r1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x014f, code lost:
    
        if (r10 == r1) goto L66;
     */
    /* JADX INFO: renamed from: copy-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9034copy0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri r10, io.ionic.libs.ionfilesystemlib.model.IONFILEUri r11, kotlin.coroutines.Continuation<? super kotlin.Result<? extends android.net.Uri>> r12) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ionfilesystemlib.IONFILEController.m9034copy0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri, io.ionic.libs.ionfilesystemlib.model.IONFILEUri, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:34:0x009f  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00be  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00da  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:58:0x0101  */
    /* JADX WARN: Code duplicated, block: B:60:0x010e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0113  */
    /* JADX WARN: Code duplicated, block: B:64:0x0125  */
    /* JADX WARN: Code duplicated, block: B:66:0x0130  */
    /* JADX WARN: Code duplicated, block: B:68:0x0136  */
    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0087, code lost:
    
        if (r9 == r1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f7, code lost:
    
        if (r9 == r1) goto L54;
     */
    /* JADX INFO: renamed from: move-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9041move0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri r9, io.ionic.libs.ionfilesystemlib.model.IONFILEUri r10, kotlin.coroutines.Continuation<? super kotlin.Result<? extends android.net.Uri>> r11) {
        /*
            Method dump skipped, instruction units count: 345
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ionfilesystemlib.IONFILEController.m9041move0E7RQCE(io.ionic.libs.ionfilesystemlib.model.IONFILEUri, io.ionic.libs.ionfilesystemlib.model.IONFILEUri, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
