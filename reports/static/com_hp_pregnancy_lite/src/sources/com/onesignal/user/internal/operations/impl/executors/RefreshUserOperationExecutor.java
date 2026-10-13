package com.onesignal.user.internal.operations.impl.executors;

import com.onesignal.common.NetworkUtils;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.modeling.MapModel;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.core.internal.operations.ExecutionResult;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.backend.CreateUserResponse;
import com.onesignal.user.internal.backend.IUserBackendService;
import com.onesignal.user.internal.backend.SubscriptionObject;
import com.onesignal.user.internal.backend.SubscriptionObjectType;
import com.onesignal.user.internal.builduser.IRebuildUserService;
import com.onesignal.user.internal.identity.IdentityModel;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.RefreshUserOperation;
import com.onesignal.user.internal.operations.impl.states.NewRecordsState;
import com.onesignal.user.internal.properties.PropertiesModel;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import com.onesignal.user.internal.subscriptions.SubscriptionType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\u001f\u0010\u0016\u001a\u00020\u00172\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00180\u0012H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u001dR\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"}, d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/RefreshUserOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "_userBackend", "Lcom/onesignal/user/internal/backend/IUserBackendService;", "_identityModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_propertiesModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_subscriptionsModelStore", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_buildUserService", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "_newRecordState", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "(Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V", "operations", "", "", "getOperations", "()Ljava/util/List;", "execute", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "Lcom/onesignal/core/internal/operations/Operation;", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getUser", "op", "Lcom/onesignal/user/internal/operations/RefreshUserOperation;", "(Lcom/onesignal/user/internal/operations/RefreshUserOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class RefreshUserOperationExecutor implements IOperationExecutor {

    @NotNull
    public static final String REFRESH_USER = "refresh-user";

    @NotNull
    private final IRebuildUserService _buildUserService;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final IdentityModelStore _identityModelStore;

    @NotNull
    private final NewRecordsState _newRecordState;

    @NotNull
    private final PropertiesModelStore _propertiesModelStore;

    @NotNull
    private final SubscriptionModelStore _subscriptionsModelStore;

    @NotNull
    private final IUserBackendService _userBackend;

    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[SubscriptionObjectType.values().length];
            iArr[SubscriptionObjectType.EMAIL.ordinal()] = 1;
            iArr[SubscriptionObjectType.SMS.ordinal()] = 2;
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[NetworkUtils.ResponseStatusType.values().length];
            iArr2[NetworkUtils.ResponseStatusType.RETRYABLE.ordinal()] = 1;
            iArr2[NetworkUtils.ResponseStatusType.UNAUTHORIZED.ordinal()] = 2;
            iArr2[NetworkUtils.ResponseStatusType.MISSING.ordinal()] = 3;
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.RefreshUserOperationExecutor$getUser$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.user.internal.operations.impl.executors.RefreshUserOperationExecutor", f = "RefreshUserOperationExecutor.kt", l = {58}, m = "getUser")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RefreshUserOperationExecutor.this.getUser(null, this);
        }
    }

    public RefreshUserOperationExecutor(@NotNull IUserBackendService _userBackend, @NotNull IdentityModelStore _identityModelStore, @NotNull PropertiesModelStore _propertiesModelStore, @NotNull SubscriptionModelStore _subscriptionsModelStore, @NotNull ConfigModelStore _configModelStore, @NotNull IRebuildUserService _buildUserService, @NotNull NewRecordsState _newRecordState) {
        Intrinsics.j(_userBackend, "_userBackend");
        Intrinsics.j(_identityModelStore, "_identityModelStore");
        Intrinsics.j(_propertiesModelStore, "_propertiesModelStore");
        Intrinsics.j(_subscriptionsModelStore, "_subscriptionsModelStore");
        Intrinsics.j(_configModelStore, "_configModelStore");
        Intrinsics.j(_buildUserService, "_buildUserService");
        Intrinsics.j(_newRecordState, "_newRecordState");
        this._userBackend = _userBackend;
        this._identityModelStore = _identityModelStore;
        this._propertiesModelStore = _propertiesModelStore;
        this._subscriptionsModelStore = _subscriptionsModelStore;
        this._configModelStore = _configModelStore;
        this._buildUserService = _buildUserService;
        this._newRecordState = _newRecordState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:106:0x027c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x027e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0281  */
    /* JADX WARN: Code duplicated, block: B:110:0x0291  */
    /* JADX WARN: Code duplicated, block: B:118:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:119:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:121:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:122:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:131:0x0141 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x012f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x0220 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x0176 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0096 A[Catch: BackendException -> 0x003a, TryCatch #2 {BackendException -> 0x003a, blocks: (B:13:0x0036, B:26:0x007e, B:28:0x0096, B:30:0x00a7, B:31:0x00b8, B:33:0x00be, B:34:0x00d0, B:36:0x00f5, B:37:0x0100, B:39:0x010a, B:40:0x0115, B:42:0x011f, B:43:0x012f, B:45:0x0135, B:47:0x0141, B:48:0x0154, B:50:0x015e, B:51:0x0169, B:52:0x0176, B:54:0x017c, B:58:0x019a, B:60:0x01a5, B:62:0x01b0, B:64:0x01b6, B:65:0x01b8, B:68:0x01ce, B:71:0x01d6, B:73:0x01e1, B:77:0x01ec, B:80:0x01f6, B:83:0x0200, B:86:0x020a, B:90:0x0215, B:92:0x0220, B:69:0x01d1, B:70:0x01d4, B:61:0x01aa, B:93:0x0225, B:95:0x0233, B:97:0x023d, B:98:0x0240), top: B:128:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x00a7 A[Catch: BackendException -> 0x003a, TryCatch #2 {BackendException -> 0x003a, blocks: (B:13:0x0036, B:26:0x007e, B:28:0x0096, B:30:0x00a7, B:31:0x00b8, B:33:0x00be, B:34:0x00d0, B:36:0x00f5, B:37:0x0100, B:39:0x010a, B:40:0x0115, B:42:0x011f, B:43:0x012f, B:45:0x0135, B:47:0x0141, B:48:0x0154, B:50:0x015e, B:51:0x0169, B:52:0x0176, B:54:0x017c, B:58:0x019a, B:60:0x01a5, B:62:0x01b0, B:64:0x01b6, B:65:0x01b8, B:68:0x01ce, B:71:0x01d6, B:73:0x01e1, B:77:0x01ec, B:80:0x01f6, B:83:0x0200, B:86:0x020a, B:90:0x0215, B:92:0x0220, B:69:0x01d1, B:70:0x01d4, B:61:0x01aa, B:93:0x0225, B:95:0x0233, B:97:0x023d, B:98:0x0240), top: B:128:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00be A[Catch: BackendException -> 0x003a, LOOP:0: B:31:0x00b8->B:33:0x00be, LOOP_END, TryCatch #2 {BackendException -> 0x003a, blocks: (B:13:0x0036, B:26:0x007e, B:28:0x0096, B:30:0x00a7, B:31:0x00b8, B:33:0x00be, B:34:0x00d0, B:36:0x00f5, B:37:0x0100, B:39:0x010a, B:40:0x0115, B:42:0x011f, B:43:0x012f, B:45:0x0135, B:47:0x0141, B:48:0x0154, B:50:0x015e, B:51:0x0169, B:52:0x0176, B:54:0x017c, B:58:0x019a, B:60:0x01a5, B:62:0x01b0, B:64:0x01b6, B:65:0x01b8, B:68:0x01ce, B:71:0x01d6, B:73:0x01e1, B:77:0x01ec, B:80:0x01f6, B:83:0x0200, B:86:0x020a, B:90:0x0215, B:92:0x0220, B:69:0x01d1, B:70:0x01d4, B:61:0x01aa, B:93:0x0225, B:95:0x0233, B:97:0x023d, B:98:0x0240), top: B:128:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f5 A[Catch: BackendException -> 0x003a, TryCatch #2 {BackendException -> 0x003a, blocks: (B:13:0x0036, B:26:0x007e, B:28:0x0096, B:30:0x00a7, B:31:0x00b8, B:33:0x00be, B:34:0x00d0, B:36:0x00f5, B:37:0x0100, B:39:0x010a, B:40:0x0115, B:42:0x011f, B:43:0x012f, B:45:0x0135, B:47:0x0141, B:48:0x0154, B:50:0x015e, B:51:0x0169, B:52:0x0176, B:54:0x017c, B:58:0x019a, B:60:0x01a5, B:62:0x01b0, B:64:0x01b6, B:65:0x01b8, B:68:0x01ce, B:71:0x01d6, B:73:0x01e1, B:77:0x01ec, B:80:0x01f6, B:83:0x0200, B:86:0x020a, B:90:0x0215, B:92:0x0220, B:69:0x01d1, B:70:0x01d4, B:61:0x01aa, B:93:0x0225, B:95:0x0233, B:97:0x023d, B:98:0x0240), top: B:128:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x010a A[Catch: BackendException -> 0x003a, TryCatch #2 {BackendException -> 0x003a, blocks: (B:13:0x0036, B:26:0x007e, B:28:0x0096, B:30:0x00a7, B:31:0x00b8, B:33:0x00be, B:34:0x00d0, B:36:0x00f5, B:37:0x0100, B:39:0x010a, B:40:0x0115, B:42:0x011f, B:43:0x012f, B:45:0x0135, B:47:0x0141, B:48:0x0154, B:50:0x015e, B:51:0x0169, B:52:0x0176, B:54:0x017c, B:58:0x019a, B:60:0x01a5, B:62:0x01b0, B:64:0x01b6, B:65:0x01b8, B:68:0x01ce, B:71:0x01d6, B:73:0x01e1, B:77:0x01ec, B:80:0x01f6, B:83:0x0200, B:86:0x020a, B:90:0x0215, B:92:0x0220, B:69:0x01d1, B:70:0x01d4, B:61:0x01aa, B:93:0x0225, B:95:0x0233, B:97:0x023d, B:98:0x0240), top: B:128:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x011f A[Catch: BackendException -> 0x003a, TryCatch #2 {BackendException -> 0x003a, blocks: (B:13:0x0036, B:26:0x007e, B:28:0x0096, B:30:0x00a7, B:31:0x00b8, B:33:0x00be, B:34:0x00d0, B:36:0x00f5, B:37:0x0100, B:39:0x010a, B:40:0x0115, B:42:0x011f, B:43:0x012f, B:45:0x0135, B:47:0x0141, B:48:0x0154, B:50:0x015e, B:51:0x0169, B:52:0x0176, B:54:0x017c, B:58:0x019a, B:60:0x01a5, B:62:0x01b0, B:64:0x01b6, B:65:0x01b8, B:68:0x01ce, B:71:0x01d6, B:73:0x01e1, B:77:0x01ec, B:80:0x01f6, B:83:0x0200, B:86:0x020a, B:90:0x0215, B:92:0x0220, B:69:0x01d1, B:70:0x01d4, B:61:0x01aa, B:93:0x0225, B:95:0x0233, B:97:0x023d, B:98:0x0240), top: B:128:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x0135 A[Catch: BackendException -> 0x003a, TryCatch #2 {BackendException -> 0x003a, blocks: (B:13:0x0036, B:26:0x007e, B:28:0x0096, B:30:0x00a7, B:31:0x00b8, B:33:0x00be, B:34:0x00d0, B:36:0x00f5, B:37:0x0100, B:39:0x010a, B:40:0x0115, B:42:0x011f, B:43:0x012f, B:45:0x0135, B:47:0x0141, B:48:0x0154, B:50:0x015e, B:51:0x0169, B:52:0x0176, B:54:0x017c, B:58:0x019a, B:60:0x01a5, B:62:0x01b0, B:64:0x01b6, B:65:0x01b8, B:68:0x01ce, B:71:0x01d6, B:73:0x01e1, B:77:0x01ec, B:80:0x01f6, B:83:0x0200, B:86:0x020a, B:90:0x0215, B:92:0x0220, B:69:0x01d1, B:70:0x01d4, B:61:0x01aa, B:93:0x0225, B:95:0x0233, B:97:0x023d, B:98:0x0240), top: B:128:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x015e A[Catch: BackendException -> 0x003a, TryCatch #2 {BackendException -> 0x003a, blocks: (B:13:0x0036, B:26:0x007e, B:28:0x0096, B:30:0x00a7, B:31:0x00b8, B:33:0x00be, B:34:0x00d0, B:36:0x00f5, B:37:0x0100, B:39:0x010a, B:40:0x0115, B:42:0x011f, B:43:0x012f, B:45:0x0135, B:47:0x0141, B:48:0x0154, B:50:0x015e, B:51:0x0169, B:52:0x0176, B:54:0x017c, B:58:0x019a, B:60:0x01a5, B:62:0x01b0, B:64:0x01b6, B:65:0x01b8, B:68:0x01ce, B:71:0x01d6, B:73:0x01e1, B:77:0x01ec, B:80:0x01f6, B:83:0x0200, B:86:0x020a, B:90:0x0215, B:92:0x0220, B:69:0x01d1, B:70:0x01d4, B:61:0x01aa, B:93:0x0225, B:95:0x0233, B:97:0x023d, B:98:0x0240), top: B:128:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:54:0x017c A[Catch: BackendException -> 0x003a, TRY_LEAVE, TryCatch #2 {BackendException -> 0x003a, blocks: (B:13:0x0036, B:26:0x007e, B:28:0x0096, B:30:0x00a7, B:31:0x00b8, B:33:0x00be, B:34:0x00d0, B:36:0x00f5, B:37:0x0100, B:39:0x010a, B:40:0x0115, B:42:0x011f, B:43:0x012f, B:45:0x0135, B:47:0x0141, B:48:0x0154, B:50:0x015e, B:51:0x0169, B:52:0x0176, B:54:0x017c, B:58:0x019a, B:60:0x01a5, B:62:0x01b0, B:64:0x01b6, B:65:0x01b8, B:68:0x01ce, B:71:0x01d6, B:73:0x01e1, B:77:0x01ec, B:80:0x01f6, B:83:0x0200, B:86:0x020a, B:90:0x0215, B:92:0x0220, B:69:0x01d1, B:70:0x01d4, B:61:0x01aa, B:93:0x0225, B:95:0x0233, B:97:0x023d, B:98:0x0240), top: B:128:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0199  */
    /* JADX WARN: Code duplicated, block: B:60:0x01a5 A[Catch: BackendException -> 0x003a, TryCatch #2 {BackendException -> 0x003a, blocks: (B:13:0x0036, B:26:0x007e, B:28:0x0096, B:30:0x00a7, B:31:0x00b8, B:33:0x00be, B:34:0x00d0, B:36:0x00f5, B:37:0x0100, B:39:0x010a, B:40:0x0115, B:42:0x011f, B:43:0x012f, B:45:0x0135, B:47:0x0141, B:48:0x0154, B:50:0x015e, B:51:0x0169, B:52:0x0176, B:54:0x017c, B:58:0x019a, B:60:0x01a5, B:62:0x01b0, B:64:0x01b6, B:65:0x01b8, B:68:0x01ce, B:71:0x01d6, B:73:0x01e1, B:77:0x01ec, B:80:0x01f6, B:83:0x0200, B:86:0x020a, B:90:0x0215, B:92:0x0220, B:69:0x01d1, B:70:0x01d4, B:61:0x01aa, B:93:0x0225, B:95:0x0233, B:97:0x023d, B:98:0x0240), top: B:128:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x01aa A[Catch: BackendException -> 0x003a, TryCatch #2 {BackendException -> 0x003a, blocks: (B:13:0x0036, B:26:0x007e, B:28:0x0096, B:30:0x00a7, B:31:0x00b8, B:33:0x00be, B:34:0x00d0, B:36:0x00f5, B:37:0x0100, B:39:0x010a, B:40:0x0115, B:42:0x011f, B:43:0x012f, B:45:0x0135, B:47:0x0141, B:48:0x0154, B:50:0x015e, B:51:0x0169, B:52:0x0176, B:54:0x017c, B:58:0x019a, B:60:0x01a5, B:62:0x01b0, B:64:0x01b6, B:65:0x01b8, B:68:0x01ce, B:71:0x01d6, B:73:0x01e1, B:77:0x01ec, B:80:0x01f6, B:83:0x0200, B:86:0x020a, B:90:0x0215, B:92:0x0220, B:69:0x01d1, B:70:0x01d4, B:61:0x01aa, B:93:0x0225, B:95:0x0233, B:97:0x023d, B:98:0x0240), top: B:128:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x01b6 A[Catch: BackendException -> 0x003a, TryCatch #2 {BackendException -> 0x003a, blocks: (B:13:0x0036, B:26:0x007e, B:28:0x0096, B:30:0x00a7, B:31:0x00b8, B:33:0x00be, B:34:0x00d0, B:36:0x00f5, B:37:0x0100, B:39:0x010a, B:40:0x0115, B:42:0x011f, B:43:0x012f, B:45:0x0135, B:47:0x0141, B:48:0x0154, B:50:0x015e, B:51:0x0169, B:52:0x0176, B:54:0x017c, B:58:0x019a, B:60:0x01a5, B:62:0x01b0, B:64:0x01b6, B:65:0x01b8, B:68:0x01ce, B:71:0x01d6, B:73:0x01e1, B:77:0x01ec, B:80:0x01f6, B:83:0x0200, B:86:0x020a, B:90:0x0215, B:92:0x0220, B:69:0x01d1, B:70:0x01d4, B:61:0x01aa, B:93:0x0225, B:95:0x0233, B:97:0x023d, B:98:0x0240), top: B:128:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x01cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x01ce A[Catch: BackendException -> 0x003a, TryCatch #2 {BackendException -> 0x003a, blocks: (B:13:0x0036, B:26:0x007e, B:28:0x0096, B:30:0x00a7, B:31:0x00b8, B:33:0x00be, B:34:0x00d0, B:36:0x00f5, B:37:0x0100, B:39:0x010a, B:40:0x0115, B:42:0x011f, B:43:0x012f, B:45:0x0135, B:47:0x0141, B:48:0x0154, B:50:0x015e, B:51:0x0169, B:52:0x0176, B:54:0x017c, B:58:0x019a, B:60:0x01a5, B:62:0x01b0, B:64:0x01b6, B:65:0x01b8, B:68:0x01ce, B:71:0x01d6, B:73:0x01e1, B:77:0x01ec, B:80:0x01f6, B:83:0x0200, B:86:0x020a, B:90:0x0215, B:92:0x0220, B:69:0x01d1, B:70:0x01d4, B:61:0x01aa, B:93:0x0225, B:95:0x0233, B:97:0x023d, B:98:0x0240), top: B:128:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01d1 A[Catch: BackendException -> 0x003a, TryCatch #2 {BackendException -> 0x003a, blocks: (B:13:0x0036, B:26:0x007e, B:28:0x0096, B:30:0x00a7, B:31:0x00b8, B:33:0x00be, B:34:0x00d0, B:36:0x00f5, B:37:0x0100, B:39:0x010a, B:40:0x0115, B:42:0x011f, B:43:0x012f, B:45:0x0135, B:47:0x0141, B:48:0x0154, B:50:0x015e, B:51:0x0169, B:52:0x0176, B:54:0x017c, B:58:0x019a, B:60:0x01a5, B:62:0x01b0, B:64:0x01b6, B:65:0x01b8, B:68:0x01ce, B:71:0x01d6, B:73:0x01e1, B:77:0x01ec, B:80:0x01f6, B:83:0x0200, B:86:0x020a, B:90:0x0215, B:92:0x0220, B:69:0x01d1, B:70:0x01d4, B:61:0x01aa, B:93:0x0225, B:95:0x0233, B:97:0x023d, B:98:0x0240), top: B:128:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01d4 A[Catch: BackendException -> 0x003a, TryCatch #2 {BackendException -> 0x003a, blocks: (B:13:0x0036, B:26:0x007e, B:28:0x0096, B:30:0x00a7, B:31:0x00b8, B:33:0x00be, B:34:0x00d0, B:36:0x00f5, B:37:0x0100, B:39:0x010a, B:40:0x0115, B:42:0x011f, B:43:0x012f, B:45:0x0135, B:47:0x0141, B:48:0x0154, B:50:0x015e, B:51:0x0169, B:52:0x0176, B:54:0x017c, B:58:0x019a, B:60:0x01a5, B:62:0x01b0, B:64:0x01b6, B:65:0x01b8, B:68:0x01ce, B:71:0x01d6, B:73:0x01e1, B:77:0x01ec, B:80:0x01f6, B:83:0x0200, B:86:0x020a, B:90:0x0215, B:92:0x0220, B:69:0x01d1, B:70:0x01d4, B:61:0x01aa, B:93:0x0225, B:95:0x0233, B:97:0x023d, B:98:0x0240), top: B:128:0x0036 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:79:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:85:0x0209  */
    /* JADX WARN: Code duplicated, block: B:88:0x0213  */
    /* JADX WARN: Code duplicated, block: B:89:0x0214  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object getUser(RefreshUserOperation refreshUserOperation, Continuation<? super ExecutionResponse> continuation) {
        AnonymousClass1 anonymousClass1;
        RefreshUserOperation refreshUserOperation2;
        RefreshUserOperationExecutor refreshUserOperationExecutor;
        RefreshUserOperation refreshUserOperation3;
        int i;
        CreateUserResponse createUserResponse;
        IdentityModel identityModel;
        PropertiesModel propertiesModel;
        ArrayList arrayList;
        String pushSubscriptionId;
        SubscriptionModel subscriptionModel;
        SubscriptionModel subscriptionModel2;
        String token;
        String str;
        Integer notificationTypes;
        int value;
        SubscriptionStatus subscriptionStatusFromInt;
        int i2;
        SubscriptionType subscriptionType;
        boolean z;
        String sdk;
        String deviceOS;
        String carrier;
        String appVersion;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i3 = anonymousClass1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i3 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object user = anonymousClass2.result;
        Object objF = IntrinsicsKt.f();
        int i4 = anonymousClass2.label;
        if (i4 != 0) {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            refreshUserOperation3 = (RefreshUserOperation) anonymousClass2.L$1;
            refreshUserOperationExecutor = (RefreshUserOperationExecutor) anonymousClass2.L$0;
            try {
                ResultKt.b(user);
                createUserResponse = (CreateUserResponse) user;
                if (!Intrinsics.e(refreshUserOperation3.getOnesignalId(), refreshUserOperationExecutor._identityModelStore.getModel().getOnesignalId())) {
                    return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
                }
                identityModel = new IdentityModel();
                for (Map.Entry<String, String> entry : createUserResponse.getIdentities().entrySet()) {
                    identityModel.put(entry.getKey(), entry.getValue());
                }
                identityModel.setJwtToken(refreshUserOperationExecutor._identityModelStore.getModel().getJwtToken());
                propertiesModel = new PropertiesModel();
                propertiesModel.setOnesignalId(refreshUserOperation3.getOnesignalId());
                if (createUserResponse.getProperties().getCountry() != null) {
                    propertiesModel.setCountry(createUserResponse.getProperties().getCountry());
                }
                if (createUserResponse.getProperties().getLanguage() != null) {
                    propertiesModel.setLanguage(createUserResponse.getProperties().getLanguage());
                }
                if (createUserResponse.getProperties().getTags() != null) {
                    for (Map.Entry<String, String> entry2 : createUserResponse.getProperties().getTags().entrySet()) {
                        if (entry2.getValue() != null) {
                            MapModel<String> tags = propertiesModel.getTags();
                            String key = entry2.getKey();
                            String value2 = entry2.getValue();
                            Intrinsics.g(value2);
                            tags.put(key, value2);
                        }
                    }
                }
                if (createUserResponse.getProperties().getTimezoneId() != null) {
                    propertiesModel.setTimezone(createUserResponse.getProperties().getTimezoneId());
                }
                arrayList = new ArrayList();
                for (SubscriptionObject subscriptionObject : createUserResponse.getSubscriptions()) {
                    subscriptionModel2 = new SubscriptionModel();
                    String id = subscriptionObject.getId();
                    Intrinsics.g(id);
                    subscriptionModel2.setId(id);
                    token = subscriptionObject.getToken();
                    str = "";
                    if (token == null) {
                        token = "";
                    }
                    subscriptionModel2.setAddress(token);
                    SubscriptionStatus.Companion companion = SubscriptionStatus.INSTANCE;
                    notificationTypes = subscriptionObject.getNotificationTypes();
                    if (notificationTypes != null) {
                        value = notificationTypes.intValue();
                    } else {
                        value = SubscriptionStatus.SUBSCRIBED.getValue();
                    }
                    subscriptionStatusFromInt = companion.fromInt(value);
                    if (subscriptionStatusFromInt == null) {
                        subscriptionStatusFromInt = SubscriptionStatus.SUBSCRIBED;
                    }
                    subscriptionModel2.setStatus(subscriptionStatusFromInt);
                    SubscriptionObjectType type = subscriptionObject.getType();
                    Intrinsics.g(type);
                    i2 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
                    if (i2 != 1) {
                        subscriptionType = SubscriptionType.EMAIL;
                    } else if (i2 != 2) {
                        subscriptionType = SubscriptionType.PUSH;
                    } else {
                        subscriptionType = SubscriptionType.SMS;
                    }
                    subscriptionModel2.setType(subscriptionType);
                    if (subscriptionModel2.getStatus() != SubscriptionStatus.UNSUBSCRIBE || subscriptionModel2.getStatus() == SubscriptionStatus.DISABLED_FROM_REST_API_DEFAULT_REASON) {
                        z = false;
                    } else {
                        z = true;
                    }
                    subscriptionModel2.setOptedIn(z);
                    sdk = subscriptionObject.getSdk();
                    if (sdk == null) {
                        sdk = "";
                    }
                    subscriptionModel2.setSdk(sdk);
                    deviceOS = subscriptionObject.getDeviceOS();
                    if (deviceOS == null) {
                        deviceOS = "";
                    }
                    subscriptionModel2.setDeviceOS(deviceOS);
                    carrier = subscriptionObject.getCarrier();
                    if (carrier == null) {
                        carrier = "";
                    }
                    subscriptionModel2.setCarrier(carrier);
                    appVersion = subscriptionObject.getAppVersion();
                    if (appVersion == null) {
                        str = appVersion;
                    }
                    subscriptionModel2.setAppVersion(str);
                    if (subscriptionModel2.getType() != SubscriptionType.PUSH) {
                        arrayList.add(subscriptionModel2);
                    }
                }
                pushSubscriptionId = refreshUserOperationExecutor._configModelStore.getModel().getPushSubscriptionId();
                if (pushSubscriptionId != null && (subscriptionModel = (SubscriptionModel) refreshUserOperationExecutor._subscriptionsModelStore.get(pushSubscriptionId)) != null) {
                    arrayList.add(subscriptionModel);
                }
                refreshUserOperationExecutor._identityModelStore.replace(identityModel, ModelChangeTags.HYDRATE);
                refreshUserOperationExecutor._propertiesModelStore.replace(propertiesModel, ModelChangeTags.HYDRATE);
                refreshUserOperationExecutor._subscriptionsModelStore.replaceAll(arrayList, ModelChangeTags.HYDRATE);
                return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
            } catch (BackendException e) {
                e = e;
                i = WhenMappings.$EnumSwitchMapping$1[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                if (i != 1) {
                    return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i != 2) {
                    return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, null, 14, null);
                }
                if (i != 3) {
                    return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                }
                if (e.getStatusCode() != 404) {
                }
                List<Operation> rebuildOperationsIfCurrentUser = refreshUserOperationExecutor._buildUserService.getRebuildOperationsIfCurrentUser(refreshUserOperation3.getAppId(), refreshUserOperation3.getOnesignalId());
                return rebuildOperationsIfCurrentUser == null ? new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null) : new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, rebuildOperationsIfCurrentUser, e.getRetryAfterSeconds(), 2, null);
            }
        }
        ResultKt.b(user);
        try {
            Pair<String, String> identityAlias = this._identityModelStore.getIdentityAlias();
            IUserBackendService iUserBackendService = this._userBackend;
            String appId = refreshUserOperation.getAppId();
            String first = identityAlias.getFirst();
            String second = identityAlias.getSecond();
            String jwtToken = this._identityModelStore.getModel().getJwtToken();
            anonymousClass2.L$0 = this;
            refreshUserOperation2 = refreshUserOperation;
            try {
                anonymousClass2.L$1 = refreshUserOperation2;
                anonymousClass2.label = 1;
                user = iUserBackendService.getUser(appId, first, second, jwtToken, anonymousClass2);
                if (user == objF) {
                    return objF;
                }
                refreshUserOperationExecutor = this;
                refreshUserOperation3 = refreshUserOperation2;
                createUserResponse = (CreateUserResponse) user;
                if (!Intrinsics.e(refreshUserOperation3.getOnesignalId(), refreshUserOperationExecutor._identityModelStore.getModel().getOnesignalId())) {
                    return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
                }
                identityModel = new IdentityModel();
                while (r6.hasNext()) {
                    identityModel.put(entry.getKey(), entry.getValue());
                }
                identityModel.setJwtToken(refreshUserOperationExecutor._identityModelStore.getModel().getJwtToken());
                propertiesModel = new PropertiesModel();
                propertiesModel.setOnesignalId(refreshUserOperation3.getOnesignalId());
                if (createUserResponse.getProperties().getCountry() != null) {
                    propertiesModel.setCountry(createUserResponse.getProperties().getCountry());
                }
                if (createUserResponse.getProperties().getLanguage() != null) {
                    propertiesModel.setLanguage(createUserResponse.getProperties().getLanguage());
                }
                if (createUserResponse.getProperties().getTags() != null) {
                    while (r7.hasNext()) {
                        if (entry2.getValue() != null) {
                            MapModel<String> tags2 = propertiesModel.getTags();
                            String key2 = entry2.getKey();
                            String value3 = entry2.getValue();
                            Intrinsics.g(value3);
                            tags2.put(key2, value3);
                        }
                    }
                }
                if (createUserResponse.getProperties().getTimezoneId() != null) {
                    propertiesModel.setTimezone(createUserResponse.getProperties().getTimezoneId());
                }
                arrayList = new ArrayList();
                while (r0.hasNext()) {
                    subscriptionModel2 = new SubscriptionModel();
                    String id2 = subscriptionObject.getId();
                    Intrinsics.g(id2);
                    subscriptionModel2.setId(id2);
                    token = subscriptionObject.getToken();
                    str = "";
                    if (token == null) {
                        token = "";
                    }
                    subscriptionModel2.setAddress(token);
                    SubscriptionStatus.Companion companion2 = SubscriptionStatus.INSTANCE;
                    notificationTypes = subscriptionObject.getNotificationTypes();
                    if (notificationTypes != null) {
                        value = notificationTypes.intValue();
                    } else {
                        value = SubscriptionStatus.SUBSCRIBED.getValue();
                    }
                    subscriptionStatusFromInt = companion2.fromInt(value);
                    if (subscriptionStatusFromInt == null) {
                        subscriptionStatusFromInt = SubscriptionStatus.SUBSCRIBED;
                    }
                    subscriptionModel2.setStatus(subscriptionStatusFromInt);
                    SubscriptionObjectType type2 = subscriptionObject.getType();
                    Intrinsics.g(type2);
                    i2 = WhenMappings.$EnumSwitchMapping$0[type2.ordinal()];
                    if (i2 != 1) {
                        subscriptionType = SubscriptionType.EMAIL;
                    } else if (i2 != 2) {
                        subscriptionType = SubscriptionType.PUSH;
                    } else {
                        subscriptionType = SubscriptionType.SMS;
                    }
                    subscriptionModel2.setType(subscriptionType);
                    if (subscriptionModel2.getStatus() != SubscriptionStatus.UNSUBSCRIBE) {
                        z = false;
                    } else {
                        z = false;
                    }
                    subscriptionModel2.setOptedIn(z);
                    sdk = subscriptionObject.getSdk();
                    if (sdk == null) {
                        sdk = "";
                    }
                    subscriptionModel2.setSdk(sdk);
                    deviceOS = subscriptionObject.getDeviceOS();
                    if (deviceOS == null) {
                        deviceOS = "";
                    }
                    subscriptionModel2.setDeviceOS(deviceOS);
                    carrier = subscriptionObject.getCarrier();
                    if (carrier == null) {
                        carrier = "";
                    }
                    subscriptionModel2.setCarrier(carrier);
                    appVersion = subscriptionObject.getAppVersion();
                    if (appVersion == null) {
                        str = appVersion;
                    }
                    subscriptionModel2.setAppVersion(str);
                    if (subscriptionModel2.getType() != SubscriptionType.PUSH) {
                        arrayList.add(subscriptionModel2);
                    }
                }
                pushSubscriptionId = refreshUserOperationExecutor._configModelStore.getModel().getPushSubscriptionId();
                if (pushSubscriptionId != null) {
                    arrayList.add(subscriptionModel);
                }
                refreshUserOperationExecutor._identityModelStore.replace(identityModel, ModelChangeTags.HYDRATE);
                refreshUserOperationExecutor._propertiesModelStore.replace(propertiesModel, ModelChangeTags.HYDRATE);
                refreshUserOperationExecutor._subscriptionsModelStore.replaceAll(arrayList, ModelChangeTags.HYDRATE);
                return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
            } catch (BackendException e2) {
                e = e2;
                refreshUserOperationExecutor = this;
                refreshUserOperation3 = refreshUserOperation2;
                i = WhenMappings.$EnumSwitchMapping$1[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                if (i != 1) {
                    return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i != 2) {
                    return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, null, 14, null);
                }
                if (i != 3) {
                    return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                }
                if (e.getStatusCode() != 404 && refreshUserOperationExecutor._newRecordState.isInMissingRetryWindow(refreshUserOperation3.getOnesignalId())) {
                    return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                List<Operation> rebuildOperationsIfCurrentUser2 = refreshUserOperationExecutor._buildUserService.getRebuildOperationsIfCurrentUser(refreshUserOperation3.getAppId(), refreshUserOperation3.getOnesignalId());
                if (rebuildOperationsIfCurrentUser2 == null) {
                }
            }
        } catch (BackendException e3) {
            e = e3;
            refreshUserOperation2 = refreshUserOperation;
        }
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    @Nullable
    public Object execute(@NotNull List<? extends Operation> list, @NotNull Continuation<? super ExecutionResponse> continuation) throws Exception {
        Logging.log(LogLevel.DEBUG, "RefreshUserOperationExecutor(operation: " + list + ')');
        List<? extends Operation> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                if (!(((Operation) it.next()) instanceof RefreshUserOperation)) {
                    throw new Exception("Unrecognized operation(s)! Attempted operations:\n" + list);
                }
            }
        }
        Operation operation = (Operation) CollectionsKt.u0(list);
        if (operation instanceof RefreshUserOperation) {
            return getUser((RefreshUserOperation) operation, continuation);
        }
        throw new Exception("Unrecognized operation: " + operation);
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    @NotNull
    public List<String> getOperations() {
        return CollectionsKt.e(REFRESH_USER);
    }
}
