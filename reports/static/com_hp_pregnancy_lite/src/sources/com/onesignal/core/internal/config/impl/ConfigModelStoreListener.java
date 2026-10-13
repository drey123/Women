package com.onesignal.core.internal.config.impl;

import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.common.modeling.ISingletonModelStoreChangeHandler;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.common.modeling.ModelChangedArgs;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.backend.IParamsBackendService;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.user.internal.subscriptions.ISubscriptionManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00152\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0015B\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010\u000b\u001a\u00020\fH\u0002J\u0018\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0014\u001a\u00020\fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/onesignal/core/internal/config/impl/ConfigModelStoreListener;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/common/modeling/ISingletonModelStoreChangeHandler;", "Lcom/onesignal/core/internal/config/ConfigModel;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_paramsBackendService", "Lcom/onesignal/core/internal/backend/IParamsBackendService;", "_subscriptionManager", "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;", "(Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/backend/IParamsBackendService;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;)V", "fetchParams", "", "onModelReplaced", "model", ViewConfigurationTextMapper.TAG, "", "onModelUpdated", "args", "Lcom/onesignal/common/modeling/ModelChangedArgs;", "start", "Companion", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class ConfigModelStoreListener implements IStartableService, ISingletonModelStoreChangeHandler<ConfigModel> {
    private static final int INCREASE_BETWEEN_RETRIES = 10000;
    private static final int MAX_WAIT_BETWEEN_RETRIES = 90000;
    private static final int MIN_WAIT_BETWEEN_RETRIES = 30000;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final IParamsBackendService _paramsBackendService;

    @NotNull
    private final ISubscriptionManager _subscriptionManager;

    /* JADX INFO: renamed from: com.onesignal.core.internal.config.impl.ConfigModelStoreListener$fetchParams$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.core.internal.config.impl.ConfigModelStoreListener$fetchParams$1", f = "ConfigModelStoreListener.kt", l = {70, 119}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
        final /* synthetic */ String $appId;
        int I$0;
        int I$1;
        int label;
        final /* synthetic */ ConfigModelStoreListener this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, ConfigModelStoreListener configModelStoreListener, Continuation<? super AnonymousClass1> continuation) {
            super(1, continuation);
            this.$appId = str;
            this.this$0 = configModelStoreListener;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
            return new AnonymousClass1(this.$appId, this.this$0, continuation);
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0066  */
        /* JADX WARN: Code duplicated, block: B:20:0x0073 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:21:0x0074  */
        /* JADX WARN: Code duplicated, block: B:24:0x00d4 A[Catch: BackendException -> 0x0029, TryCatch #1 {BackendException -> 0x0029, blocks: (B:22:0x0077, B:24:0x00d4, B:25:0x00db, B:27:0x00e1, B:28:0x00e8, B:30:0x00ee, B:31:0x00f5, B:33:0x00fb, B:34:0x0102, B:36:0x0108, B:37:0x010f, B:39:0x0115, B:40:0x011c, B:42:0x0122, B:43:0x0129, B:45:0x012f, B:46:0x0136, B:48:0x013c, B:49:0x0143, B:51:0x0149, B:52:0x0154, B:54:0x015a, B:55:0x0161, B:57:0x016b, B:58:0x0176, B:60:0x0180, B:61:0x018b, B:63:0x0195, B:64:0x01a0, B:66:0x01aa, B:67:0x01b5, B:69:0x01bf, B:70:0x01ca, B:72:0x01d4, B:73:0x01df, B:75:0x01e9, B:76:0x01f4, B:10:0x0025), top: B:96:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:27:0x00e1 A[Catch: BackendException -> 0x0029, TryCatch #1 {BackendException -> 0x0029, blocks: (B:22:0x0077, B:24:0x00d4, B:25:0x00db, B:27:0x00e1, B:28:0x00e8, B:30:0x00ee, B:31:0x00f5, B:33:0x00fb, B:34:0x0102, B:36:0x0108, B:37:0x010f, B:39:0x0115, B:40:0x011c, B:42:0x0122, B:43:0x0129, B:45:0x012f, B:46:0x0136, B:48:0x013c, B:49:0x0143, B:51:0x0149, B:52:0x0154, B:54:0x015a, B:55:0x0161, B:57:0x016b, B:58:0x0176, B:60:0x0180, B:61:0x018b, B:63:0x0195, B:64:0x01a0, B:66:0x01aa, B:67:0x01b5, B:69:0x01bf, B:70:0x01ca, B:72:0x01d4, B:73:0x01df, B:75:0x01e9, B:76:0x01f4, B:10:0x0025), top: B:96:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:30:0x00ee A[Catch: BackendException -> 0x0029, TryCatch #1 {BackendException -> 0x0029, blocks: (B:22:0x0077, B:24:0x00d4, B:25:0x00db, B:27:0x00e1, B:28:0x00e8, B:30:0x00ee, B:31:0x00f5, B:33:0x00fb, B:34:0x0102, B:36:0x0108, B:37:0x010f, B:39:0x0115, B:40:0x011c, B:42:0x0122, B:43:0x0129, B:45:0x012f, B:46:0x0136, B:48:0x013c, B:49:0x0143, B:51:0x0149, B:52:0x0154, B:54:0x015a, B:55:0x0161, B:57:0x016b, B:58:0x0176, B:60:0x0180, B:61:0x018b, B:63:0x0195, B:64:0x01a0, B:66:0x01aa, B:67:0x01b5, B:69:0x01bf, B:70:0x01ca, B:72:0x01d4, B:73:0x01df, B:75:0x01e9, B:76:0x01f4, B:10:0x0025), top: B:96:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:33:0x00fb A[Catch: BackendException -> 0x0029, TryCatch #1 {BackendException -> 0x0029, blocks: (B:22:0x0077, B:24:0x00d4, B:25:0x00db, B:27:0x00e1, B:28:0x00e8, B:30:0x00ee, B:31:0x00f5, B:33:0x00fb, B:34:0x0102, B:36:0x0108, B:37:0x010f, B:39:0x0115, B:40:0x011c, B:42:0x0122, B:43:0x0129, B:45:0x012f, B:46:0x0136, B:48:0x013c, B:49:0x0143, B:51:0x0149, B:52:0x0154, B:54:0x015a, B:55:0x0161, B:57:0x016b, B:58:0x0176, B:60:0x0180, B:61:0x018b, B:63:0x0195, B:64:0x01a0, B:66:0x01aa, B:67:0x01b5, B:69:0x01bf, B:70:0x01ca, B:72:0x01d4, B:73:0x01df, B:75:0x01e9, B:76:0x01f4, B:10:0x0025), top: B:96:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:36:0x0108 A[Catch: BackendException -> 0x0029, TryCatch #1 {BackendException -> 0x0029, blocks: (B:22:0x0077, B:24:0x00d4, B:25:0x00db, B:27:0x00e1, B:28:0x00e8, B:30:0x00ee, B:31:0x00f5, B:33:0x00fb, B:34:0x0102, B:36:0x0108, B:37:0x010f, B:39:0x0115, B:40:0x011c, B:42:0x0122, B:43:0x0129, B:45:0x012f, B:46:0x0136, B:48:0x013c, B:49:0x0143, B:51:0x0149, B:52:0x0154, B:54:0x015a, B:55:0x0161, B:57:0x016b, B:58:0x0176, B:60:0x0180, B:61:0x018b, B:63:0x0195, B:64:0x01a0, B:66:0x01aa, B:67:0x01b5, B:69:0x01bf, B:70:0x01ca, B:72:0x01d4, B:73:0x01df, B:75:0x01e9, B:76:0x01f4, B:10:0x0025), top: B:96:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:39:0x0115 A[Catch: BackendException -> 0x0029, TryCatch #1 {BackendException -> 0x0029, blocks: (B:22:0x0077, B:24:0x00d4, B:25:0x00db, B:27:0x00e1, B:28:0x00e8, B:30:0x00ee, B:31:0x00f5, B:33:0x00fb, B:34:0x0102, B:36:0x0108, B:37:0x010f, B:39:0x0115, B:40:0x011c, B:42:0x0122, B:43:0x0129, B:45:0x012f, B:46:0x0136, B:48:0x013c, B:49:0x0143, B:51:0x0149, B:52:0x0154, B:54:0x015a, B:55:0x0161, B:57:0x016b, B:58:0x0176, B:60:0x0180, B:61:0x018b, B:63:0x0195, B:64:0x01a0, B:66:0x01aa, B:67:0x01b5, B:69:0x01bf, B:70:0x01ca, B:72:0x01d4, B:73:0x01df, B:75:0x01e9, B:76:0x01f4, B:10:0x0025), top: B:96:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:42:0x0122 A[Catch: BackendException -> 0x0029, TryCatch #1 {BackendException -> 0x0029, blocks: (B:22:0x0077, B:24:0x00d4, B:25:0x00db, B:27:0x00e1, B:28:0x00e8, B:30:0x00ee, B:31:0x00f5, B:33:0x00fb, B:34:0x0102, B:36:0x0108, B:37:0x010f, B:39:0x0115, B:40:0x011c, B:42:0x0122, B:43:0x0129, B:45:0x012f, B:46:0x0136, B:48:0x013c, B:49:0x0143, B:51:0x0149, B:52:0x0154, B:54:0x015a, B:55:0x0161, B:57:0x016b, B:58:0x0176, B:60:0x0180, B:61:0x018b, B:63:0x0195, B:64:0x01a0, B:66:0x01aa, B:67:0x01b5, B:69:0x01bf, B:70:0x01ca, B:72:0x01d4, B:73:0x01df, B:75:0x01e9, B:76:0x01f4, B:10:0x0025), top: B:96:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:45:0x012f A[Catch: BackendException -> 0x0029, TryCatch #1 {BackendException -> 0x0029, blocks: (B:22:0x0077, B:24:0x00d4, B:25:0x00db, B:27:0x00e1, B:28:0x00e8, B:30:0x00ee, B:31:0x00f5, B:33:0x00fb, B:34:0x0102, B:36:0x0108, B:37:0x010f, B:39:0x0115, B:40:0x011c, B:42:0x0122, B:43:0x0129, B:45:0x012f, B:46:0x0136, B:48:0x013c, B:49:0x0143, B:51:0x0149, B:52:0x0154, B:54:0x015a, B:55:0x0161, B:57:0x016b, B:58:0x0176, B:60:0x0180, B:61:0x018b, B:63:0x0195, B:64:0x01a0, B:66:0x01aa, B:67:0x01b5, B:69:0x01bf, B:70:0x01ca, B:72:0x01d4, B:73:0x01df, B:75:0x01e9, B:76:0x01f4, B:10:0x0025), top: B:96:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:48:0x013c A[Catch: BackendException -> 0x0029, TryCatch #1 {BackendException -> 0x0029, blocks: (B:22:0x0077, B:24:0x00d4, B:25:0x00db, B:27:0x00e1, B:28:0x00e8, B:30:0x00ee, B:31:0x00f5, B:33:0x00fb, B:34:0x0102, B:36:0x0108, B:37:0x010f, B:39:0x0115, B:40:0x011c, B:42:0x0122, B:43:0x0129, B:45:0x012f, B:46:0x0136, B:48:0x013c, B:49:0x0143, B:51:0x0149, B:52:0x0154, B:54:0x015a, B:55:0x0161, B:57:0x016b, B:58:0x0176, B:60:0x0180, B:61:0x018b, B:63:0x0195, B:64:0x01a0, B:66:0x01aa, B:67:0x01b5, B:69:0x01bf, B:70:0x01ca, B:72:0x01d4, B:73:0x01df, B:75:0x01e9, B:76:0x01f4, B:10:0x0025), top: B:96:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:51:0x0149 A[Catch: BackendException -> 0x0029, TryCatch #1 {BackendException -> 0x0029, blocks: (B:22:0x0077, B:24:0x00d4, B:25:0x00db, B:27:0x00e1, B:28:0x00e8, B:30:0x00ee, B:31:0x00f5, B:33:0x00fb, B:34:0x0102, B:36:0x0108, B:37:0x010f, B:39:0x0115, B:40:0x011c, B:42:0x0122, B:43:0x0129, B:45:0x012f, B:46:0x0136, B:48:0x013c, B:49:0x0143, B:51:0x0149, B:52:0x0154, B:54:0x015a, B:55:0x0161, B:57:0x016b, B:58:0x0176, B:60:0x0180, B:61:0x018b, B:63:0x0195, B:64:0x01a0, B:66:0x01aa, B:67:0x01b5, B:69:0x01bf, B:70:0x01ca, B:72:0x01d4, B:73:0x01df, B:75:0x01e9, B:76:0x01f4, B:10:0x0025), top: B:96:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:54:0x015a A[Catch: BackendException -> 0x0029, TryCatch #1 {BackendException -> 0x0029, blocks: (B:22:0x0077, B:24:0x00d4, B:25:0x00db, B:27:0x00e1, B:28:0x00e8, B:30:0x00ee, B:31:0x00f5, B:33:0x00fb, B:34:0x0102, B:36:0x0108, B:37:0x010f, B:39:0x0115, B:40:0x011c, B:42:0x0122, B:43:0x0129, B:45:0x012f, B:46:0x0136, B:48:0x013c, B:49:0x0143, B:51:0x0149, B:52:0x0154, B:54:0x015a, B:55:0x0161, B:57:0x016b, B:58:0x0176, B:60:0x0180, B:61:0x018b, B:63:0x0195, B:64:0x01a0, B:66:0x01aa, B:67:0x01b5, B:69:0x01bf, B:70:0x01ca, B:72:0x01d4, B:73:0x01df, B:75:0x01e9, B:76:0x01f4, B:10:0x0025), top: B:96:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:57:0x016b A[Catch: BackendException -> 0x0029, TryCatch #1 {BackendException -> 0x0029, blocks: (B:22:0x0077, B:24:0x00d4, B:25:0x00db, B:27:0x00e1, B:28:0x00e8, B:30:0x00ee, B:31:0x00f5, B:33:0x00fb, B:34:0x0102, B:36:0x0108, B:37:0x010f, B:39:0x0115, B:40:0x011c, B:42:0x0122, B:43:0x0129, B:45:0x012f, B:46:0x0136, B:48:0x013c, B:49:0x0143, B:51:0x0149, B:52:0x0154, B:54:0x015a, B:55:0x0161, B:57:0x016b, B:58:0x0176, B:60:0x0180, B:61:0x018b, B:63:0x0195, B:64:0x01a0, B:66:0x01aa, B:67:0x01b5, B:69:0x01bf, B:70:0x01ca, B:72:0x01d4, B:73:0x01df, B:75:0x01e9, B:76:0x01f4, B:10:0x0025), top: B:96:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:60:0x0180 A[Catch: BackendException -> 0x0029, TryCatch #1 {BackendException -> 0x0029, blocks: (B:22:0x0077, B:24:0x00d4, B:25:0x00db, B:27:0x00e1, B:28:0x00e8, B:30:0x00ee, B:31:0x00f5, B:33:0x00fb, B:34:0x0102, B:36:0x0108, B:37:0x010f, B:39:0x0115, B:40:0x011c, B:42:0x0122, B:43:0x0129, B:45:0x012f, B:46:0x0136, B:48:0x013c, B:49:0x0143, B:51:0x0149, B:52:0x0154, B:54:0x015a, B:55:0x0161, B:57:0x016b, B:58:0x0176, B:60:0x0180, B:61:0x018b, B:63:0x0195, B:64:0x01a0, B:66:0x01aa, B:67:0x01b5, B:69:0x01bf, B:70:0x01ca, B:72:0x01d4, B:73:0x01df, B:75:0x01e9, B:76:0x01f4, B:10:0x0025), top: B:96:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:63:0x0195 A[Catch: BackendException -> 0x0029, TryCatch #1 {BackendException -> 0x0029, blocks: (B:22:0x0077, B:24:0x00d4, B:25:0x00db, B:27:0x00e1, B:28:0x00e8, B:30:0x00ee, B:31:0x00f5, B:33:0x00fb, B:34:0x0102, B:36:0x0108, B:37:0x010f, B:39:0x0115, B:40:0x011c, B:42:0x0122, B:43:0x0129, B:45:0x012f, B:46:0x0136, B:48:0x013c, B:49:0x0143, B:51:0x0149, B:52:0x0154, B:54:0x015a, B:55:0x0161, B:57:0x016b, B:58:0x0176, B:60:0x0180, B:61:0x018b, B:63:0x0195, B:64:0x01a0, B:66:0x01aa, B:67:0x01b5, B:69:0x01bf, B:70:0x01ca, B:72:0x01d4, B:73:0x01df, B:75:0x01e9, B:76:0x01f4, B:10:0x0025), top: B:96:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:66:0x01aa A[Catch: BackendException -> 0x0029, TryCatch #1 {BackendException -> 0x0029, blocks: (B:22:0x0077, B:24:0x00d4, B:25:0x00db, B:27:0x00e1, B:28:0x00e8, B:30:0x00ee, B:31:0x00f5, B:33:0x00fb, B:34:0x0102, B:36:0x0108, B:37:0x010f, B:39:0x0115, B:40:0x011c, B:42:0x0122, B:43:0x0129, B:45:0x012f, B:46:0x0136, B:48:0x013c, B:49:0x0143, B:51:0x0149, B:52:0x0154, B:54:0x015a, B:55:0x0161, B:57:0x016b, B:58:0x0176, B:60:0x0180, B:61:0x018b, B:63:0x0195, B:64:0x01a0, B:66:0x01aa, B:67:0x01b5, B:69:0x01bf, B:70:0x01ca, B:72:0x01d4, B:73:0x01df, B:75:0x01e9, B:76:0x01f4, B:10:0x0025), top: B:96:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:69:0x01bf A[Catch: BackendException -> 0x0029, TryCatch #1 {BackendException -> 0x0029, blocks: (B:22:0x0077, B:24:0x00d4, B:25:0x00db, B:27:0x00e1, B:28:0x00e8, B:30:0x00ee, B:31:0x00f5, B:33:0x00fb, B:34:0x0102, B:36:0x0108, B:37:0x010f, B:39:0x0115, B:40:0x011c, B:42:0x0122, B:43:0x0129, B:45:0x012f, B:46:0x0136, B:48:0x013c, B:49:0x0143, B:51:0x0149, B:52:0x0154, B:54:0x015a, B:55:0x0161, B:57:0x016b, B:58:0x0176, B:60:0x0180, B:61:0x018b, B:63:0x0195, B:64:0x01a0, B:66:0x01aa, B:67:0x01b5, B:69:0x01bf, B:70:0x01ca, B:72:0x01d4, B:73:0x01df, B:75:0x01e9, B:76:0x01f4, B:10:0x0025), top: B:96:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:72:0x01d4 A[Catch: BackendException -> 0x0029, TryCatch #1 {BackendException -> 0x0029, blocks: (B:22:0x0077, B:24:0x00d4, B:25:0x00db, B:27:0x00e1, B:28:0x00e8, B:30:0x00ee, B:31:0x00f5, B:33:0x00fb, B:34:0x0102, B:36:0x0108, B:37:0x010f, B:39:0x0115, B:40:0x011c, B:42:0x0122, B:43:0x0129, B:45:0x012f, B:46:0x0136, B:48:0x013c, B:49:0x0143, B:51:0x0149, B:52:0x0154, B:54:0x015a, B:55:0x0161, B:57:0x016b, B:58:0x0176, B:60:0x0180, B:61:0x018b, B:63:0x0195, B:64:0x01a0, B:66:0x01aa, B:67:0x01b5, B:69:0x01bf, B:70:0x01ca, B:72:0x01d4, B:73:0x01df, B:75:0x01e9, B:76:0x01f4, B:10:0x0025), top: B:96:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:75:0x01e9 A[Catch: BackendException -> 0x0029, TryCatch #1 {BackendException -> 0x0029, blocks: (B:22:0x0077, B:24:0x00d4, B:25:0x00db, B:27:0x00e1, B:28:0x00e8, B:30:0x00ee, B:31:0x00f5, B:33:0x00fb, B:34:0x0102, B:36:0x0108, B:37:0x010f, B:39:0x0115, B:40:0x011c, B:42:0x0122, B:43:0x0129, B:45:0x012f, B:46:0x0136, B:48:0x013c, B:49:0x0143, B:51:0x0149, B:52:0x0154, B:54:0x015a, B:55:0x0161, B:57:0x016b, B:58:0x0176, B:60:0x0180, B:61:0x018b, B:63:0x0195, B:64:0x01a0, B:66:0x01aa, B:67:0x01b5, B:69:0x01bf, B:70:0x01ca, B:72:0x01d4, B:73:0x01df, B:75:0x01e9, B:76:0x01f4, B:10:0x0025), top: B:96:0x0025 }] */
        /* JADX WARN: Code duplicated, block: B:92:0x024c  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:77:0x01ff -> B:91:0x024a). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:88:0x0245 -> B:90:0x0248). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:21:0x0074
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @org.jetbrains.annotations.Nullable
        public final java.lang.Object invokeSuspend(@org.jetbrains.annotations.NotNull java.lang.Object r11) {
            /*
                Method dump skipped, instruction units count: 591
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.core.internal.config.impl.ConfigModelStoreListener.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function1
        @Nullable
        public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public ConfigModelStoreListener(@NotNull ConfigModelStore _configModelStore, @NotNull IParamsBackendService _paramsBackendService, @NotNull ISubscriptionManager _subscriptionManager) {
        Intrinsics.j(_configModelStore, "_configModelStore");
        Intrinsics.j(_paramsBackendService, "_paramsBackendService");
        Intrinsics.j(_subscriptionManager, "_subscriptionManager");
        this._configModelStore = _configModelStore;
        this._paramsBackendService = _paramsBackendService;
        this._subscriptionManager = _subscriptionManager;
    }

    private final void fetchParams() {
        String appId = this._configModelStore.getModel().getAppId();
        if (appId.length() == 0) {
            return;
        }
        ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(appId, this, null), 1, null);
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelUpdated(@NotNull ModelChangedArgs args, @NotNull String tag) {
        Intrinsics.j(args, "args");
        Intrinsics.j(tag, "tag");
        if (Intrinsics.e(args.getProperty(), "appId")) {
            fetchParams();
        }
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        this._configModelStore.subscribe((ISingletonModelStoreChangeHandler) this);
        fetchParams();
    }

    @Override // com.onesignal.common.modeling.ISingletonModelStoreChangeHandler
    public void onModelReplaced(@NotNull ConfigModel model, @NotNull String tag) {
        Intrinsics.j(model, "model");
        Intrinsics.j(tag, "tag");
        if (Intrinsics.e(tag, ModelChangeTags.NORMAL)) {
            fetchParams();
        }
    }
}
