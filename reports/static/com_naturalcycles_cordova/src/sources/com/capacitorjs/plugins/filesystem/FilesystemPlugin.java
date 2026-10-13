package com.capacitorjs.plugins.filesystem;

import android.content.Context;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.util.Log;
import com.getcapacitor.Bridge;
import com.getcapacitor.JSObject;
import com.getcapacitor.Logger;
import com.getcapacitor.PermissionState;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import com.getcapacitor.annotation.PermissionCallback;
import com.getcapacitor.plugin.util.HttpRequestHandler;
import com.moengage.pushbase.MoEPushConstants;
import io.ionic.libs.ionfilesystemlib.IONFILEController;
import io.ionic.libs.ionfilesystemlib.model.IONFILECreateOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEDeleteOptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEMetadataResult;
import io.ionic.libs.ionfilesystemlib.model.IONFILEUri;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import org.json.JSONException;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: FilesystemPlugin.kt */
/* JADX INFO: loaded from: classes3.dex */
@CapacitorPlugin(name = "Filesystem", permissions = {@Permission(alias = "publicStorage", strings = {"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"}), @Permission(alias = "publicStorageAboveAPI29", strings = {"android.permission.READ_EXTERNAL_STORAGE"})})
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0012H\u0014J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0003JP\u0010&\u001a\u00020\u00122\u0006\u0010'\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u001621\u0010)\u001a-\b\u0001\u0012\u0013\u0012\u00110+¢\u0006\f\b,\u0012\b\b-\u0012\u0004\b\b(.\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120/\u0012\u0006\u0012\u0004\u0018\u0001000*H\u0002¢\u0006\u0002\u00101Jm\u0010&\u001a\u00020\u00122\u0006\u00102\u001a\u00020(2\u0006\u00103\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u00162F\u0010)\u001aB\b\u0001\u0012\u0013\u0012\u00110+¢\u0006\f\b,\u0012\b\b-\u0012\u0004\b\b(5\u0012\u0013\u0012\u00110+¢\u0006\f\b,\u0012\b\b-\u0012\u0004\b\b(6\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120/\u0012\u0006\u0012\u0004\u0018\u00010004H\u0002¢\u0006\u0002\u00107J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR\u001b\u0010\f\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u000e\u0010\u000f¨\u0006;"}, d2 = {"Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "legacyImplementation", "Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "getCoroutineScope", "()Lkotlinx/coroutines/CoroutineScope;", "coroutineScope$delegate", "Lkotlin/Lazy;", "controller", "Lio/ionic/libs/ionfilesystemlib/IONFILEController;", "getController", "()Lio/ionic/libs/ionfilesystemlib/IONFILEController;", "controller$delegate", "load", "", "handleOnDestroy", "readFile", "call", "Lcom/getcapacitor/PluginCall;", "readFileInChunks", "writeFile", "appendFile", "deleteFile", "mkdir", "rmdir", "readdir", "getUri", "stat", "rename", MoEPushConstants.ACTION_COPY, "downloadFile", "checkPermissions", "requestPermissions", "permissionCallback", "runWithPermission", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;", "onPermissionGranted", "Lkotlin/Function2;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;", "Lkotlin/ParameterName;", "name", "resolvedUri", "Lkotlin/coroutines/Continuation;", "", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lcom/getcapacitor/PluginCall;Lkotlin/jvm/functions/Function2;)V", "fromUri", "toUri", "Lkotlin/Function3;", "resolvedSourceUri", "resolvedDestinationUri", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lcom/getcapacitor/PluginCall;Lkotlin/jvm/functions/Function3;)V", "isStoragePermissionGranted", "", "shouldRequestAboveAndroid10", "capacitor-filesystem_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class FilesystemPlugin extends Plugin {
    private LegacyFilesystemImplementation legacyImplementation;

    /* JADX INFO: renamed from: coroutineScope$delegate, reason: from kotlin metadata */
    private final Lazy coroutineScope = LazyKt.lazy(new Function0() { // from class: com.capacitorjs.plugins.filesystem.FilesystemPlugin$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FilesystemPlugin.coroutineScope_delegate$lambda$0();
        }
    });

    /* JADX INFO: renamed from: controller$delegate, reason: from kotlin metadata */
    private final Lazy controller = LazyKt.lazy(new Function0() { // from class: com.capacitorjs.plugins.filesystem.FilesystemPlugin$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return FilesystemPlugin.controller_delegate$lambda$0(this.f$0);
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final CoroutineScope coroutineScope_delegate$lambda$0() {
        return CoroutineScopeKt.CoroutineScope(Dispatchers.getMain());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CoroutineScope getCoroutineScope() {
        return (CoroutineScope) this.coroutineScope.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IONFILEController controller_delegate$lambda$0(FilesystemPlugin filesystemPlugin) {
        Context applicationContext = filesystemPlugin.getContext().getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        return new IONFILEController(applicationContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final IONFILEController getController() {
        return (IONFILEController) this.controller.getValue();
    }

    @Override // com.getcapacitor.Plugin
    public void load() {
        super.load();
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        this.legacyImplementation = new LegacyFilesystemImplementation(context);
    }

    @Override // com.getcapacitor.Plugin
    protected void handleOnDestroy() {
        super.handleOnDestroy();
        CoroutineScopeKt.cancel$default(getCoroutineScope(), null, 1, null);
    }

    @PluginMethod
    public final void readFile(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        ReadFileOptions readFileOptions = FilesystemMethodOptionsKt.getReadFileOptions(call);
        if (readFileOptions == null) {
            FilesystemErrors filesystemErrors = FilesystemErrors.INSTANCE;
            String methodName = call.getMethodName();
            Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
            PluginResultExtensionsKt.sendError(call, filesystemErrors.invalidInputMethod(methodName));
            return;
        }
        runWithPermission(readFileOptions.getUri(), call, new C04121(readFileOptions, call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFile$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFile$1", f = "FilesystemPlugin.kt", i = {0}, l = {BuiltinOperator.SHAPE}, m = "invokeSuspend", n = {"uri"}, s = {"L$0"}, v = 1)
    static final class C04121 extends SuspendLambda implements Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        final /* synthetic */ ReadFileOptions $input;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04121(ReadFileOptions readFileOptions, PluginCall pluginCall, Continuation<? super C04121> continuation) {
            super(2, continuation);
            this.$input = readFileOptions;
            this.$call = pluginCall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C04121 c04121 = FilesystemPlugin.this.new C04121(this.$input, this.$call, continuation);
            c04121.L$0 = obj;
            return c04121;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IONFILEUri.Resolved resolved, Continuation<? super Unit> continuation) {
            return ((C04121) create(resolved, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM9042readFile0E7RQCE;
            IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.L$0 = SpillingKt.nullOutSpilledVariable(resolved);
                this.label = 1;
                objM9042readFile0E7RQCE = FilesystemPlugin.this.getController().m9042readFile0E7RQCE(resolved, this.$input.getOptions(), this);
                if (objM9042readFile0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM9042readFile0E7RQCE = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            if (Result.m9210isSuccessimpl(objM9042readFile0E7RQCE)) {
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, FilesystemMethodResultsKt.createReadResultObject((String) objM9042readFile0E7RQCE), false, 2, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9042readFile0E7RQCE);
            if (thM9206exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM9206exceptionOrNullimpl, methodName));
            }
            return Unit.INSTANCE;
        }
    }

    @PluginMethod(returnType = PluginMethod.RETURN_CALLBACK)
    public final void readFileInChunks(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        ReadFileInChunksOptions readFileInChunksOptions = FilesystemMethodOptionsKt.getReadFileInChunksOptions(call);
        if (readFileInChunksOptions == null) {
            FilesystemErrors filesystemErrors = FilesystemErrors.INSTANCE;
            String methodName = call.getMethodName();
            Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
            PluginResultExtensionsKt.sendError(call, filesystemErrors.invalidInputMethod(methodName));
            return;
        }
        runWithPermission(readFileInChunksOptions.getUri(), call, new C04131(readFileInChunksOptions, call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1", f = "FilesystemPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C04131 extends SuspendLambda implements Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        final /* synthetic */ ReadFileInChunksOptions $input;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04131(ReadFileInChunksOptions readFileInChunksOptions, PluginCall pluginCall, Continuation<? super C04131> continuation) {
            super(2, continuation);
            this.$input = readFileInChunksOptions;
            this.$call = pluginCall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C04131 c04131 = FilesystemPlugin.this.new C04131(this.$input, this.$call, continuation);
            c04131.L$0 = obj;
            return c04131;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IONFILEUri.Resolved resolved, Continuation<? super Unit> continuation) {
            return ((C04131) create(resolved, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                FlowKt.launchIn(FlowKt.m10748catch(FlowKt.onCompletion(FlowKt.onEach(FilesystemPlugin.this.getController().readFileInChunks(resolved, this.$input.getOptions()), new C00741(this.$call, null)), new AnonymousClass2(this.$call, null)), new AnonymousClass3(this.$call, null)), FilesystemPlugin.this.getCoroutineScope());
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: FilesystemPlugin.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "chunk", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1$1", f = "FilesystemPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class C00741 extends SuspendLambda implements Function2<String, Continuation<? super Unit>, Object> {
            final /* synthetic */ PluginCall $call;
            /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00741(PluginCall pluginCall, Continuation<? super C00741> continuation) {
                super(2, continuation);
                this.$call = pluginCall;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C00741 c00741 = new C00741(this.$call, continuation);
                c00741.L$0 = obj;
                return c00741;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(String str, Continuation<? super Unit> continuation) {
                return ((C00741) create(str, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                String str = (String) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                PluginResultExtensionsKt.sendSuccess(this.$call, FilesystemMethodResultsKt.createReadResultObject(str), true);
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: FilesystemPlugin.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "error", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1$2", f = "FilesystemPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class AnonymousClass2 extends SuspendLambda implements Function3<FlowCollector<? super String>, Throwable, Continuation<? super Unit>, Object> {
            final /* synthetic */ PluginCall $call;
            /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass2(PluginCall pluginCall, Continuation<? super AnonymousClass2> continuation) {
                super(3, continuation);
                this.$call = pluginCall;
            }

            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(FlowCollector<? super String> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$call, continuation);
                anonymousClass2.L$0 = th;
                return anonymousClass2.invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Throwable th = (Throwable) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                if (th == null) {
                    PluginResultExtensionsKt.sendSuccess$default(this.$call, FilesystemMethodResultsKt.createReadResultObject(""), false, 2, null);
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1$3, reason: invalid class name */
        /* JADX INFO: compiled from: FilesystemPlugin.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "it", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1$3", f = "FilesystemPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
        static final class AnonymousClass3 extends SuspendLambda implements Function3<FlowCollector<? super String>, Throwable, Continuation<? super Unit>, Object> {
            final /* synthetic */ PluginCall $call;
            /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            AnonymousClass3(PluginCall pluginCall, Continuation<? super AnonymousClass3> continuation) {
                super(3, continuation);
                this.$call = pluginCall;
            }

            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(FlowCollector<? super String> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
                AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$call, continuation);
                anonymousClass3.L$0 = th;
                return anonymousClass3.invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Throwable th = (Throwable) this.L$0;
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                PluginCall pluginCall = this.$call;
                String methodName = pluginCall.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall, FilesystemErrorsKt.toFilesystemError(th, methodName));
                return Unit.INSTANCE;
            }
        }
    }

    @PluginMethod
    public final void writeFile(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        WriteFileOptions writeFileOptions = FilesystemMethodOptionsKt.getWriteFileOptions(call);
        if (writeFileOptions == null) {
            FilesystemErrors filesystemErrors = FilesystemErrors.INSTANCE;
            String methodName = call.getMethodName();
            Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
            PluginResultExtensionsKt.sendError(call, filesystemErrors.invalidInputMethod(methodName));
            return;
        }
        runWithPermission(writeFileOptions.getUri(), call, new C04191(writeFileOptions, call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$writeFile$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$writeFile$1", f = "FilesystemPlugin.kt", i = {0}, l = {BuiltinOperator.MATRIX_DIAG}, m = "invokeSuspend", n = {"uri"}, s = {"L$0"}, v = 1)
    static final class C04191 extends SuspendLambda implements Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        final /* synthetic */ WriteFileOptions $input;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04191(WriteFileOptions writeFileOptions, PluginCall pluginCall, Continuation<? super C04191> continuation) {
            super(2, continuation);
            this.$input = writeFileOptions;
            this.$call = pluginCall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C04191 c04191 = FilesystemPlugin.this.new C04191(this.$input, this.$call, continuation);
            c04191.L$0 = obj;
            return c04191;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IONFILEUri.Resolved resolved, Continuation<? super Unit> continuation) {
            return ((C04191) create(resolved, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM9043saveFile0E7RQCE;
            String path;
            IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.L$0 = resolved;
                this.label = 1;
                objM9043saveFile0E7RQCE = FilesystemPlugin.this.getController().m9043saveFile0E7RQCE(resolved, this.$input.getOptions(), this);
                if (objM9043saveFile0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM9043saveFile0E7RQCE = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            WriteFileOptions writeFileOptions = this.$input;
            FilesystemPlugin filesystemPlugin = FilesystemPlugin.this;
            if (Result.m9210isSuccessimpl(objM9043saveFile0E7RQCE)) {
                Uri uri = (Uri) objM9043saveFile0E7RQCE;
                if (resolved.getInExternalStorage() && (path = uri.getPath()) != null) {
                    MediaScannerConnection.scanFile(filesystemPlugin.getContext(), new String[]{path}, null, null);
                }
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, FilesystemMethodResultsKt.createWriteResultObject(uri, writeFileOptions.getOptions().getMode()), false, 2, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9043saveFile0E7RQCE);
            if (thM9206exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM9206exceptionOrNullimpl, methodName));
            }
            return Unit.INSTANCE;
        }
    }

    @PluginMethod
    public final void appendFile(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        try {
            call.getData().putOpt(FilesystemMethodOptionsKt.INPUT_APPEND, true);
            writeFile(call);
        } catch (JSONException e) {
            Log.e(getLogTag(), "Tried to set `append` in `PluginCall`, but got exception", e);
            FilesystemErrors filesystemErrors = FilesystemErrors.INSTANCE;
            String methodName = call.getMethodName();
            Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
            String localizedMessage = e.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "";
            }
            PluginResultExtensionsKt.sendError(call, filesystemErrors.operationFailed(methodName, localizedMessage));
        }
    }

    @PluginMethod
    public final void deleteFile(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        IONFILEUri.Unresolved singleIONFILEUri = FilesystemMethodOptionsKt.getSingleIONFILEUri(call);
        if (singleIONFILEUri == null) {
            FilesystemErrors filesystemErrors = FilesystemErrors.INSTANCE;
            String methodName = call.getMethodName();
            Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
            PluginResultExtensionsKt.sendError(call, filesystemErrors.invalidInputMethod(methodName));
            return;
        }
        runWithPermission(singleIONFILEUri, call, new C04081(call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$deleteFile$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$deleteFile$1", f = "FilesystemPlugin.kt", i = {0}, l = {BuiltinOperator.RANDOM_UNIFORM}, m = "invokeSuspend", n = {"uri"}, s = {"L$0"}, v = 1)
    static final class C04081 extends SuspendLambda implements Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04081(PluginCall pluginCall, Continuation<? super C04081> continuation) {
            super(2, continuation);
            this.$call = pluginCall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C04081 c04081 = FilesystemPlugin.this.new C04081(this.$call, continuation);
            c04081.L$0 = obj;
            return c04081;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IONFILEUri.Resolved resolved, Continuation<? super Unit> continuation) {
            return ((C04081) create(resolved, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM9037delete0E7RQCE;
            IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.L$0 = SpillingKt.nullOutSpilledVariable(resolved);
                this.label = 1;
                objM9037delete0E7RQCE = FilesystemPlugin.this.getController().m9037delete0E7RQCE(resolved, new IONFILEDeleteOptions(false), this);
                if (objM9037delete0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM9037delete0E7RQCE = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            if (Result.m9210isSuccessimpl(objM9037delete0E7RQCE)) {
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, null, false, 3, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9037delete0E7RQCE);
            if (thM9206exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM9206exceptionOrNullimpl, methodName));
            }
            return Unit.INSTANCE;
        }
    }

    @PluginMethod
    public final void mkdir(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        SingleUriWithRecursiveOptions singleUriWithRecursiveOptions = FilesystemMethodOptionsKt.getSingleUriWithRecursiveOptions(call);
        if (singleUriWithRecursiveOptions == null) {
            FilesystemErrors filesystemErrors = FilesystemErrors.INSTANCE;
            String methodName = call.getMethodName();
            Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
            PluginResultExtensionsKt.sendError(call, filesystemErrors.invalidInputMethod(methodName));
            return;
        }
        runWithPermission(singleUriWithRecursiveOptions.getUri(), call, new C04111(singleUriWithRecursiveOptions, call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$mkdir$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$mkdir$1", f = "FilesystemPlugin.kt", i = {0}, l = {BuiltinOperator.RIGHT_SHIFT}, m = "invokeSuspend", n = {"uri"}, s = {"L$0"}, v = 1)
    static final class C04111 extends SuspendLambda implements Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        final /* synthetic */ SingleUriWithRecursiveOptions $input;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04111(SingleUriWithRecursiveOptions singleUriWithRecursiveOptions, PluginCall pluginCall, Continuation<? super C04111> continuation) {
            super(2, continuation);
            this.$input = singleUriWithRecursiveOptions;
            this.$call = pluginCall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C04111 c04111 = FilesystemPlugin.this.new C04111(this.$input, this.$call, continuation);
            c04111.L$0 = obj;
            return c04111;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IONFILEUri.Resolved resolved, Continuation<? super Unit> continuation) {
            return ((C04111) create(resolved, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM9035createDirectory0E7RQCE;
            IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.L$0 = SpillingKt.nullOutSpilledVariable(resolved);
                this.label = 1;
                objM9035createDirectory0E7RQCE = FilesystemPlugin.this.getController().m9035createDirectory0E7RQCE(resolved, new IONFILECreateOptions(this.$input.getRecursive()), this);
                if (objM9035createDirectory0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM9035createDirectory0E7RQCE = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            if (Result.m9210isSuccessimpl(objM9035createDirectory0E7RQCE)) {
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, null, false, 3, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9035createDirectory0E7RQCE);
            if (thM9206exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM9206exceptionOrNullimpl, methodName));
            }
            return Unit.INSTANCE;
        }
    }

    @PluginMethod
    public final void rmdir(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        SingleUriWithRecursiveOptions singleUriWithRecursiveOptions = FilesystemMethodOptionsKt.getSingleUriWithRecursiveOptions(call);
        if (singleUriWithRecursiveOptions == null) {
            FilesystemErrors filesystemErrors = FilesystemErrors.INSTANCE;
            String methodName = call.getMethodName();
            Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
            PluginResultExtensionsKt.sendError(call, filesystemErrors.invalidInputMethod(methodName));
            return;
        }
        runWithPermission(singleUriWithRecursiveOptions.getUri(), call, new C04161(singleUriWithRecursiveOptions, call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$rmdir$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$rmdir$1", f = "FilesystemPlugin.kt", i = {0}, l = {174}, m = "invokeSuspend", n = {"uri"}, s = {"L$0"}, v = 1)
    static final class C04161 extends SuspendLambda implements Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        final /* synthetic */ SingleUriWithRecursiveOptions $input;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04161(SingleUriWithRecursiveOptions singleUriWithRecursiveOptions, PluginCall pluginCall, Continuation<? super C04161> continuation) {
            super(2, continuation);
            this.$input = singleUriWithRecursiveOptions;
            this.$call = pluginCall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C04161 c04161 = FilesystemPlugin.this.new C04161(this.$input, this.$call, continuation);
            c04161.L$0 = obj;
            return c04161;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IONFILEUri.Resolved resolved, Continuation<? super Unit> continuation) {
            return ((C04161) create(resolved, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM9037delete0E7RQCE;
            IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.L$0 = SpillingKt.nullOutSpilledVariable(resolved);
                this.label = 1;
                objM9037delete0E7RQCE = FilesystemPlugin.this.getController().m9037delete0E7RQCE(resolved, new IONFILEDeleteOptions(this.$input.getRecursive()), this);
                if (objM9037delete0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM9037delete0E7RQCE = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            if (Result.m9210isSuccessimpl(objM9037delete0E7RQCE)) {
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, null, false, 3, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9037delete0E7RQCE);
            if (thM9206exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM9206exceptionOrNullimpl, methodName));
            }
            return Unit.INSTANCE;
        }
    }

    @PluginMethod
    public final void readdir(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        IONFILEUri.Unresolved singleIONFILEUri = FilesystemMethodOptionsKt.getSingleIONFILEUri(call);
        if (singleIONFILEUri == null) {
            FilesystemErrors filesystemErrors = FilesystemErrors.INSTANCE;
            String methodName = call.getMethodName();
            Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
            PluginResultExtensionsKt.sendError(call, filesystemErrors.invalidInputMethod(methodName));
            return;
        }
        runWithPermission(singleIONFILEUri, call, new C04141(call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$readdir$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readdir$1", f = "FilesystemPlugin.kt", i = {0}, l = {187}, m = "invokeSuspend", n = {"uri"}, s = {"L$0"}, v = 1)
    static final class C04141 extends SuspendLambda implements Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04141(PluginCall pluginCall, Continuation<? super C04141> continuation) {
            super(2, continuation);
            this.$call = pluginCall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C04141 c04141 = FilesystemPlugin.this.new C04141(this.$call, continuation);
            c04141.L$0 = obj;
            return c04141;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IONFILEUri.Resolved resolved, Continuation<? super Unit> continuation) {
            return ((C04141) create(resolved, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM9040listDirectorygIAlus;
            IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.L$0 = SpillingKt.nullOutSpilledVariable(resolved);
                this.label = 1;
                objM9040listDirectorygIAlus = FilesystemPlugin.this.getController().m9040listDirectorygIAlus(resolved, this);
                if (objM9040listDirectorygIAlus == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM9040listDirectorygIAlus = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            if (Result.m9210isSuccessimpl(objM9040listDirectorygIAlus)) {
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, FilesystemMethodResultsKt.createReadDirResultObject((List) objM9040listDirectorygIAlus), false, 2, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9040listDirectorygIAlus);
            if (thM9206exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM9206exceptionOrNullimpl, methodName));
            }
            return Unit.INSTANCE;
        }
    }

    @PluginMethod
    public final void getUri(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        IONFILEUri.Unresolved singleIONFILEUri = FilesystemMethodOptionsKt.getSingleIONFILEUri(call);
        if (singleIONFILEUri != null) {
            BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new C04101(singleIONFILEUri, call, null), 3, null);
            return;
        }
        FilesystemErrors filesystemErrors = FilesystemErrors.INSTANCE;
        String methodName = call.getMethodName();
        Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
        PluginResultExtensionsKt.sendError(call, filesystemErrors.invalidInputMethod(methodName));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$getUri$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$getUri$1", f = "FilesystemPlugin.kt", i = {}, l = {200}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C04101 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        final /* synthetic */ IONFILEUri.Unresolved $input;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04101(IONFILEUri.Unresolved unresolved, PluginCall pluginCall, Continuation<? super C04101> continuation) {
            super(2, continuation);
            this.$input = unresolved;
            this.$call = pluginCall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FilesystemPlugin.this.new C04101(this.$input, this.$call, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C04101) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM9038getFileUrigIAlus;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objM9038getFileUrigIAlus = FilesystemPlugin.this.getController().m9038getFileUrigIAlus(this.$input, this);
                if (objM9038getFileUrigIAlus == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM9038getFileUrigIAlus = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            if (Result.m9210isSuccessimpl(objM9038getFileUrigIAlus)) {
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, FilesystemMethodResultsKt.toResultObject((IONFILEUri.Resolved) objM9038getFileUrigIAlus), false, 2, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9038getFileUrigIAlus);
            if (thM9206exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM9206exceptionOrNullimpl, methodName));
            }
            return Unit.INSTANCE;
        }
    }

    @PluginMethod
    public final void stat(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        IONFILEUri.Unresolved singleIONFILEUri = FilesystemMethodOptionsKt.getSingleIONFILEUri(call);
        if (singleIONFILEUri == null) {
            FilesystemErrors filesystemErrors = FilesystemErrors.INSTANCE;
            String methodName = call.getMethodName();
            Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
            PluginResultExtensionsKt.sendError(call, filesystemErrors.invalidInputMethod(methodName));
            return;
        }
        runWithPermission(singleIONFILEUri, call, new C04181(call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$stat$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$stat$1", f = "FilesystemPlugin.kt", i = {0}, l = {213}, m = "invokeSuspend", n = {"uri"}, s = {"L$0"}, v = 1)
    static final class C04181 extends SuspendLambda implements Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04181(PluginCall pluginCall, Continuation<? super C04181> continuation) {
            super(2, continuation);
            this.$call = pluginCall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C04181 c04181 = FilesystemPlugin.this.new C04181(this.$call, continuation);
            c04181.L$0 = obj;
            return c04181;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IONFILEUri.Resolved resolved, Continuation<? super Unit> continuation) {
            return ((C04181) create(resolved, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM9039getMetadatagIAlus;
            IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.L$0 = SpillingKt.nullOutSpilledVariable(resolved);
                this.label = 1;
                objM9039getMetadatagIAlus = FilesystemPlugin.this.getController().m9039getMetadatagIAlus(resolved, this);
                if (objM9039getMetadatagIAlus == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM9039getMetadatagIAlus = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            if (Result.m9210isSuccessimpl(objM9039getMetadatagIAlus)) {
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, FilesystemMethodResultsKt.toResultObject((IONFILEMetadataResult) objM9039getMetadatagIAlus), false, 2, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9039getMetadatagIAlus);
            if (thM9206exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM9206exceptionOrNullimpl, methodName));
            }
            return Unit.INSTANCE;
        }
    }

    @PluginMethod
    public final void rename(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        DoubleUri doubleIONFILEUri = FilesystemMethodOptionsKt.getDoubleIONFILEUri(call);
        if (doubleIONFILEUri == null) {
            FilesystemErrors filesystemErrors = FilesystemErrors.INSTANCE;
            String methodName = call.getMethodName();
            Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
            PluginResultExtensionsKt.sendError(call, filesystemErrors.invalidInputMethod(methodName));
            return;
        }
        runWithPermission(doubleIONFILEUri.getFromUri(), doubleIONFILEUri.getToUri(), call, new C04151(call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$rename$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "source", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;", "destination"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$rename$1", f = "FilesystemPlugin.kt", i = {0, 0}, l = {226}, m = "invokeSuspend", n = {"source", "destination"}, s = {"L$0", "L$1"}, v = 1)
    static final class C04151 extends SuspendLambda implements Function3<IONFILEUri.Resolved, IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C04151(PluginCall pluginCall, Continuation<? super C04151> continuation) {
            super(3, continuation);
            this.$call = pluginCall;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(IONFILEUri.Resolved resolved, IONFILEUri.Resolved resolved2, Continuation<? super Unit> continuation) {
            C04151 c04151 = FilesystemPlugin.this.new C04151(this.$call, continuation);
            c04151.L$0 = resolved;
            c04151.L$1 = resolved2;
            return c04151.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM9041move0E7RQCE;
            IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
            IONFILEUri.Resolved resolved2 = (IONFILEUri.Resolved) this.L$1;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.L$0 = SpillingKt.nullOutSpilledVariable(resolved);
                this.L$1 = SpillingKt.nullOutSpilledVariable(resolved2);
                this.label = 1;
                objM9041move0E7RQCE = FilesystemPlugin.this.getController().m9041move0E7RQCE(resolved, resolved2, this);
                if (objM9041move0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM9041move0E7RQCE = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            if (Result.m9210isSuccessimpl(objM9041move0E7RQCE)) {
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, null, false, 3, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9041move0E7RQCE);
            if (thM9206exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM9206exceptionOrNullimpl, methodName));
            }
            return Unit.INSTANCE;
        }
    }

    @PluginMethod
    public final void copy(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        DoubleUri doubleIONFILEUri = FilesystemMethodOptionsKt.getDoubleIONFILEUri(call);
        if (doubleIONFILEUri == null) {
            FilesystemErrors filesystemErrors = FilesystemErrors.INSTANCE;
            String methodName = call.getMethodName();
            Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
            PluginResultExtensionsKt.sendError(call, filesystemErrors.invalidInputMethod(methodName));
            return;
        }
        runWithPermission(doubleIONFILEUri.getFromUri(), doubleIONFILEUri.getToUri(), call, new AnonymousClass1(call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$copy$1, reason: invalid class name */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "source", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;", "destination"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$copy$1", f = "FilesystemPlugin.kt", i = {0, 0}, l = {239}, m = "invokeSuspend", n = {"source", "destination"}, s = {"L$0", "L$1"}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function3<IONFILEUri.Resolved, IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(PluginCall pluginCall, Continuation<? super AnonymousClass1> continuation) {
            super(3, continuation);
            this.$call = pluginCall;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(IONFILEUri.Resolved resolved, IONFILEUri.Resolved resolved2, Continuation<? super Unit> continuation) {
            AnonymousClass1 anonymousClass1 = FilesystemPlugin.this.new AnonymousClass1(this.$call, continuation);
            anonymousClass1.L$0 = resolved;
            anonymousClass1.L$1 = resolved2;
            return anonymousClass1.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM9034copy0E7RQCE;
            IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
            IONFILEUri.Resolved resolved2 = (IONFILEUri.Resolved) this.L$1;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.L$0 = SpillingKt.nullOutSpilledVariable(resolved);
                this.L$1 = SpillingKt.nullOutSpilledVariable(resolved2);
                this.label = 1;
                objM9034copy0E7RQCE = FilesystemPlugin.this.getController().m9034copy0E7RQCE(resolved, resolved2, this);
                if (objM9034copy0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM9034copy0E7RQCE = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            if (Result.m9210isSuccessimpl(objM9034copy0E7RQCE)) {
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, FilesystemMethodResultsKt.createUriResultObject((Uri) objM9034copy0E7RQCE), false, 2, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9034copy0E7RQCE);
            if (thM9206exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM9206exceptionOrNullimpl, methodName));
            }
            return Unit.INSTANCE;
        }
    }

    @Deprecated(message = "Use @capacitor/file-transfer plugin instead")
    @PluginMethod
    public final void downloadFile(final PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        try {
            final String string = call.getString("directory", Environment.DIRECTORY_DOWNLOADS);
            LegacyFilesystemImplementation legacyFilesystemImplementation = this.legacyImplementation;
            if (legacyFilesystemImplementation != null && legacyFilesystemImplementation.isPublicDirectory(string) && !isStoragePermissionGranted(false)) {
                requestAllPermissions(call, "permissionCallback");
                return;
            }
            HttpRequestHandler.ProgressEmitter progressEmitter = new HttpRequestHandler.ProgressEmitter() { // from class: com.capacitorjs.plugins.filesystem.FilesystemPlugin$$ExternalSyntheticLambda2
                @Override // com.getcapacitor.plugin.util.HttpRequestHandler.ProgressEmitter
                public final void emit(Integer num, Integer num2) {
                    FilesystemPlugin.downloadFile$lambda$0(call, this, num, num2);
                }
            };
            LegacyFilesystemImplementation legacyFilesystemImplementation2 = this.legacyImplementation;
            if (legacyFilesystemImplementation2 != null) {
                Bridge bridge = this.bridge;
                Intrinsics.checkNotNullExpressionValue(bridge, "bridge");
                legacyFilesystemImplementation2.downloadFile(call, bridge, progressEmitter, new LegacyFilesystemImplementation.FilesystemDownloadCallback() { // from class: com.capacitorjs.plugins.filesystem.FilesystemPlugin.downloadFile.1
                    @Override // com.capacitorjs.plugins.filesystem.LegacyFilesystemImplementation.FilesystemDownloadCallback
                    public void onSuccess(JSObject result) {
                        Intrinsics.checkNotNullParameter(result, "result");
                        LegacyFilesystemImplementation legacyFilesystemImplementation3 = FilesystemPlugin.this.legacyImplementation;
                        if (legacyFilesystemImplementation3 != null && legacyFilesystemImplementation3.isPublicDirectory(string)) {
                            MediaScannerConnection.scanFile(FilesystemPlugin.this.getContext(), new String[]{result.getString("path")}, null, null);
                        }
                        call.resolve(result);
                    }

                    @Override // com.capacitorjs.plugins.filesystem.LegacyFilesystemImplementation.FilesystemDownloadCallback
                    public void onError(Exception error) {
                        Intrinsics.checkNotNullParameter(error, "error");
                        call.reject("Error downloading file: " + error.getLocalizedMessage(), error);
                    }
                });
            }
        } catch (Exception e) {
            call.reject("Error downloading file: " + e.getLocalizedMessage(), e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void downloadFile$lambda$0(PluginCall pluginCall, FilesystemPlugin filesystemPlugin, Integer num, Integer num2) {
        JSObject jSObject = new JSObject();
        jSObject.put("url", pluginCall.getString("url"));
        jSObject.put("bytes", (Object) num);
        jSObject.put("contentLength", (Object) num2);
        filesystemPlugin.notifyListeners("progress", jSObject);
    }

    @Override // com.getcapacitor.Plugin
    @PluginMethod
    public void checkPermissions(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        if (isStoragePermissionGranted(false)) {
            JSObject jSObject = new JSObject();
            jSObject.put("publicStorage", "granted");
            PluginResultExtensionsKt.sendSuccess$default(call, jSObject, false, 2, null);
            return;
        }
        super.checkPermissions(call);
    }

    @Override // com.getcapacitor.Plugin
    @PluginMethod
    public void requestPermissions(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        if (isStoragePermissionGranted(false)) {
            JSObject jSObject = new JSObject();
            jSObject.put("publicStorage", "granted");
            PluginResultExtensionsKt.sendSuccess$default(call, jSObject, false, 2, null);
            return;
        }
        super.requestPermissions(call);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @PermissionCallback
    private final void permissionCallback(PluginCall call) {
        if (!isStoragePermissionGranted(true)) {
            Logger.debug(getLogTag(), "User denied storage permission");
            PluginResultExtensionsKt.sendError(call, FilesystemErrors.INSTANCE.getFilePermissionsDenied());
            return;
        }
        String methodName = call.getMethodName();
        if (methodName != null) {
            switch (methodName.hashCode()) {
                case -2139808842:
                    if (!methodName.equals("appendFile")) {
                        return;
                    }
                    break;
                case -1406748165:
                    if (!methodName.equals("writeFile")) {
                        return;
                    }
                    break;
                case -1249348042:
                    if (methodName.equals("getUri")) {
                        getUri(call);
                        return;
                    }
                    return;
                case -934594754:
                    if (methodName.equals("rename")) {
                        rename(call);
                        return;
                    }
                    return;
                case -867956686:
                    if (methodName.equals("readFile")) {
                        readFile(call);
                        return;
                    }
                    return;
                case 3059573:
                    if (methodName.equals(MoEPushConstants.ACTION_COPY)) {
                        copy(call);
                        return;
                    }
                    return;
                case 3540564:
                    if (methodName.equals("stat")) {
                        stat(call);
                        return;
                    }
                    return;
                case 103950895:
                    if (methodName.equals("mkdir")) {
                        mkdir(call);
                        return;
                    }
                    return;
                case 108628082:
                    if (methodName.equals("rmdir")) {
                        rmdir(call);
                        return;
                    }
                    return;
                case 864161661:
                    if (methodName.equals("readFileInChunks")) {
                        readFileInChunks(call);
                        return;
                    }
                    return;
                case 1080408887:
                    if (methodName.equals("readdir")) {
                        readdir(call);
                        return;
                    }
                    return;
                case 1108651556:
                    if (methodName.equals("downloadFile")) {
                        downloadFile(call);
                        return;
                    }
                    return;
                case 1764172231:
                    if (methodName.equals("deleteFile")) {
                        deleteFile(call);
                        return;
                    }
                    return;
                default:
                    return;
            }
            writeFile(call);
        }
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$runWithPermission$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$runWithPermission$1", f = "FilesystemPlugin.kt", i = {1, 1}, l = {356, 365}, m = "invokeSuspend", n = {"resolvedUri", "$i$a$-onSuccess-FilesystemPlugin$runWithPermission$1$1"}, s = {"L$1", "I$0"}, v = 1)
    static final class C04171 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        final /* synthetic */ Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> $onPermissionGranted;
        final /* synthetic */ IONFILEUri.Unresolved $uri;
        int I$0;
        Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C04171(IONFILEUri.Unresolved unresolved, PluginCall pluginCall, Function2<? super IONFILEUri.Resolved, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super C04171> continuation) {
            super(2, continuation);
            this.$uri = unresolved;
            this.$call = pluginCall;
            this.$onPermissionGranted = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FilesystemPlugin.this.new C04171(this.$uri, this.$call, this.$onPermissionGranted, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C04171) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x008a  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM9038getFileUrigIAlus;
            Object obj2;
            PluginCall pluginCall;
            Throwable thM9206exceptionOrNullimpl;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objM9038getFileUrigIAlus = FilesystemPlugin.this.getController().m9038getFileUrigIAlus(this.$uri, this);
                if (objM9038getFileUrigIAlus != coroutine_suspended) {
                }
                return coroutine_suspended;
            }
            if (i == 1) {
                ResultKt.throwOnFailure(obj);
                objM9038getFileUrigIAlus = ((Result) obj).getValue();
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj2 = this.L$0;
                ResultKt.throwOnFailure(obj);
            }
            objM9038getFileUrigIAlus = obj2;
            pluginCall = this.$call;
            thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9038getFileUrigIAlus);
            if (thM9206exceptionOrNullimpl != null) {
                String methodName = pluginCall.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall, FilesystemErrorsKt.toFilesystemError(thM9206exceptionOrNullimpl, methodName));
            }
            return Unit.INSTANCE;
            FilesystemPlugin filesystemPlugin = FilesystemPlugin.this;
            IONFILEUri.Unresolved unresolved = this.$uri;
            PluginCall pluginCall2 = this.$call;
            Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> function2 = this.$onPermissionGranted;
            if (Result.m9210isSuccessimpl(objM9038getFileUrigIAlus)) {
                IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) objM9038getFileUrigIAlus;
                if (resolved.getInExternalStorage()) {
                    if (!filesystemPlugin.isStoragePermissionGranted(unresolved.getParentFolder() == null)) {
                        filesystemPlugin.requestAllPermissions(pluginCall2, "permissionCallback");
                    }
                }
                this.L$0 = objM9038getFileUrigIAlus;
                this.L$1 = SpillingKt.nullOutSpilledVariable(resolved);
                this.I$0 = 0;
                this.label = 2;
                if (function2.invoke(resolved, this) != coroutine_suspended) {
                    obj2 = objM9038getFileUrigIAlus;
                    objM9038getFileUrigIAlus = obj2;
                }
                return coroutine_suspended;
            }
            pluginCall = this.$call;
            thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9038getFileUrigIAlus);
            if (thM9206exceptionOrNullimpl != null) {
                String methodName2 = pluginCall.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName2, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall, FilesystemErrorsKt.toFilesystemError(thM9206exceptionOrNullimpl, methodName2));
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void runWithPermission(IONFILEUri.Unresolved uri, PluginCall call, Function2<? super IONFILEUri.Resolved, ? super Continuation<? super Unit>, ? extends Object> onPermissionGranted) {
        BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new C04171(uri, call, onPermissionGranted, null), 3, null);
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$runWithPermission$2, reason: invalid class name */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "resolvedSourceUri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$runWithPermission$2", f = "FilesystemPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass2 extends SuspendLambda implements Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        final /* synthetic */ Function3<IONFILEUri.Resolved, IONFILEUri.Resolved, Continuation<? super Unit>, Object> $onPermissionGranted;
        final /* synthetic */ IONFILEUri.Unresolved $toUri;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(IONFILEUri.Unresolved unresolved, PluginCall pluginCall, Function3<? super IONFILEUri.Resolved, ? super IONFILEUri.Resolved, ? super Continuation<? super Unit>, ? extends Object> function3, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$toUri = unresolved;
            this.$call = pluginCall;
            this.$onPermissionGranted = function3;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = FilesystemPlugin.this.new AnonymousClass2(this.$toUri, this.$call, this.$onPermissionGranted, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IONFILEUri.Resolved resolved, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(resolved, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$runWithPermission$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: FilesystemPlugin.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "resolvedDestinationUri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 2, 0}, xi = 48)
        @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$runWithPermission$2$1", f = "FilesystemPlugin.kt", i = {0}, l = {392}, m = "invokeSuspend", n = {"resolvedDestinationUri"}, s = {"L$0"}, v = 1)
        static final class AnonymousClass1 extends SuspendLambda implements Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
            final /* synthetic */ Function3<IONFILEUri.Resolved, IONFILEUri.Resolved, Continuation<? super Unit>, Object> $onPermissionGranted;
            final /* synthetic */ IONFILEUri.Resolved $resolvedSourceUri;
            /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            AnonymousClass1(Function3<? super IONFILEUri.Resolved, ? super IONFILEUri.Resolved, ? super Continuation<? super Unit>, ? extends Object> function3, IONFILEUri.Resolved resolved, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.$onPermissionGranted = function3;
                this.$resolvedSourceUri = resolved;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$onPermissionGranted, this.$resolvedSourceUri, continuation);
                anonymousClass1.L$0 = obj;
                return anonymousClass1;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(IONFILEUri.Resolved resolved, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(resolved, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.label;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    Function3<IONFILEUri.Resolved, IONFILEUri.Resolved, Continuation<? super Unit>, Object> function3 = this.$onPermissionGranted;
                    IONFILEUri.Resolved resolved2 = this.$resolvedSourceUri;
                    this.L$0 = SpillingKt.nullOutSpilledVariable(resolved);
                    this.label = 1;
                    if (function3.invoke(resolved2, resolved, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.throwOnFailure(obj);
                }
                return Unit.INSTANCE;
            }
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                FilesystemPlugin.this.runWithPermission(this.$toUri, this.$call, new AnonymousClass1(this.$onPermissionGranted, resolved, null));
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    private final void runWithPermission(IONFILEUri.Unresolved fromUri, IONFILEUri.Unresolved toUri, PluginCall call, Function3<? super IONFILEUri.Resolved, ? super IONFILEUri.Resolved, ? super Continuation<? super Unit>, ? extends Object> onPermissionGranted) {
        runWithPermission(fromUri, call, new AnonymousClass2(toUri, call, onPermissionGranted, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isStoragePermissionGranted(boolean shouldRequestAboveAndroid10) {
        return Build.VERSION.SDK_INT >= 33 || !shouldRequestAboveAndroid10 || getPermissionState("publicStorageAboveAPI29") == PermissionState.GRANTED;
    }
}
