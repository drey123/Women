package com.capacitorjs.plugins.filesystem;

import android.content.Context;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import androidx.work.impl.Scheduler;
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
import com.google.android.gms.common.internal.ImagesContract;
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
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;
import org.json.JSONException;

/* JADX INFO: compiled from: FilesystemPlugin.kt */
/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "Filesystem", permissions = {@Permission(alias = "publicStorage", strings = {"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"}), @Permission(alias = "publicStorageAboveAPI29", strings = {"android.permission.READ_EXTERNAL_STORAGE"})})
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0012H\u0014J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0003JP\u0010&\u001a\u00020\u00122\u0006\u0010'\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u001621\u0010)\u001a-\b\u0001\u0012\u0013\u0012\u00110+¢\u0006\f\b,\u0012\b\b-\u0012\u0004\b\b(.\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120/\u0012\u0006\u0012\u0004\u0018\u0001000*H\u0002¢\u0006\u0002\u00101Jm\u0010&\u001a\u00020\u00122\u0006\u00102\u001a\u00020(2\u0006\u00103\u001a\u00020(2\u0006\u0010\u0015\u001a\u00020\u00162F\u0010)\u001aB\b\u0001\u0012\u0013\u0012\u00110+¢\u0006\f\b,\u0012\b\b-\u0012\u0004\b\b(5\u0012\u0013\u0012\u00110+¢\u0006\f\b,\u0012\b\b-\u0012\u0004\b\b(6\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120/\u0012\u0006\u0012\u0004\u0018\u00010004H\u0002¢\u0006\u0002\u00107J\u0010\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\b\u0010\tR\u001b\u0010\f\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u000e\u0010\u000f¨\u0006;"}, d2 = {"Lcom/capacitorjs/plugins/filesystem/FilesystemPlugin;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "legacyImplementation", "Lcom/capacitorjs/plugins/filesystem/LegacyFilesystemImplementation;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "getCoroutineScope", "()Lkotlinx/coroutines/CoroutineScope;", "coroutineScope$delegate", "Lkotlin/Lazy;", "controller", "Lio/ionic/libs/ionfilesystemlib/IONFILEController;", "getController", "()Lio/ionic/libs/ionfilesystemlib/IONFILEController;", "controller$delegate", "load", "", "handleOnDestroy", "readFile", NotificationCompat.CATEGORY_CALL, "Lcom/getcapacitor/PluginCall;", "readFileInChunks", "writeFile", "appendFile", "deleteFile", "mkdir", "rmdir", "readdir", "getUri", "stat", "rename", "copy", "downloadFile", "checkPermissions", "requestPermissions", "permissionCallback", "runWithPermission", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;", "onPermissionGranted", "Lkotlin/Function2;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;", "Lkotlin/ParameterName;", "name", "resolvedUri", "Lkotlin/coroutines/Continuation;", "", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lcom/getcapacitor/PluginCall;Lkotlin/jvm/functions/Function2;)V", "fromUri", "toUri", "Lkotlin/Function3;", "resolvedSourceUri", "resolvedDestinationUri", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lcom/getcapacitor/PluginCall;Lkotlin/jvm/functions/Function3;)V", "isStoragePermissionGranted", "", "shouldRequestAboveAndroid10", "capacitor-filesystem_release"}, k = 1, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
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
            return FilesystemPlugin.controller_delegate$lambda$1(this.f$0);
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
    public static final IONFILEController controller_delegate$lambda$1(FilesystemPlugin filesystemPlugin) {
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
        runWithPermission(readFileOptions.getUri(), call, new C00611(readFileOptions, call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFile$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFile$1", f = "FilesystemPlugin.kt", i = {}, l = {ExifTagConstants.FLASH_VALUE_ON_RED_EYE_REDUCTION_RETURN_NOT_DETECTED}, m = "invokeSuspend", n = {}, s = {})
    static final class C00611 extends SuspendLambda implements Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        final /* synthetic */ ReadFileOptions $input;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00611(ReadFileOptions readFileOptions, PluginCall pluginCall, Continuation<? super C00611> continuation) {
            super(2, continuation);
            this.$input = readFileOptions;
            this.$call = pluginCall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C00611 c00611 = FilesystemPlugin.this.new C00611(this.$input, this.$call, continuation);
            c00611.L$0 = obj;
            return c00611;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IONFILEUri.Resolved resolved, Continuation<? super Unit> continuation) {
            return ((C00611) create(resolved, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM661readFile0E7RQCE;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
                this.label = 1;
                objM661readFile0E7RQCE = FilesystemPlugin.this.getController().m661readFile0E7RQCE(resolved, this.$input.getOptions(), this);
                if (objM661readFile0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM661readFile0E7RQCE = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            if (Result.m693isSuccessimpl(objM661readFile0E7RQCE)) {
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, FilesystemMethodResultsKt.createReadResultObject((String) objM661readFile0E7RQCE), false, 2, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(objM661readFile0E7RQCE);
            if (thM689exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM689exceptionOrNullimpl, methodName));
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
        runWithPermission(readFileInChunksOptions.getUri(), call, new C00621(readFileInChunksOptions, call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1", f = "FilesystemPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class C00621 extends SuspendLambda implements Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        final /* synthetic */ ReadFileInChunksOptions $input;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00621(ReadFileInChunksOptions readFileInChunksOptions, PluginCall pluginCall, Continuation<? super C00621> continuation) {
            super(2, continuation);
            this.$input = readFileInChunksOptions;
            this.$call = pluginCall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C00621 c00621 = FilesystemPlugin.this.new C00621(this.$input, this.$call, continuation);
            c00621.L$0 = obj;
            return c00621;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IONFILEUri.Resolved resolved, Continuation<? super Unit> continuation) {
            return ((C00621) create(resolved, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                FlowKt.launchIn(FlowKt.m2219catch(FlowKt.onCompletion(FlowKt.onEach(FilesystemPlugin.this.getController().readFileInChunks((IONFILEUri.Resolved) this.L$0, this.$input.getOptions()), new C00171(this.$call, null)), new AnonymousClass2(this.$call, null)), new AnonymousClass3(this.$call, null)), FilesystemPlugin.this.getCoroutineScope());
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }

        /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: FilesystemPlugin.kt */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "chunk", ""}, k = 3, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
        @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1$1", f = "FilesystemPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
        static final class C00171 extends SuspendLambda implements Function2<String, Continuation<? super Unit>, Object> {
            final /* synthetic */ PluginCall $call;
            /* synthetic */ Object L$0;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C00171(PluginCall pluginCall, Continuation<? super C00171> continuation) {
                super(2, continuation);
                this.$call = pluginCall;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C00171 c00171 = new C00171(this.$call, continuation);
                c00171.L$0 = obj;
                return c00171;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(String str, Continuation<? super Unit> continuation) {
                return ((C00171) create(str, continuation)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                PluginResultExtensionsKt.sendSuccess(this.$call, FilesystemMethodResultsKt.createReadResultObject((String) this.L$0), true);
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: FilesystemPlugin.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "error", ""}, k = 3, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
        @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1$2", f = "FilesystemPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
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
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                if (((Throwable) this.L$0) == null) {
                    PluginResultExtensionsKt.sendSuccess$default(this.$call, FilesystemMethodResultsKt.createReadResultObject(""), false, 2, null);
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1$3, reason: invalid class name */
        /* JADX INFO: compiled from: FilesystemPlugin.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "it", ""}, k = 3, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
        @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readFileInChunks$1$3", f = "FilesystemPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
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
                IntrinsicsKt.getCOROUTINE_SUSPENDED();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                Throwable th = (Throwable) this.L$0;
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
        runWithPermission(writeFileOptions.getUri(), call, new C00681(writeFileOptions, call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$writeFile$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$writeFile$1", f = "FilesystemPlugin.kt", i = {0}, l = {113}, m = "invokeSuspend", n = {"uri"}, s = {"L$0"})
    static final class C00681 extends SuspendLambda implements Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        final /* synthetic */ WriteFileOptions $input;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00681(WriteFileOptions writeFileOptions, PluginCall pluginCall, Continuation<? super C00681> continuation) {
            super(2, continuation);
            this.$input = writeFileOptions;
            this.$call = pluginCall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C00681 c00681 = FilesystemPlugin.this.new C00681(this.$input, this.$call, continuation);
            c00681.L$0 = obj;
            return c00681;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IONFILEUri.Resolved resolved, Continuation<? super Unit> continuation) {
            return ((C00681) create(resolved, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IONFILEUri.Resolved resolved;
            Object value;
            String path;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                IONFILEUri.Resolved resolved2 = (IONFILEUri.Resolved) this.L$0;
                this.L$0 = resolved2;
                this.label = 1;
                Object objM662saveFile0E7RQCE = FilesystemPlugin.this.getController().m662saveFile0E7RQCE(resolved2, this.$input.getOptions(), this);
                if (objM662saveFile0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
                resolved = resolved2;
                value = objM662saveFile0E7RQCE;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                resolved = (IONFILEUri.Resolved) this.L$0;
                ResultKt.throwOnFailure(obj);
                value = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            WriteFileOptions writeFileOptions = this.$input;
            FilesystemPlugin filesystemPlugin = FilesystemPlugin.this;
            if (Result.m693isSuccessimpl(value)) {
                Uri uri = (Uri) value;
                if (resolved.getInExternalStorage() && (path = uri.getPath()) != null) {
                    MediaScannerConnection.scanFile(filesystemPlugin.getContext(), new String[]{path}, null, null);
                }
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, FilesystemMethodResultsKt.createWriteResultObject(uri, writeFileOptions.getOptions().getMode()), false, 2, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(value);
            if (thM689exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM689exceptionOrNullimpl, methodName));
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
        runWithPermission(singleIONFILEUri, call, new C00571(call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$deleteFile$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$deleteFile$1", f = "FilesystemPlugin.kt", i = {}, l = {148}, m = "invokeSuspend", n = {}, s = {})
    static final class C00571 extends SuspendLambda implements Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00571(PluginCall pluginCall, Continuation<? super C00571> continuation) {
            super(2, continuation);
            this.$call = pluginCall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C00571 c00571 = FilesystemPlugin.this.new C00571(this.$call, continuation);
            c00571.L$0 = obj;
            return c00571;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IONFILEUri.Resolved resolved, Continuation<? super Unit> continuation) {
            return ((C00571) create(resolved, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM656delete0E7RQCE;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
                this.label = 1;
                objM656delete0E7RQCE = FilesystemPlugin.this.getController().m656delete0E7RQCE(resolved, new IONFILEDeleteOptions(false), this);
                if (objM656delete0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM656delete0E7RQCE = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            if (Result.m693isSuccessimpl(objM656delete0E7RQCE)) {
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, null, false, 3, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(objM656delete0E7RQCE);
            if (thM689exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM689exceptionOrNullimpl, methodName));
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
        runWithPermission(singleUriWithRecursiveOptions.getUri(), call, new C00601(singleUriWithRecursiveOptions, call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$mkdir$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$mkdir$1", f = "FilesystemPlugin.kt", i = {}, l = {161}, m = "invokeSuspend", n = {}, s = {})
    static final class C00601 extends SuspendLambda implements Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        final /* synthetic */ SingleUriWithRecursiveOptions $input;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00601(SingleUriWithRecursiveOptions singleUriWithRecursiveOptions, PluginCall pluginCall, Continuation<? super C00601> continuation) {
            super(2, continuation);
            this.$input = singleUriWithRecursiveOptions;
            this.$call = pluginCall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C00601 c00601 = FilesystemPlugin.this.new C00601(this.$input, this.$call, continuation);
            c00601.L$0 = obj;
            return c00601;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IONFILEUri.Resolved resolved, Continuation<? super Unit> continuation) {
            return ((C00601) create(resolved, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM654createDirectory0E7RQCE;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
                this.label = 1;
                objM654createDirectory0E7RQCE = FilesystemPlugin.this.getController().m654createDirectory0E7RQCE(resolved, new IONFILECreateOptions(this.$input.getRecursive()), this);
                if (objM654createDirectory0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM654createDirectory0E7RQCE = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            if (Result.m693isSuccessimpl(objM654createDirectory0E7RQCE)) {
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, null, false, 3, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(objM654createDirectory0E7RQCE);
            if (thM689exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM689exceptionOrNullimpl, methodName));
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
        runWithPermission(singleUriWithRecursiveOptions.getUri(), call, new C00651(singleUriWithRecursiveOptions, call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$rmdir$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$rmdir$1", f = "FilesystemPlugin.kt", i = {}, l = {174}, m = "invokeSuspend", n = {}, s = {})
    static final class C00651 extends SuspendLambda implements Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        final /* synthetic */ SingleUriWithRecursiveOptions $input;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00651(SingleUriWithRecursiveOptions singleUriWithRecursiveOptions, PluginCall pluginCall, Continuation<? super C00651> continuation) {
            super(2, continuation);
            this.$input = singleUriWithRecursiveOptions;
            this.$call = pluginCall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C00651 c00651 = FilesystemPlugin.this.new C00651(this.$input, this.$call, continuation);
            c00651.L$0 = obj;
            return c00651;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IONFILEUri.Resolved resolved, Continuation<? super Unit> continuation) {
            return ((C00651) create(resolved, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM656delete0E7RQCE;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
                this.label = 1;
                objM656delete0E7RQCE = FilesystemPlugin.this.getController().m656delete0E7RQCE(resolved, new IONFILEDeleteOptions(this.$input.getRecursive()), this);
                if (objM656delete0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM656delete0E7RQCE = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            if (Result.m693isSuccessimpl(objM656delete0E7RQCE)) {
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, null, false, 3, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(objM656delete0E7RQCE);
            if (thM689exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM689exceptionOrNullimpl, methodName));
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
        runWithPermission(singleIONFILEUri, call, new C00631(call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$readdir$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$readdir$1", f = "FilesystemPlugin.kt", i = {}, l = {187}, m = "invokeSuspend", n = {}, s = {})
    static final class C00631 extends SuspendLambda implements Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00631(PluginCall pluginCall, Continuation<? super C00631> continuation) {
            super(2, continuation);
            this.$call = pluginCall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C00631 c00631 = FilesystemPlugin.this.new C00631(this.$call, continuation);
            c00631.L$0 = obj;
            return c00631;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IONFILEUri.Resolved resolved, Continuation<? super Unit> continuation) {
            return ((C00631) create(resolved, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM659listDirectorygIAlus;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
                this.label = 1;
                objM659listDirectorygIAlus = FilesystemPlugin.this.getController().m659listDirectorygIAlus(resolved, this);
                if (objM659listDirectorygIAlus == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM659listDirectorygIAlus = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            if (Result.m693isSuccessimpl(objM659listDirectorygIAlus)) {
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, FilesystemMethodResultsKt.createReadDirResultObject((List) objM659listDirectorygIAlus), false, 2, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(objM659listDirectorygIAlus);
            if (thM689exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM689exceptionOrNullimpl, methodName));
            }
            return Unit.INSTANCE;
        }
    }

    @PluginMethod
    public final void getUri(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        IONFILEUri.Unresolved singleIONFILEUri = FilesystemMethodOptionsKt.getSingleIONFILEUri(call);
        if (singleIONFILEUri != null) {
            BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new C00591(singleIONFILEUri, call, null), 3, null);
            return;
        }
        FilesystemErrors filesystemErrors = FilesystemErrors.INSTANCE;
        String methodName = call.getMethodName();
        Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
        PluginResultExtensionsKt.sendError(call, filesystemErrors.invalidInputMethod(methodName));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$getUri$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$getUri$1", f = "FilesystemPlugin.kt", i = {}, l = {Scheduler.MAX_GREEDY_SCHEDULER_LIMIT}, m = "invokeSuspend", n = {}, s = {})
    static final class C00591 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        final /* synthetic */ IONFILEUri.Unresolved $input;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00591(IONFILEUri.Unresolved unresolved, PluginCall pluginCall, Continuation<? super C00591> continuation) {
            super(2, continuation);
            this.$input = unresolved;
            this.$call = pluginCall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FilesystemPlugin.this.new C00591(this.$input, this.$call, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C00591) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM657getFileUrigIAlus;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objM657getFileUrigIAlus = FilesystemPlugin.this.getController().m657getFileUrigIAlus(this.$input, this);
                if (objM657getFileUrigIAlus == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM657getFileUrigIAlus = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            if (Result.m693isSuccessimpl(objM657getFileUrigIAlus)) {
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, FilesystemMethodResultsKt.toResultObject((IONFILEUri.Resolved) objM657getFileUrigIAlus), false, 2, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(objM657getFileUrigIAlus);
            if (thM689exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM689exceptionOrNullimpl, methodName));
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
        runWithPermission(singleIONFILEUri, call, new C00671(call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$stat$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$stat$1", f = "FilesystemPlugin.kt", i = {}, l = {213}, m = "invokeSuspend", n = {}, s = {})
    static final class C00671 extends SuspendLambda implements Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00671(PluginCall pluginCall, Continuation<? super C00671> continuation) {
            super(2, continuation);
            this.$call = pluginCall;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C00671 c00671 = FilesystemPlugin.this.new C00671(this.$call, continuation);
            c00671.L$0 = obj;
            return c00671;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(IONFILEUri.Resolved resolved, Continuation<? super Unit> continuation) {
            return ((C00671) create(resolved, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM658getMetadatagIAlus;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
                this.label = 1;
                objM658getMetadatagIAlus = FilesystemPlugin.this.getController().m658getMetadatagIAlus(resolved, this);
                if (objM658getMetadatagIAlus == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM658getMetadatagIAlus = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            if (Result.m693isSuccessimpl(objM658getMetadatagIAlus)) {
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, FilesystemMethodResultsKt.toResultObject((IONFILEMetadataResult) objM658getMetadatagIAlus), false, 2, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(objM658getMetadatagIAlus);
            if (thM689exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM689exceptionOrNullimpl, methodName));
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
        runWithPermission(doubleIONFILEUri.getFromUri(), doubleIONFILEUri.getToUri(), call, new C00641(call, null));
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$rename$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "source", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;", "destination"}, k = 3, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$rename$1", f = "FilesystemPlugin.kt", i = {}, l = {226}, m = "invokeSuspend", n = {}, s = {})
    static final class C00641 extends SuspendLambda implements Function3<IONFILEUri.Resolved, IONFILEUri.Resolved, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00641(PluginCall pluginCall, Continuation<? super C00641> continuation) {
            super(3, continuation);
            this.$call = pluginCall;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(IONFILEUri.Resolved resolved, IONFILEUri.Resolved resolved2, Continuation<? super Unit> continuation) {
            C00641 c00641 = FilesystemPlugin.this.new C00641(this.$call, continuation);
            c00641.L$0 = resolved;
            c00641.L$1 = resolved2;
            return c00641.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM660move0E7RQCE;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
                IONFILEUri.Resolved resolved2 = (IONFILEUri.Resolved) this.L$1;
                this.L$0 = null;
                this.label = 1;
                objM660move0E7RQCE = FilesystemPlugin.this.getController().m660move0E7RQCE(resolved, resolved2, this);
                if (objM660move0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM660move0E7RQCE = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            if (Result.m693isSuccessimpl(objM660move0E7RQCE)) {
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, null, false, 3, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(objM660move0E7RQCE);
            if (thM689exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM689exceptionOrNullimpl, methodName));
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
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "source", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;", "destination"}, k = 3, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$copy$1", f = "FilesystemPlugin.kt", i = {}, l = {239}, m = "invokeSuspend", n = {}, s = {})
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
            Object objM653copy0E7RQCE;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
                IONFILEUri.Resolved resolved2 = (IONFILEUri.Resolved) this.L$1;
                this.L$0 = null;
                this.label = 1;
                objM653copy0E7RQCE = FilesystemPlugin.this.getController().m653copy0E7RQCE(resolved, resolved2, this);
                if (objM653copy0E7RQCE == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                objM653copy0E7RQCE = ((Result) obj).getValue();
            }
            PluginCall pluginCall = this.$call;
            if (Result.m693isSuccessimpl(objM653copy0E7RQCE)) {
                PluginResultExtensionsKt.sendSuccess$default(pluginCall, FilesystemMethodResultsKt.createUriResultObject((Uri) objM653copy0E7RQCE), false, 2, null);
            }
            PluginCall pluginCall2 = this.$call;
            Throwable thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(objM653copy0E7RQCE);
            if (thM689exceptionOrNullimpl != null) {
                String methodName = pluginCall2.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall2, FilesystemErrorsKt.toFilesystemError(thM689exceptionOrNullimpl, methodName));
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
                    FilesystemPlugin.downloadFile$lambda$13(call, this, num, num2);
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
    public static final void downloadFile$lambda$13(PluginCall pluginCall, FilesystemPlugin filesystemPlugin, Integer num, Integer num2) {
        JSObject jSObject = new JSObject();
        jSObject.put(ImagesContract.URL, pluginCall.getString(ImagesContract.URL));
        jSObject.put("bytes", (Object) num);
        jSObject.put("contentLength", (Object) num2);
        filesystemPlugin.notifyListeners(NotificationCompat.CATEGORY_PROGRESS, jSObject);
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
                    if (methodName.equals("copy")) {
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
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$runWithPermission$1", f = "FilesystemPlugin.kt", i = {}, l = {356, 365}, m = "invokeSuspend", n = {}, s = {})
    static final class C00661 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ PluginCall $call;
        final /* synthetic */ Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> $onPermissionGranted;
        final /* synthetic */ IONFILEUri.Unresolved $uri;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C00661(IONFILEUri.Unresolved unresolved, PluginCall pluginCall, Function2<? super IONFILEUri.Resolved, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super C00661> continuation) {
            super(2, continuation);
            this.$uri = unresolved;
            this.$call = pluginCall;
            this.$onPermissionGranted = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return FilesystemPlugin.this.new C00661(this.$uri, this.$call, this.$onPermissionGranted, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C00661) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x007d  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objM657getFileUrigIAlus;
            Object obj2;
            PluginCall pluginCall;
            Throwable thM689exceptionOrNullimpl;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                objM657getFileUrigIAlus = FilesystemPlugin.this.getController().m657getFileUrigIAlus(this.$uri, this);
                if (objM657getFileUrigIAlus != coroutine_suspended) {
                }
                return coroutine_suspended;
            }
            if (i == 1) {
                ResultKt.throwOnFailure(obj);
                objM657getFileUrigIAlus = ((Result) obj).getValue();
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj2 = this.L$0;
                ResultKt.throwOnFailure(obj);
            }
            objM657getFileUrigIAlus = obj2;
            pluginCall = this.$call;
            thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(objM657getFileUrigIAlus);
            if (thM689exceptionOrNullimpl != null) {
                String methodName = pluginCall.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall, FilesystemErrorsKt.toFilesystemError(thM689exceptionOrNullimpl, methodName));
            }
            return Unit.INSTANCE;
            FilesystemPlugin filesystemPlugin = FilesystemPlugin.this;
            IONFILEUri.Unresolved unresolved = this.$uri;
            PluginCall pluginCall2 = this.$call;
            Function2<IONFILEUri.Resolved, Continuation<? super Unit>, Object> function2 = this.$onPermissionGranted;
            if (Result.m693isSuccessimpl(objM657getFileUrigIAlus)) {
                IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) objM657getFileUrigIAlus;
                if (resolved.getInExternalStorage()) {
                    if (!filesystemPlugin.isStoragePermissionGranted(unresolved.getParentFolder() == null)) {
                        filesystemPlugin.requestAllPermissions(pluginCall2, "permissionCallback");
                    }
                }
                this.L$0 = objM657getFileUrigIAlus;
                this.label = 2;
                if (function2.invoke(resolved, this) != coroutine_suspended) {
                    obj2 = objM657getFileUrigIAlus;
                    objM657getFileUrigIAlus = obj2;
                }
                return coroutine_suspended;
            }
            pluginCall = this.$call;
            thM689exceptionOrNullimpl = Result.m689exceptionOrNullimpl(objM657getFileUrigIAlus);
            if (thM689exceptionOrNullimpl != null) {
                String methodName2 = pluginCall.getMethodName();
                Intrinsics.checkNotNullExpressionValue(methodName2, "getMethodName(...)");
                PluginResultExtensionsKt.sendError(pluginCall, FilesystemErrorsKt.toFilesystemError(thM689exceptionOrNullimpl, methodName2));
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void runWithPermission(IONFILEUri.Unresolved uri, PluginCall call, Function2<? super IONFILEUri.Resolved, ? super Continuation<? super Unit>, ? extends Object> onPermissionGranted) {
        BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new C00661(uri, call, onPermissionGranted, null), 3, null);
    }

    /* JADX INFO: renamed from: com.capacitorjs.plugins.filesystem.FilesystemPlugin$runWithPermission$2, reason: invalid class name */
    /* JADX INFO: compiled from: FilesystemPlugin.kt */
    @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "resolvedSourceUri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$runWithPermission$2", f = "FilesystemPlugin.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
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
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "resolvedDestinationUri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;"}, k = 3, mv = {2, 0, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
        @DebugMetadata(c = "com.capacitorjs.plugins.filesystem.FilesystemPlugin$runWithPermission$2$1", f = "FilesystemPlugin.kt", i = {}, l = {392}, m = "invokeSuspend", n = {}, s = {})
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
                Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
                int i = this.label;
                if (i == 0) {
                    ResultKt.throwOnFailure(obj);
                    IONFILEUri.Resolved resolved = (IONFILEUri.Resolved) this.L$0;
                    Function3<IONFILEUri.Resolved, IONFILEUri.Resolved, Continuation<? super Unit>, Object> function3 = this.$onPermissionGranted;
                    IONFILEUri.Resolved resolved2 = this.$resolvedSourceUri;
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
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                FilesystemPlugin.this.runWithPermission(this.$toUri, this.$call, new AnonymousClass1(this.$onPermissionGranted, (IONFILEUri.Resolved) this.L$0, null));
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
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 30) {
            return !shouldRequestAboveAndroid10 || getPermissionState("publicStorageAboveAPI29") == PermissionState.GRANTED;
        }
        return getPermissionState("publicStorage") == PermissionState.GRANTED;
    }
}
