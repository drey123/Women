package com.onesignal.user.internal.operations.impl.executors;

import android.os.Build;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.DeviceUtils;
import com.onesignal.common.NetworkUtils;
import com.onesignal.common.OneSignalUtils;
import com.onesignal.common.RootToolsInternalMethods;
import com.onesignal.common.consistency.IamFetchReadyCondition;
import com.onesignal.common.consistency.RywData;
import com.onesignal.common.consistency.enums.IamFetchRywTokenKey;
import com.onesignal.common.consistency.models.IConsistencyManager;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.device.IDeviceService;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.core.internal.operations.ExecutionResult;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.backend.ISubscriptionBackendService;
import com.onesignal.user.internal.backend.IdentityConstants;
import com.onesignal.user.internal.backend.SubscriptionObject;
import com.onesignal.user.internal.backend.SubscriptionObjectType;
import com.onesignal.user.internal.builduser.IRebuildUserService;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.CreateSubscriptionOperation;
import com.onesignal.user.internal.operations.DeleteSubscriptionOperation;
import com.onesignal.user.internal.operations.TransferSubscriptionOperation;
import com.onesignal.user.internal.operations.UpdateSubscriptionOperation;
import com.onesignal.user.internal.operations.impl.states.NewRecordsState;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionStatus;
import com.onesignal.user.internal.subscriptions.SubscriptionType;
import com.parse.ParseException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 12\u00020\u0001:\u00011BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013¢\u0006\u0002\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J'\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\"0\u0016H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010#J\u0019\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010'J\u001f\u0010(\u001a\u00020\u001f2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\"0\u0016H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010)J\u0019\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020,H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010-J'\u0010.\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020/2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\"0\u0016H\u0082@ø\u0001\u0000¢\u0006\u0002\u00100R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\b\u0019¨\u00062"}, d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/SubscriptionOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "_subscriptionBackend", "Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;", "_deviceService", "Lcom/onesignal/core/internal/device/IDeviceService;", "_applicationService", "Lcom/onesignal/core/internal/application/IApplicationService;", "_identityModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_subscriptionModelStore", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_buildUserService", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "_newRecordState", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "_consistencyManager", "Lcom/onesignal/common/consistency/models/IConsistencyManager;", "(Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V", "operations", "", "", "getOperations", "()Ljava/util/List;", "convert", "Lcom/onesignal/user/internal/backend/SubscriptionObjectType;", "subscriptionType", "Lcom/onesignal/user/internal/subscriptions/SubscriptionType;", "createSubscription", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "createOperation", "Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;", "Lcom/onesignal/core/internal/operations/Operation;", "(Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteSubscription", "op", "Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;", "(Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "execute", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "transferSubscription", "startingOperation", "Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;", "(Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateSubscription", "Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;", "(Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class SubscriptionOperationExecutor implements IOperationExecutor {

    @NotNull
    public static final String CREATE_SUBSCRIPTION = "create-subscription";

    @NotNull
    public static final String DELETE_SUBSCRIPTION = "delete-subscription";

    @NotNull
    public static final String TRANSFER_SUBSCRIPTION = "transfer-subscription";

    @NotNull
    public static final String UPDATE_SUBSCRIPTION = "update-subscription";

    @NotNull
    private final IApplicationService _applicationService;

    @NotNull
    private final IRebuildUserService _buildUserService;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final IConsistencyManager _consistencyManager;

    @NotNull
    private final IDeviceService _deviceService;

    @NotNull
    private final IdentityModelStore _identityModelStore;

    @NotNull
    private final NewRecordsState _newRecordState;

    @NotNull
    private final ISubscriptionBackendService _subscriptionBackend;

    @NotNull
    private final SubscriptionModelStore _subscriptionModelStore;

    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[NetworkUtils.ResponseStatusType.values().length];
            iArr[NetworkUtils.ResponseStatusType.RETRYABLE.ordinal()] = 1;
            iArr[NetworkUtils.ResponseStatusType.CONFLICT.ordinal()] = 2;
            iArr[NetworkUtils.ResponseStatusType.INVALID.ordinal()] = 3;
            iArr[NetworkUtils.ResponseStatusType.UNAUTHORIZED.ordinal()] = 4;
            iArr[NetworkUtils.ResponseStatusType.MISSING.ordinal()] = 5;
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[SubscriptionType.values().length];
            iArr2[SubscriptionType.SMS.ordinal()] = 1;
            iArr2[SubscriptionType.EMAIL.ordinal()] = 2;
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$createSubscription$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor", f = "SubscriptionOperationExecutor.kt", l = {112, 124, 126}, m = "createSubscription")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
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
            return SubscriptionOperationExecutor.this.createSubscription(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$deleteSubscription$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor", f = "SubscriptionOperationExecutor.kt", l = {287}, m = "deleteSubscription")
    public static final class C04951 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C04951(Continuation<? super C04951> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionOperationExecutor.this.deleteSubscription(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$transferSubscription$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor", f = "SubscriptionOperationExecutor.kt", l = {ParseException.LINKED_ID_MISSING}, m = "transferSubscription")
    public static final class C04961 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public C04961(Continuation<? super C04961> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionOperationExecutor.this.transferSubscription(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor$updateSubscription$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.user.internal.operations.impl.executors.SubscriptionOperationExecutor", f = "SubscriptionOperationExecutor.kt", l = {200, ParseException.EMAIL_TAKEN, ParseException.EMAIL_NOT_FOUND}, m = "updateSubscription")
    public static final class C04971 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C04971(Continuation<? super C04971> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SubscriptionOperationExecutor.this.updateSubscription(null, null, this);
        }
    }

    public SubscriptionOperationExecutor(@NotNull ISubscriptionBackendService _subscriptionBackend, @NotNull IDeviceService _deviceService, @NotNull IApplicationService _applicationService, @NotNull IdentityModelStore _identityModelStore, @NotNull SubscriptionModelStore _subscriptionModelStore, @NotNull ConfigModelStore _configModelStore, @NotNull IRebuildUserService _buildUserService, @NotNull NewRecordsState _newRecordState, @NotNull IConsistencyManager _consistencyManager) {
        Intrinsics.j(_subscriptionBackend, "_subscriptionBackend");
        Intrinsics.j(_deviceService, "_deviceService");
        Intrinsics.j(_applicationService, "_applicationService");
        Intrinsics.j(_identityModelStore, "_identityModelStore");
        Intrinsics.j(_subscriptionModelStore, "_subscriptionModelStore");
        Intrinsics.j(_configModelStore, "_configModelStore");
        Intrinsics.j(_buildUserService, "_buildUserService");
        Intrinsics.j(_newRecordState, "_newRecordState");
        Intrinsics.j(_consistencyManager, "_consistencyManager");
        this._subscriptionBackend = _subscriptionBackend;
        this._deviceService = _deviceService;
        this._applicationService = _applicationService;
        this._identityModelStore = _identityModelStore;
        this._subscriptionModelStore = _subscriptionModelStore;
        this._configModelStore = _configModelStore;
        this._buildUserService = _buildUserService;
        this._newRecordState = _newRecordState;
        this._consistencyManager = _consistencyManager;
    }

    private final SubscriptionObjectType convert(SubscriptionType subscriptionType) {
        int i = WhenMappings.$EnumSwitchMapping$1[subscriptionType.ordinal()];
        if (i != 1) {
            return i != 2 ? SubscriptionObjectType.INSTANCE.fromDeviceType(this._deviceService.getDeviceType()) : SubscriptionObjectType.EMAIL;
        }
        return SubscriptionObjectType.SMS;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:117:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:83:0x01db A[Catch: BackendException -> 0x0042, TryCatch #2 {BackendException -> 0x0042, blocks: (B:14:0x003d, B:81:0x01cc, B:83:0x01db, B:84:0x01e7, B:86:0x01fd, B:87:0x0208), top: B:122:0x003d }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01fd A[Catch: BackendException -> 0x0042, TryCatch #2 {BackendException -> 0x0042, blocks: (B:14:0x003d, B:81:0x01cc, B:83:0x01db, B:84:0x01e7, B:86:0x01fd, B:87:0x0208), top: B:122:0x003d }] */
    /* JADX WARN: Code duplicated, block: B:95:0x023d  */
    /* JADX WARN: Code duplicated, block: B:96:0x023f A[ADDED_TO_REGION] */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object createSubscription(CreateSubscriptionOperation createSubscriptionOperation, List<? extends Operation> list, Continuation<? super ExecutionResponse> continuation) {
        AnonymousClass1 anonymousClass1;
        Operation operationPrevious;
        String address;
        SubscriptionStatus status;
        CreateSubscriptionOperation createSubscriptionOperation2;
        SubscriptionOperationExecutor subscriptionOperationExecutor;
        Object objCreateSubscription;
        SubscriptionOperationExecutor subscriptionOperationExecutor2;
        String str;
        CreateSubscriptionOperation createSubscriptionOperation3;
        int i;
        SubscriptionModel subscriptionModel;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i2 = anonymousClass1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        Object objF = IntrinsicsKt.f();
        int i3 = anonymousClass1.label;
        try {
            if (i3 == 0) {
                ResultKt.b(obj);
                List<? extends Operation> list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator<T> it = list2.iterator();
                    while (it.hasNext()) {
                        if (((Operation) it.next()) instanceof DeleteSubscriptionOperation) {
                            return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
                        }
                    }
                }
                ListIterator<? extends Operation> listIterator = list.listIterator(list.size());
                do {
                    if (!listIterator.hasPrevious()) {
                        operationPrevious = null;
                        break;
                    }
                    operationPrevious = listIterator.previous();
                } while (!(operationPrevious instanceof UpdateSubscriptionOperation));
                UpdateSubscriptionOperation updateSubscriptionOperation = (UpdateSubscriptionOperation) operationPrevious;
                boolean enabled = updateSubscriptionOperation != null ? updateSubscriptionOperation.getEnabled() : createSubscriptionOperation.getEnabled();
                if (updateSubscriptionOperation == null || (address = updateSubscriptionOperation.getAddress()) == null) {
                    address = createSubscriptionOperation.getAddress();
                }
                String str2 = address;
                if (updateSubscriptionOperation == null || (status = updateSubscriptionOperation.getStatus()) == null) {
                    status = createSubscriptionOperation.getStatus();
                }
                try {
                    SubscriptionObjectType subscriptionObjectTypeConvert = convert(createSubscriptionOperation.getType());
                    Boolean boolA = Boxing.a(enabled);
                    Integer numE = Boxing.e(status.getValue());
                    String str3 = Build.MODEL;
                    String str4 = Build.VERSION.RELEASE;
                    Boolean boolA2 = Boxing.a(RootToolsInternalMethods.INSTANCE.isRooted());
                    DeviceUtils deviceUtils = DeviceUtils.INSTANCE;
                    SubscriptionObject subscriptionObject = new SubscriptionObject(null, subscriptionObjectTypeConvert, str2, boolA, numE, OneSignalUtils.SDK_VERSION, str3, str4, boolA2, deviceUtils.getNetType(this._applicationService.getAppContext()), deviceUtils.getCarrierName(this._applicationService.getAppContext()), AndroidUtils.INSTANCE.getAppVersion(this._applicationService.getAppContext()));
                    Pair<String, String> identityAlias = this._identityModelStore.getIdentityAlias();
                    ISubscriptionBackendService iSubscriptionBackendService = this._subscriptionBackend;
                    String appId = createSubscriptionOperation.getAppId();
                    String first = identityAlias.getFirst();
                    String second = identityAlias.getSecond();
                    String jwtToken = this._identityModelStore.getModel().getJwtToken();
                    anonymousClass1.L$0 = this;
                    createSubscriptionOperation2 = createSubscriptionOperation;
                    try {
                        anonymousClass1.L$1 = createSubscriptionOperation2;
                        anonymousClass1.label = 1;
                        objCreateSubscription = iSubscriptionBackendService.createSubscription(appId, first, second, subscriptionObject, jwtToken, anonymousClass1);
                        if (objCreateSubscription == objF) {
                            return objF;
                        }
                        subscriptionOperationExecutor2 = this;
                    } catch (BackendException e) {
                        e = e;
                        subscriptionOperationExecutor = this;
                        i = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                        if (i != 1) {
                            return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                        }
                        if (i != 2) {
                        }
                        return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                    }
                } catch (BackendException e2) {
                    e = e2;
                    createSubscriptionOperation2 = createSubscriptionOperation;
                }
            } else {
                if (i3 != 1) {
                    if (i3 != 2 && i3 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) anonymousClass1.L$2;
                    createSubscriptionOperation3 = (CreateSubscriptionOperation) anonymousClass1.L$1;
                    subscriptionOperationExecutor = (SubscriptionOperationExecutor) anonymousClass1.L$0;
                    try {
                        ResultKt.b(obj);
                        subscriptionModel = (SubscriptionModel) subscriptionOperationExecutor._subscriptionModelStore.get(createSubscriptionOperation3.getSubscriptionId());
                        if (subscriptionModel != null) {
                            Model.setStringProperty$default(subscriptionModel, "id", str, ModelChangeTags.HYDRATE, false, 8, null);
                        }
                        if (Intrinsics.e(subscriptionOperationExecutor._configModelStore.getModel().getPushSubscriptionId(), createSubscriptionOperation3.getSubscriptionId())) {
                            subscriptionOperationExecutor._configModelStore.getModel().setPushSubscriptionId(str);
                        }
                        return new ExecutionResponse(ExecutionResult.SUCCESS, MapsKt.f(TuplesKt.a(createSubscriptionOperation3.getSubscriptionId(), str)), null, null, 12, null);
                    } catch (BackendException e3) {
                        e = e3;
                        createSubscriptionOperation2 = createSubscriptionOperation3;
                        i = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                        if (i != 1) {
                            return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                        }
                        if (i != 2) {
                        }
                        return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                    }
                }
                CreateSubscriptionOperation createSubscriptionOperation4 = (CreateSubscriptionOperation) anonymousClass1.L$1;
                subscriptionOperationExecutor2 = (SubscriptionOperationExecutor) anonymousClass1.L$0;
                try {
                    ResultKt.b(obj);
                    objCreateSubscription = obj;
                    createSubscriptionOperation2 = createSubscriptionOperation4;
                } catch (BackendException e4) {
                    e = e4;
                    createSubscriptionOperation2 = createSubscriptionOperation4;
                    subscriptionOperationExecutor = subscriptionOperationExecutor2;
                    i = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                    if (i != 1) {
                        return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    if (i != 2) {
                    }
                    return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                }
            }
            Pair pair = (Pair) objCreateSubscription;
            if (pair == null) {
                return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
            }
            String str5 = (String) pair.getFirst();
            RywData rywData = (RywData) pair.getSecond();
            if (rywData != null) {
                IConsistencyManager iConsistencyManager = subscriptionOperationExecutor2._consistencyManager;
                String onesignalId = createSubscriptionOperation2.getOnesignalId();
                IamFetchRywTokenKey iamFetchRywTokenKey = IamFetchRywTokenKey.SUBSCRIPTION;
                anonymousClass1.L$0 = subscriptionOperationExecutor2;
                anonymousClass1.L$1 = createSubscriptionOperation2;
                anonymousClass1.L$2 = str5;
                anonymousClass1.label = 2;
                if (iConsistencyManager.setRywData(onesignalId, iamFetchRywTokenKey, rywData, anonymousClass1) == objF) {
                    return objF;
                }
            } else {
                IConsistencyManager iConsistencyManager2 = subscriptionOperationExecutor2._consistencyManager;
                anonymousClass1.L$0 = subscriptionOperationExecutor2;
                anonymousClass1.L$1 = createSubscriptionOperation2;
                anonymousClass1.L$2 = str5;
                anonymousClass1.label = 3;
                if (iConsistencyManager2.resolveConditionsWithID(IamFetchReadyCondition.ID, anonymousClass1) == objF) {
                    return objF;
                }
            }
            str = str5;
            subscriptionOperationExecutor = subscriptionOperationExecutor2;
            createSubscriptionOperation3 = createSubscriptionOperation2;
            subscriptionModel = (SubscriptionModel) subscriptionOperationExecutor._subscriptionModelStore.get(createSubscriptionOperation3.getSubscriptionId());
            if (subscriptionModel != null) {
                Model.setStringProperty$default(subscriptionModel, "id", str, ModelChangeTags.HYDRATE, false, 8, null);
            }
            if (Intrinsics.e(subscriptionOperationExecutor._configModelStore.getModel().getPushSubscriptionId(), createSubscriptionOperation3.getSubscriptionId())) {
                subscriptionOperationExecutor._configModelStore.getModel().setPushSubscriptionId(str);
            }
            return new ExecutionResponse(ExecutionResult.SUCCESS, MapsKt.f(TuplesKt.a(createSubscriptionOperation3.getSubscriptionId(), str)), null, null, 12, null);
        } catch (BackendException e5) {
            e = e5;
            subscriptionOperationExecutor = subscriptionOperationExecutor2;
            i = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
            if (i != 1) {
                return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
            }
            if (i != 2 || i == 3) {
                return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
            }
            if (i == 4) {
                return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, e.getRetryAfterSeconds(), 6, null);
            }
            if (i != 5) {
                throw new NoWhenBranchMatchedException();
            }
            if (e.getStatusCode() == 404 && subscriptionOperationExecutor._newRecordState.isInMissingRetryWindow(createSubscriptionOperation2.getOnesignalId())) {
                return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
            }
            List<Operation> rebuildOperationsIfCurrentUser = subscriptionOperationExecutor._buildUserService.getRebuildOperationsIfCurrentUser(createSubscriptionOperation2.getAppId(), createSubscriptionOperation2.getOnesignalId());
            return rebuildOperationsIfCurrentUser == null ? new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null) : new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, rebuildOperationsIfCurrentUser, e.getRetryAfterSeconds(), 2, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:34:0x009f  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:44:0x00da  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:51:0x0115  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:? A[LOOP:0: B:45:0x00de->B:61:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object deleteSubscription(DeleteSubscriptionOperation deleteSubscriptionOperation, Continuation<? super ExecutionResponse> continuation) {
        C04951 c04951;
        DeleteSubscriptionOperation deleteSubscriptionOperation2;
        SubscriptionOperationExecutor subscriptionOperationExecutor;
        DeleteSubscriptionOperation deleteSubscriptionOperation3;
        int i;
        List listR;
        Iterator it;
        if (continuation instanceof C04951) {
            c04951 = (C04951) continuation;
            int i2 = c04951.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c04951.label = i2 - Integer.MIN_VALUE;
            } else {
                c04951 = new C04951(continuation);
            }
        } else {
            c04951 = new C04951(continuation);
        }
        Object obj = c04951.result;
        Object objF = IntrinsicsKt.f();
        int i3 = c04951.label;
        if (i3 == 0) {
            ResultKt.b(obj);
            try {
                ISubscriptionBackendService iSubscriptionBackendService = this._subscriptionBackend;
                String appId = deleteSubscriptionOperation.getAppId();
                String subscriptionId = deleteSubscriptionOperation.getSubscriptionId();
                String jwtToken = this._identityModelStore.getModel().getJwtToken();
                c04951.L$0 = this;
                deleteSubscriptionOperation2 = deleteSubscriptionOperation;
                try {
                    c04951.L$1 = deleteSubscriptionOperation2;
                    c04951.label = 1;
                    if (iSubscriptionBackendService.deleteSubscription(appId, subscriptionId, jwtToken, c04951) == objF) {
                        return objF;
                    }
                    subscriptionOperationExecutor = this;
                    deleteSubscriptionOperation3 = deleteSubscriptionOperation2;
                } catch (BackendException e) {
                    e = e;
                    subscriptionOperationExecutor = this;
                    i = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                    if (i != 1) {
                        return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    if (i != 5) {
                        return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                    }
                    if (e.getStatusCode() == 404) {
                        listR = CollectionsKt.r(deleteSubscriptionOperation2.getOnesignalId(), deleteSubscriptionOperation2.getSubscriptionId());
                        if ((listR instanceof Collection) || !listR.isEmpty()) {
                            it = listR.iterator();
                            while (it.hasNext()) {
                                if (subscriptionOperationExecutor._newRecordState.isInMissingRetryWindow((String) it.next())) {
                                    return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                                }
                            }
                        }
                    }
                    return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
                }
            } catch (BackendException e2) {
                e = e2;
                deleteSubscriptionOperation2 = deleteSubscriptionOperation;
            }
        } else {
            if (i3 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            deleteSubscriptionOperation3 = (DeleteSubscriptionOperation) c04951.L$1;
            subscriptionOperationExecutor = (SubscriptionOperationExecutor) c04951.L$0;
            try {
                ResultKt.b(obj);
            } catch (BackendException e3) {
                e = e3;
                deleteSubscriptionOperation2 = deleteSubscriptionOperation3;
                i = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                if (i != 1) {
                    return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i != 5) {
                    return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                }
                if (e.getStatusCode() == 404) {
                    listR = CollectionsKt.r(deleteSubscriptionOperation2.getOnesignalId(), deleteSubscriptionOperation2.getSubscriptionId());
                    if (listR instanceof Collection) {
                        it = listR.iterator();
                        while (it.hasNext()) {
                            if (subscriptionOperationExecutor._newRecordState.isInMissingRetryWindow((String) it.next())) {
                                return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                            }
                        }
                    } else {
                        it = listR.iterator();
                        while (it.hasNext()) {
                            if (subscriptionOperationExecutor._newRecordState.isInMissingRetryWindow((String) it.next())) {
                                return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                            }
                        }
                    }
                }
                return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
            }
        }
        subscriptionOperationExecutor._subscriptionModelStore.remove(deleteSubscriptionOperation3.getSubscriptionId(), ModelChangeTags.HYDRATE);
        return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object transferSubscription(TransferSubscriptionOperation transferSubscriptionOperation, Continuation<? super ExecutionResponse> continuation) {
        C04961 c04961;
        if (continuation instanceof C04961) {
            c04961 = (C04961) continuation;
            int i = c04961.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04961.label = i - Integer.MIN_VALUE;
            } else {
                c04961 = new C04961(continuation);
            }
        } else {
            c04961 = new C04961(continuation);
        }
        C04961 c04962 = c04961;
        Object obj = c04962.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04962.label;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                ISubscriptionBackendService iSubscriptionBackendService = this._subscriptionBackend;
                String appId = transferSubscriptionOperation.getAppId();
                String subscriptionId = transferSubscriptionOperation.getSubscriptionId();
                String onesignalId = transferSubscriptionOperation.getOnesignalId();
                String jwtToken = this._identityModelStore.getModel().getJwtToken();
                c04962.label = 1;
                if (iSubscriptionBackendService.transferSubscription(appId, subscriptionId, IdentityConstants.ONESIGNAL_ID, onesignalId, jwtToken, c04962) == objF) {
                    return objF;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
        } catch (BackendException e) {
            return WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()] == 1 ? new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null) : new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:33:0x00f0 A[Catch: BackendException -> 0x0061, TryCatch #0 {BackendException -> 0x0061, blocks: (B:22:0x005c, B:31:0x00eb, B:33:0x00f0, B:36:0x0107), top: B:65:0x005c }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0106 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:36:0x0107 A[Catch: BackendException -> 0x0061, TRY_LEAVE, TryCatch #0 {BackendException -> 0x0061, blocks: (B:22:0x005c, B:31:0x00eb, B:33:0x00f0, B:36:0x0107), top: B:65:0x005c }] */
    /* JADX WARN: Code duplicated, block: B:38:0x0119 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object updateSubscription(UpdateSubscriptionOperation updateSubscriptionOperation, List<? extends Operation> list, Continuation<? super ExecutionResponse> continuation) {
        C04971 c04971;
        UpdateSubscriptionOperation updateSubscriptionOperation2;
        SubscriptionOperationExecutor subscriptionOperationExecutor;
        UpdateSubscriptionOperation updateSubscriptionOperation3;
        SubscriptionOperationExecutor subscriptionOperationExecutor2;
        UpdateSubscriptionOperation updateSubscriptionOperation4;
        RywData rywData;
        IConsistencyManager iConsistencyManager;
        IConsistencyManager iConsistencyManager2;
        String onesignalId;
        IamFetchRywTokenKey iamFetchRywTokenKey;
        if (continuation instanceof C04971) {
            c04971 = (C04971) continuation;
            int i = c04971.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c04971.label = i - Integer.MIN_VALUE;
            } else {
                c04971 = new C04971(continuation);
            }
        } else {
            c04971 = new C04971(continuation);
        }
        Object objUpdateSubscription = c04971.result;
        Object objF = IntrinsicsKt.f();
        int i2 = c04971.label;
        if (i2 != 0) {
            if (i2 == 1) {
                updateSubscriptionOperation2 = (UpdateSubscriptionOperation) c04971.L$2;
                updateSubscriptionOperation4 = (UpdateSubscriptionOperation) c04971.L$1;
                subscriptionOperationExecutor2 = (SubscriptionOperationExecutor) c04971.L$0;
                try {
                    ResultKt.b(objUpdateSubscription);
                    rywData = (RywData) objUpdateSubscription;
                    if (rywData != null) {
                        iConsistencyManager2 = subscriptionOperationExecutor2._consistencyManager;
                        onesignalId = updateSubscriptionOperation4.getOnesignalId();
                        iamFetchRywTokenKey = IamFetchRywTokenKey.SUBSCRIPTION;
                        c04971.L$0 = subscriptionOperationExecutor2;
                        c04971.L$1 = updateSubscriptionOperation2;
                        c04971.L$2 = null;
                        c04971.label = 2;
                        if (iConsistencyManager2.setRywData(onesignalId, iamFetchRywTokenKey, rywData, c04971) == objF) {
                            return objF;
                        }
                    } else {
                        iConsistencyManager = subscriptionOperationExecutor2._consistencyManager;
                        c04971.L$0 = subscriptionOperationExecutor2;
                        c04971.L$1 = updateSubscriptionOperation2;
                        c04971.L$2 = null;
                        c04971.label = 3;
                        if (iConsistencyManager.resolveConditionsWithID(IamFetchReadyCondition.ID, c04971) == objF) {
                            return objF;
                        }
                    }
                } catch (BackendException e) {
                    e = e;
                    updateSubscriptionOperation3 = updateSubscriptionOperation2;
                    subscriptionOperationExecutor = subscriptionOperationExecutor2;
                }
            } else {
                if (i2 != 2 && i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                updateSubscriptionOperation3 = (UpdateSubscriptionOperation) c04971.L$1;
                subscriptionOperationExecutor = (SubscriptionOperationExecutor) c04971.L$0;
                try {
                    ResultKt.b(objUpdateSubscription);
                } catch (BackendException e2) {
                    e = e2;
                }
            }
            int i3 = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
            if (i3 == 1) {
                return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
            }
            if (i3 != 5) {
                return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
            }
            if (e.getStatusCode() == 404) {
                List listR = CollectionsKt.r(updateSubscriptionOperation3.getOnesignalId(), updateSubscriptionOperation3.getSubscriptionId());
                if (!(listR instanceof Collection) || !listR.isEmpty()) {
                    Iterator it = listR.iterator();
                    while (it.hasNext()) {
                        if (subscriptionOperationExecutor._newRecordState.isInMissingRetryWindow((String) it.next())) {
                            return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                        }
                    }
                }
            }
            return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, CollectionsKt.e(new CreateSubscriptionOperation(updateSubscriptionOperation3.getAppId(), updateSubscriptionOperation3.getOnesignalId(), updateSubscriptionOperation3.getSubscriptionId(), updateSubscriptionOperation3.getType(), updateSubscriptionOperation3.getEnabled(), updateSubscriptionOperation3.getAddress(), updateSubscriptionOperation3.getStatus())), null, 10, null);
        }
        ResultKt.b(objUpdateSubscription);
        Object objG0 = CollectionsKt.G0(list);
        Intrinsics.h(objG0, "null cannot be cast to non-null type com.onesignal.user.internal.operations.UpdateSubscriptionOperation");
        updateSubscriptionOperation2 = (UpdateSubscriptionOperation) objG0;
        try {
            SubscriptionObjectType subscriptionObjectTypeConvert = convert(updateSubscriptionOperation2.getType());
            String address = updateSubscriptionOperation2.getAddress();
            Boolean boolA = Boxing.a(updateSubscriptionOperation2.getEnabled());
            Integer numE = Boxing.e(updateSubscriptionOperation2.getStatus().getValue());
            String str = Build.MODEL;
            String str2 = Build.VERSION.RELEASE;
            Boolean boolA2 = Boxing.a(RootToolsInternalMethods.INSTANCE.isRooted());
            DeviceUtils deviceUtils = DeviceUtils.INSTANCE;
            SubscriptionObject subscriptionObject = new SubscriptionObject(null, subscriptionObjectTypeConvert, address, boolA, numE, OneSignalUtils.SDK_VERSION, str, str2, boolA2, deviceUtils.getNetType(this._applicationService.getAppContext()), deviceUtils.getCarrierName(this._applicationService.getAppContext()), AndroidUtils.INSTANCE.getAppVersion(this._applicationService.getAppContext()));
            ISubscriptionBackendService iSubscriptionBackendService = this._subscriptionBackend;
            String appId = updateSubscriptionOperation2.getAppId();
            String subscriptionId = updateSubscriptionOperation2.getSubscriptionId();
            c04971.L$0 = this;
            c04971.L$1 = updateSubscriptionOperation;
            c04971.L$2 = updateSubscriptionOperation2;
            c04971.label = 1;
            objUpdateSubscription = iSubscriptionBackendService.updateSubscription(appId, subscriptionId, subscriptionObject, c04971);
            if (objUpdateSubscription == objF) {
                return objF;
            }
            subscriptionOperationExecutor2 = this;
            updateSubscriptionOperation4 = updateSubscriptionOperation;
            rywData = (RywData) objUpdateSubscription;
            if (rywData != null) {
                iConsistencyManager2 = subscriptionOperationExecutor2._consistencyManager;
                onesignalId = updateSubscriptionOperation4.getOnesignalId();
                iamFetchRywTokenKey = IamFetchRywTokenKey.SUBSCRIPTION;
                c04971.L$0 = subscriptionOperationExecutor2;
                c04971.L$1 = updateSubscriptionOperation2;
                c04971.L$2 = null;
                c04971.label = 2;
                if (iConsistencyManager2.setRywData(onesignalId, iamFetchRywTokenKey, rywData, c04971) == objF) {
                    return objF;
                }
            } else {
                iConsistencyManager = subscriptionOperationExecutor2._consistencyManager;
                c04971.L$0 = subscriptionOperationExecutor2;
                c04971.L$1 = updateSubscriptionOperation2;
                c04971.L$2 = null;
                c04971.label = 3;
                if (iConsistencyManager.resolveConditionsWithID(IamFetchReadyCondition.ID, c04971) == objF) {
                    return objF;
                }
            }
        } catch (BackendException e3) {
            e = e3;
            subscriptionOperationExecutor = this;
            updateSubscriptionOperation3 = updateSubscriptionOperation2;
        }
        return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    @Nullable
    public Object execute(@NotNull List<? extends Operation> list, @NotNull Continuation<? super ExecutionResponse> continuation) throws Exception {
        Logging.log(LogLevel.DEBUG, "SubscriptionOperationExecutor(operations: " + list + ')');
        Operation operation = (Operation) CollectionsKt.u0(list);
        if (operation instanceof CreateSubscriptionOperation) {
            return createSubscription((CreateSubscriptionOperation) operation, list, continuation);
        }
        List<? extends Operation> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                if (((Operation) it.next()) instanceof DeleteSubscriptionOperation) {
                    if (list.size() > 1) {
                        throw new Exception("Only supports one operation! Attempted operations:\n" + list);
                    }
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (obj instanceof DeleteSubscriptionOperation) {
                            arrayList.add(obj);
                        }
                    }
                    return deleteSubscription((DeleteSubscriptionOperation) CollectionsKt.u0(arrayList), continuation);
                }
            }
        }
        if (operation instanceof UpdateSubscriptionOperation) {
            return updateSubscription((UpdateSubscriptionOperation) operation, list, continuation);
        }
        if (!(operation instanceof TransferSubscriptionOperation)) {
            throw new Exception("Unrecognized operation: " + operation);
        }
        if (list.size() <= 1) {
            return transferSubscription((TransferSubscriptionOperation) operation, continuation);
        }
        throw new Exception("TransferSubscriptionOperation only supports one operation! Attempted operations:\n" + list);
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    @NotNull
    public List<String> getOperations() {
        return CollectionsKt.r(CREATE_SUBSCRIPTION, UPDATE_SUBSCRIPTION, DELETE_SUBSCRIPTION, TRANSFER_SUBSCRIPTION);
    }
}
