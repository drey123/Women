package com.onesignal.user.internal.operations.impl.executors;

import android.os.Build;
import com.android.billingclient.api.BillingClient;
import com.onesignal.common.AndroidUtils;
import com.onesignal.common.DeviceUtils;
import com.onesignal.common.NetworkUtils;
import com.onesignal.common.OneSignalUtils;
import com.onesignal.common.RootToolsInternalMethods;
import com.onesignal.common.TimeUtils;
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
import com.onesignal.core.internal.language.ILanguageContext;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.core.internal.operations.ExecutionResult;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.backend.CreateUserResponse;
import com.onesignal.user.internal.backend.IUserBackendService;
import com.onesignal.user.internal.backend.IdentityConstants;
import com.onesignal.user.internal.backend.SubscriptionObject;
import com.onesignal.user.internal.backend.SubscriptionObjectType;
import com.onesignal.user.internal.identity.IdentityModel;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.CreateSubscriptionOperation;
import com.onesignal.user.internal.operations.DeleteSubscriptionOperation;
import com.onesignal.user.internal.operations.LoginUserOperation;
import com.onesignal.user.internal.operations.RefreshUserOperation;
import com.onesignal.user.internal.operations.SetAliasOperation;
import com.onesignal.user.internal.operations.TransferSubscriptionOperation;
import com.onesignal.user.internal.operations.UpdateSubscriptionOperation;
import com.onesignal.user.internal.properties.PropertiesModel;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionModel;
import com.onesignal.user.internal.subscriptions.SubscriptionModelStore;
import com.onesignal.user.internal.subscriptions.SubscriptionType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 /2\u00020\u0001:\u0001/BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015¢\u0006\u0002\u0010\u0016J0\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J0\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020\"2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J0\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020#2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J0\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001f\u001a\u00020$2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J'\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020)0\u0018H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010*J\u001f\u0010+\u001a\u00020&2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020)0\u0018H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010,J'\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020(2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020)0\u0018H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010*R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b\u0082\u0002\u0004\n\u0002\b\u0019¨\u00060"}, d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/LoginUserOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "_identityOperationExecutor", "Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;", "_application", "Lcom/onesignal/core/internal/application/IApplicationService;", "_deviceService", "Lcom/onesignal/core/internal/device/IDeviceService;", "_userBackend", "Lcom/onesignal/user/internal/backend/IUserBackendService;", "_identityModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_propertiesModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_subscriptionsModelStore", "Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_languageContext", "Lcom/onesignal/core/internal/language/ILanguageContext;", "_consistencyManager", "Lcom/onesignal/common/consistency/models/IConsistencyManager;", "(Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/subscriptions/SubscriptionModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/language/ILanguageContext;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V", "operations", "", "", "getOperations", "()Ljava/util/List;", "createSubscriptionsFromOperation", "", "Lcom/onesignal/user/internal/backend/SubscriptionObject;", "operation", "Lcom/onesignal/user/internal/operations/CreateSubscriptionOperation;", BillingClient.FeatureType.SUBSCRIPTIONS, "Lcom/onesignal/user/internal/operations/DeleteSubscriptionOperation;", "Lcom/onesignal/user/internal/operations/TransferSubscriptionOperation;", "Lcom/onesignal/user/internal/operations/UpdateSubscriptionOperation;", "createUser", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "createUserOperation", "Lcom/onesignal/user/internal/operations/LoginUserOperation;", "Lcom/onesignal/core/internal/operations/Operation;", "(Lcom/onesignal/user/internal/operations/LoginUserOperation;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "execute", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loginUser", "loginUserOp", "Companion", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class LoginUserOperationExecutor implements IOperationExecutor {

    @NotNull
    public static final String LOGIN_USER = "login-user";

    @NotNull
    private final IApplicationService _application;

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final IConsistencyManager _consistencyManager;

    @NotNull
    private final IDeviceService _deviceService;

    @NotNull
    private final IdentityModelStore _identityModelStore;

    @NotNull
    private final IdentityOperationExecutor _identityOperationExecutor;

    @NotNull
    private final ILanguageContext _languageContext;

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
        public static final /* synthetic */ int[] $EnumSwitchMapping$2;

        static {
            int[] iArr = new int[ExecutionResult.values().length];
            iArr[ExecutionResult.SUCCESS.ordinal()] = 1;
            iArr[ExecutionResult.FAIL_CONFLICT.ordinal()] = 2;
            iArr[ExecutionResult.FAIL_NORETRY.ordinal()] = 3;
            iArr[ExecutionResult.FAIL_UNAUTHORIZED.ordinal()] = 4;
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[NetworkUtils.ResponseStatusType.values().length];
            iArr2[NetworkUtils.ResponseStatusType.RETRYABLE.ordinal()] = 1;
            iArr2[NetworkUtils.ResponseStatusType.UNAUTHORIZED.ordinal()] = 2;
            $EnumSwitchMapping$1 = iArr2;
            int[] iArr3 = new int[SubscriptionType.values().length];
            iArr3[SubscriptionType.SMS.ordinal()] = 1;
            iArr3[SubscriptionType.EMAIL.ordinal()] = 2;
            $EnumSwitchMapping$2 = iArr3;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor$createUser$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor", f = "LoginUserOperationExecutor.kt", l = {178, 225, 227}, m = "createUser")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
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
            return LoginUserOperationExecutor.this.createUser(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor$loginUser$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.user.internal.operations.impl.executors.LoginUserOperationExecutor", f = "LoginUserOperationExecutor.kt", l = {84, 90, 131, 138}, m = "loginUser")
    public static final class C04941 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C04941(Continuation<? super C04941> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LoginUserOperationExecutor.this.loginUser(null, null, this);
        }
    }

    public LoginUserOperationExecutor(@NotNull IdentityOperationExecutor _identityOperationExecutor, @NotNull IApplicationService _application, @NotNull IDeviceService _deviceService, @NotNull IUserBackendService _userBackend, @NotNull IdentityModelStore _identityModelStore, @NotNull PropertiesModelStore _propertiesModelStore, @NotNull SubscriptionModelStore _subscriptionsModelStore, @NotNull ConfigModelStore _configModelStore, @NotNull ILanguageContext _languageContext, @NotNull IConsistencyManager _consistencyManager) {
        Intrinsics.j(_identityOperationExecutor, "_identityOperationExecutor");
        Intrinsics.j(_application, "_application");
        Intrinsics.j(_deviceService, "_deviceService");
        Intrinsics.j(_userBackend, "_userBackend");
        Intrinsics.j(_identityModelStore, "_identityModelStore");
        Intrinsics.j(_propertiesModelStore, "_propertiesModelStore");
        Intrinsics.j(_subscriptionsModelStore, "_subscriptionsModelStore");
        Intrinsics.j(_configModelStore, "_configModelStore");
        Intrinsics.j(_languageContext, "_languageContext");
        Intrinsics.j(_consistencyManager, "_consistencyManager");
        this._identityOperationExecutor = _identityOperationExecutor;
        this._application = _application;
        this._deviceService = _deviceService;
        this._userBackend = _userBackend;
        this._identityModelStore = _identityModelStore;
        this._propertiesModelStore = _propertiesModelStore;
        this._subscriptionsModelStore = _subscriptionsModelStore;
        this._configModelStore = _configModelStore;
        this._languageContext = _languageContext;
        this._consistencyManager = _consistencyManager;
    }

    private final Map<String, SubscriptionObject> createSubscriptionsFromOperation(TransferSubscriptionOperation operation, Map<String, SubscriptionObject> subscriptions) {
        Map<String, SubscriptionObject> mapD = MapsKt.D(subscriptions);
        if (mapD.containsKey(operation.getSubscriptionId())) {
            String subscriptionId = operation.getSubscriptionId();
            String subscriptionId2 = operation.getSubscriptionId();
            SubscriptionObject subscriptionObject = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject);
            SubscriptionObjectType type = subscriptionObject.getType();
            SubscriptionObject subscriptionObject2 = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject2);
            String token = subscriptionObject2.getToken();
            SubscriptionObject subscriptionObject3 = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject3);
            Boolean enabled = subscriptionObject3.getEnabled();
            SubscriptionObject subscriptionObject4 = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject4);
            Integer notificationTypes = subscriptionObject4.getNotificationTypes();
            SubscriptionObject subscriptionObject5 = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject5);
            String sdk = subscriptionObject5.getSdk();
            SubscriptionObject subscriptionObject6 = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject6);
            String deviceModel = subscriptionObject6.getDeviceModel();
            SubscriptionObject subscriptionObject7 = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject7);
            String deviceOS = subscriptionObject7.getDeviceOS();
            SubscriptionObject subscriptionObject8 = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject8);
            Boolean rooted = subscriptionObject8.getRooted();
            SubscriptionObject subscriptionObject9 = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject9);
            Integer netType = subscriptionObject9.getNetType();
            SubscriptionObject subscriptionObject10 = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject10);
            String carrier = subscriptionObject10.getCarrier();
            SubscriptionObject subscriptionObject11 = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject11);
            mapD.put(subscriptionId, new SubscriptionObject(subscriptionId2, type, token, enabled, notificationTypes, sdk, deviceModel, deviceOS, rooted, netType, carrier, subscriptionObject11.getAppVersion()));
        } else {
            mapD.put(operation.getSubscriptionId(), new SubscriptionObject(operation.getSubscriptionId(), null, null, null, null, null, null, null, null, null, null, null, 4094, null));
        }
        return mapD;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:82:0x0294 A[Catch: BackendException -> 0x0044, TryCatch #0 {BackendException -> 0x0044, blocks: (B:14:0x003f, B:80:0x028e, B:82:0x0294, B:85:0x02a5, B:22:0x0070, B:52:0x0160, B:54:0x019d, B:55:0x01ac, B:57:0x01ba, B:58:0x01cb, B:60:0x01d2, B:63:0x01dd, B:65:0x0217, B:66:0x0226, B:68:0x023e, B:69:0x024f, B:70:0x0255, B:72:0x025b, B:77:0x0278, B:44:0x0109, B:45:0x0125, B:47:0x012b, B:48:0x013b), top: B:94:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x02a3  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object createUser(LoginUserOperation loginUserOperation, List<? extends Operation> list, Continuation<? super ExecutionResponse> continuation) throws Exception {
        AnonymousClass1 anonymousClass1;
        LoginUserOperation loginUserOperation2;
        Map<String, String> map;
        LoginUserOperationExecutor loginUserOperationExecutor;
        List list2;
        Map linkedHashMap;
        String str;
        LoginUserOperation loginUserOperation3;
        List listE;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object obj = anonymousClass1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anonymousClass1.label;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    list2 = (List) anonymousClass1.L$3;
                    Map<String, String> map2 = (Map) anonymousClass1.L$2;
                    LoginUserOperation loginUserOperation4 = (LoginUserOperation) anonymousClass1.L$1;
                    loginUserOperationExecutor = (LoginUserOperationExecutor) anonymousClass1.L$0;
                    ResultKt.b(obj);
                    loginUserOperation2 = loginUserOperation4;
                    map = map2;
                } else {
                    if (i2 != 2 && i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) anonymousClass1.L$3;
                    linkedHashMap = (Map) anonymousClass1.L$2;
                    map = (Map) anonymousClass1.L$1;
                    loginUserOperation3 = (LoginUserOperation) anonymousClass1.L$0;
                    ResultKt.b(obj);
                }
                Map map3 = linkedHashMap;
                if (map.isEmpty()) {
                    listE = null;
                } else {
                    listE = CollectionsKt.e(new RefreshUserOperation(loginUserOperation3.getAppId(), str));
                }
                return new ExecutionResponse(ExecutionResult.SUCCESS, map3, listE, null, 8, null);
            }
            ResultKt.b(obj);
            Map<String, String> mapK = MapsKt.k();
            Map<String, SubscriptionObject> mapK2 = MapsKt.k();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            String timeZoneId = TimeUtils.INSTANCE.getTimeZoneId();
            Intrinsics.g(timeZoneId);
            linkedHashMap2.put("timezone_id", timeZoneId);
            linkedHashMap2.put("language", this._languageContext.getLanguage());
            if (loginUserOperation.getExternalId() != null) {
                mapK = MapsKt.D(mapK);
                String externalId = loginUserOperation.getExternalId();
                Intrinsics.g(externalId);
                mapK.put(IdentityConstants.EXTERNAL_ID, externalId);
            }
            for (Operation operation : list) {
                if (operation instanceof CreateSubscriptionOperation) {
                    mapK2 = createSubscriptionsFromOperation((CreateSubscriptionOperation) operation, mapK2);
                } else if (operation instanceof TransferSubscriptionOperation) {
                    mapK2 = createSubscriptionsFromOperation((TransferSubscriptionOperation) operation, mapK2);
                } else if (operation instanceof UpdateSubscriptionOperation) {
                    mapK2 = createSubscriptionsFromOperation((UpdateSubscriptionOperation) operation, mapK2);
                } else {
                    if (!(operation instanceof DeleteSubscriptionOperation)) {
                        throw new Exception("Unrecognized operation: " + operation);
                    }
                    mapK2 = createSubscriptionsFromOperation((DeleteSubscriptionOperation) operation, mapK2);
                }
            }
            List listF = MapsKt.F(mapK2);
            IUserBackendService iUserBackendService = this._userBackend;
            String appId = loginUserOperation.getAppId();
            List list3 = listF;
            ArrayList arrayList = new ArrayList(CollectionsKt.z(list3, 10));
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                arrayList.add((SubscriptionObject) ((Pair) it.next()).getSecond());
            }
            String jwtToken = this._identityModelStore.getModel().getJwtToken();
            anonymousClass1.L$0 = this;
            loginUserOperation2 = loginUserOperation;
            anonymousClass1.L$1 = loginUserOperation2;
            anonymousClass1.L$2 = mapK;
            anonymousClass1.L$3 = listF;
            anonymousClass1.label = 1;
            Object objCreateUser = iUserBackendService.createUser(appId, mapK, arrayList, linkedHashMap2, jwtToken, anonymousClass1);
            if (objCreateUser == objF) {
                return objF;
            }
            map = mapK;
            loginUserOperationExecutor = this;
            obj = objCreateUser;
            list2 = listF;
            CreateUserResponse createUserResponse = (CreateUserResponse) obj;
            linkedHashMap = new LinkedHashMap();
            String str2 = createUserResponse.getIdentities().get(IdentityConstants.ONESIGNAL_ID);
            Intrinsics.g(str2);
            String str3 = str2;
            linkedHashMap.put(loginUserOperation2.getOnesignalId(), str3);
            IdentityModel model = loginUserOperationExecutor._identityModelStore.getModel();
            PropertiesModel model2 = loginUserOperationExecutor._propertiesModelStore.getModel();
            if (Intrinsics.e(model.getOnesignalId(), loginUserOperation2.getOnesignalId())) {
                Model.setStringProperty$default(model, IdentityConstants.ONESIGNAL_ID, str3, ModelChangeTags.HYDRATE, false, 8, null);
            }
            if (Intrinsics.e(model2.getOnesignalId(), loginUserOperation2.getOnesignalId())) {
                Model.setStringProperty$default(model2, "onesignalId", str3, ModelChangeTags.HYDRATE, false, 8, null);
            }
            int size = list2.size();
            for (int i3 = 0; i3 < size && i3 < createUserResponse.getSubscriptions().size(); i3++) {
                SubscriptionObject subscriptionObject = createUserResponse.getSubscriptions().get(i3);
                Object first = ((Pair) list2.get(i3)).getFirst();
                String id = subscriptionObject.getId();
                Intrinsics.g(id);
                linkedHashMap.put(first, id);
                if (Intrinsics.e(loginUserOperationExecutor._configModelStore.getModel().getPushSubscriptionId(), ((Pair) list2.get(i3)).getFirst())) {
                    loginUserOperationExecutor._configModelStore.getModel().setPushSubscriptionId(subscriptionObject.getId());
                }
                SubscriptionModel subscriptionModel = (SubscriptionModel) loginUserOperationExecutor._subscriptionsModelStore.get((String) ((Pair) list2.get(i3)).getFirst());
                if (subscriptionModel != null) {
                    Model.setStringProperty$default(subscriptionModel, "id", subscriptionObject.getId(), ModelChangeTags.HYDRATE, false, 8, null);
                }
            }
            if (createUserResponse.getRywData() != null) {
                IConsistencyManager iConsistencyManager = loginUserOperationExecutor._consistencyManager;
                IamFetchRywTokenKey iamFetchRywTokenKey = IamFetchRywTokenKey.USER;
                RywData rywData = createUserResponse.getRywData();
                anonymousClass1.L$0 = loginUserOperation2;
                anonymousClass1.L$1 = map;
                anonymousClass1.L$2 = linkedHashMap;
                anonymousClass1.L$3 = str3;
                anonymousClass1.label = 2;
                if (iConsistencyManager.setRywData(str3, iamFetchRywTokenKey, rywData, anonymousClass1) == objF) {
                    return objF;
                }
            } else {
                IConsistencyManager iConsistencyManager2 = loginUserOperationExecutor._consistencyManager;
                anonymousClass1.L$0 = loginUserOperation2;
                anonymousClass1.L$1 = map;
                anonymousClass1.L$2 = linkedHashMap;
                anonymousClass1.L$3 = str3;
                anonymousClass1.label = 3;
                if (iConsistencyManager2.resolveConditionsWithID(IamFetchReadyCondition.ID, anonymousClass1) == objF) {
                    return objF;
                }
            }
            str = str3;
            loginUserOperation3 = loginUserOperation2;
            Map map4 = linkedHashMap;
            if (map.isEmpty()) {
                listE = CollectionsKt.e(new RefreshUserOperation(loginUserOperation3.getAppId(), str));
            } else {
                listE = null;
            }
            return new ExecutionResponse(ExecutionResult.SUCCESS, map4, listE, null, 8, null);
        } catch (BackendException e) {
            int i4 = WhenMappings.$EnumSwitchMapping$1[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
            if (i4 != 1) {
                return i4 != 2 ? new ExecutionResponse(ExecutionResult.FAIL_PAUSE_OPREPO, null, null, null, 14, null) : new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, null, 14, null);
            }
            return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:35:0x0096  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x00fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:52:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:53:0x0111  */
    /* JADX WARN: Code duplicated, block: B:54:0x0123  */
    /* JADX WARN: Code duplicated, block: B:56:0x014c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:57:0x014d A[PHI: r3
      0x014d: PHI (r3v35 java.lang.Object) = (r3v32 java.lang.Object), (r3v1 java.lang.Object) binds: [B:55:0x014a, B:14:0x0036] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:58:0x014e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0177 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x0178 A[PHI: r3
      0x0178: PHI (r3v34 java.lang.Object) = (r3v29 java.lang.Object), (r3v1 java.lang.Object) binds: [B:59:0x0175, B:17:0x0043] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Code duplicated, block: B:62:0x0179  */
    /* JADX WARN: Code duplicated, block: B:64:0x0196  */
    /* JADX WARN: Code duplicated, block: B:67:0x01be  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Instruction removed from duplicated block: B:54:0x0123, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:58:0x014e, please report this as an issue */
    public final Object loginUser(LoginUserOperation loginUserOperation, List<? extends Operation> list, Continuation<? super ExecutionResponse> continuation) throws Exception {
        C04941 c04941;
        LoginUserOperationExecutor loginUserOperationExecutor;
        ExecutionResponse executionResponse;
        int i;
        String existingOnesignalId;
        LoginUserOperation loginUserOperation2 = loginUserOperation;
        List<? extends Operation> list2 = list;
        if (continuation instanceof C04941) {
            c04941 = (C04941) continuation;
            int i2 = c04941.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c04941.label = i2 - Integer.MIN_VALUE;
            } else {
                c04941 = new C04941(continuation);
            }
        } else {
            c04941 = new C04941(continuation);
        }
        Object objCreateUser = c04941.result;
        Object objF = IntrinsicsKt.f();
        int i3 = c04941.label;
        if (i3 != 0) {
            if (i3 == 1) {
                ResultKt.b(objCreateUser);
            }
            if (i3 != 2) {
                if (i3 == 3) {
                    ResultKt.b(objCreateUser);
                    return objCreateUser;
                }
                if (i3 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(objCreateUser);
                return objCreateUser;
            }
            List<? extends Operation> list3 = (List) c04941.L$2;
            LoginUserOperation loginUserOperation3 = (LoginUserOperation) c04941.L$1;
            loginUserOperationExecutor = (LoginUserOperationExecutor) c04941.L$0;
            ResultKt.b(objCreateUser);
            list2 = list3;
            loginUserOperation2 = loginUserOperation3;
            executionResponse = (ExecutionResponse) objCreateUser;
            i = WhenMappings.$EnumSwitchMapping$0[executionResponse.getResult().ordinal()];
            if (i != 1) {
                existingOnesignalId = loginUserOperation2.getExistingOnesignalId();
                Intrinsics.g(existingOnesignalId);
                if (Intrinsics.e(loginUserOperationExecutor._identityModelStore.getModel().getOnesignalId(), loginUserOperation2.getOnesignalId())) {
                    Model.setStringProperty$default(loginUserOperationExecutor._identityModelStore.getModel(), IdentityConstants.ONESIGNAL_ID, existingOnesignalId, ModelChangeTags.HYDRATE, false, 8, null);
                }
                if (Intrinsics.e(loginUserOperationExecutor._propertiesModelStore.getModel().getOnesignalId(), loginUserOperation2.getOnesignalId())) {
                    Model.setStringProperty$default(loginUserOperationExecutor._propertiesModelStore.getModel(), "onesignalId", existingOnesignalId, ModelChangeTags.HYDRATE, false, 8, null);
                }
                return new ExecutionResponse(ExecutionResult.SUCCESS_STARTING_ONLY, MapsKt.f(TuplesKt.a(loginUserOperation2.getOnesignalId(), existingOnesignalId)), null, null, 12, null);
            }
            if (i != 2) {
                Logging.debug$default("LoginUserOperationExecutor now handling 409 response with \"code\": \"user-2\" by switching to user with \"external_id\": \"" + loginUserOperation2.getExternalId() + '\"', null, 2, null);
                c04941.L$0 = null;
                c04941.L$1 = null;
                c04941.L$2 = null;
                c04941.label = 3;
                objCreateUser = loginUserOperationExecutor.createUser(loginUserOperation2, list2, c04941);
                if (objCreateUser == objF) {
                    return objF;
                }
                return objCreateUser;
            }
            if (i != 3) {
                return i != 4 ? new ExecutionResponse(executionResponse.getResult(), null, null, null, 14, null) : new ExecutionResponse(executionResponse.getResult(), null, null, null, 14, null);
            }
            Logging.error$default("LoginUserOperationExecutor encountered error. Attempt to recover by switching to user with \"external_id\": \"" + loginUserOperation2.getExternalId() + '\"', null, 2, null);
            c04941.L$0 = null;
            c04941.L$1 = null;
            c04941.L$2 = null;
            c04941.label = 4;
            objCreateUser = loginUserOperationExecutor.createUser(loginUserOperation2, list2, c04941);
            if (objCreateUser == objF) {
                return objF;
            }
            return objCreateUser;
        }
        ResultKt.b(objCreateUser);
        List<? extends Operation> list4 = list2;
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            Iterator<T> it = list4.iterator();
            while (true) {
                if (it.hasNext()) {
                    Operation operation = (Operation) it.next();
                    if ((operation instanceof CreateSubscriptionOperation) || (operation instanceof TransferSubscriptionOperation)) {
                    }
                } else if (loginUserOperation.getExternalId() == null) {
                    return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                }
            }
        } else if (loginUserOperation.getExternalId() == null) {
            return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
        }
        if (loginUserOperation.getExistingOnesignalId() == null || loginUserOperation.getExternalId() == null) {
            c04941.label = 1;
            objCreateUser = createUser(loginUserOperation2, list2, c04941);
            return objCreateUser == objF ? objF : objCreateUser;
        }
        IdentityOperationExecutor identityOperationExecutor = this._identityOperationExecutor;
        String appId = loginUserOperation.getAppId();
        String existingOnesignalId2 = loginUserOperation.getExistingOnesignalId();
        Intrinsics.g(existingOnesignalId2);
        String externalId = loginUserOperation.getExternalId();
        Intrinsics.g(externalId);
        List<? extends Operation> listE = CollectionsKt.e(new SetAliasOperation(appId, existingOnesignalId2, IdentityConstants.EXTERNAL_ID, externalId));
        c04941.L$0 = this;
        c04941.L$1 = loginUserOperation2;
        c04941.L$2 = list2;
        c04941.label = 2;
        objCreateUser = identityOperationExecutor.execute(listE, c04941);
        if (objCreateUser == objF) {
            return objF;
        }
        loginUserOperationExecutor = this;
        executionResponse = (ExecutionResponse) objCreateUser;
        i = WhenMappings.$EnumSwitchMapping$0[executionResponse.getResult().ordinal()];
        if (i != 1) {
            existingOnesignalId = loginUserOperation2.getExistingOnesignalId();
            Intrinsics.g(existingOnesignalId);
            if (Intrinsics.e(loginUserOperationExecutor._identityModelStore.getModel().getOnesignalId(), loginUserOperation2.getOnesignalId())) {
                Model.setStringProperty$default(loginUserOperationExecutor._identityModelStore.getModel(), IdentityConstants.ONESIGNAL_ID, existingOnesignalId, ModelChangeTags.HYDRATE, false, 8, null);
            }
            if (Intrinsics.e(loginUserOperationExecutor._propertiesModelStore.getModel().getOnesignalId(), loginUserOperation2.getOnesignalId())) {
                Model.setStringProperty$default(loginUserOperationExecutor._propertiesModelStore.getModel(), "onesignalId", existingOnesignalId, ModelChangeTags.HYDRATE, false, 8, null);
            }
            return new ExecutionResponse(ExecutionResult.SUCCESS_STARTING_ONLY, MapsKt.f(TuplesKt.a(loginUserOperation2.getOnesignalId(), existingOnesignalId)), null, null, 12, null);
        }
        if (i != 2) {
            Logging.debug$default("LoginUserOperationExecutor now handling 409 response with \"code\": \"user-2\" by switching to user with \"external_id\": \"" + loginUserOperation2.getExternalId() + '\"', null, 2, null);
            c04941.L$0 = null;
            c04941.L$1 = null;
            c04941.L$2 = null;
            c04941.label = 3;
            objCreateUser = loginUserOperationExecutor.createUser(loginUserOperation2, list2, c04941);
            if (objCreateUser == objF) {
                return objF;
            }
            return objCreateUser;
        }
        if (i != 3) {
            if (i != 4) {
            }
        }
        Logging.error$default("LoginUserOperationExecutor encountered error. Attempt to recover by switching to user with \"external_id\": \"" + loginUserOperation2.getExternalId() + '\"', null, 2, null);
        c04941.L$0 = null;
        c04941.L$1 = null;
        c04941.L$2 = null;
        c04941.label = 4;
        objCreateUser = loginUserOperationExecutor.createUser(loginUserOperation2, list2, c04941);
        if (objCreateUser == objF) {
            return objF;
        }
        return objCreateUser;
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    @Nullable
    public Object execute(@NotNull List<? extends Operation> list, @NotNull Continuation<? super ExecutionResponse> continuation) throws Exception {
        Logging.debug$default("LoginUserOperationExecutor(operation: " + list + ')', null, 2, null);
        Operation operation = (Operation) CollectionsKt.u0(list);
        if (operation instanceof LoginUserOperation) {
            return loginUser((LoginUserOperation) operation, CollectionsKt.l0(list, 1), continuation);
        }
        throw new Exception("Unrecognized operation: " + operation);
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    @NotNull
    public List<String> getOperations() {
        return CollectionsKt.e(LOGIN_USER);
    }

    private final Map<String, SubscriptionObject> createSubscriptionsFromOperation(CreateSubscriptionOperation operation, Map<String, SubscriptionObject> subscriptions) {
        SubscriptionObjectType subscriptionObjectTypeFromDeviceType;
        Map<String, SubscriptionObject> mapD = MapsKt.D(subscriptions);
        int i = WhenMappings.$EnumSwitchMapping$2[operation.getType().ordinal()];
        if (i == 1) {
            subscriptionObjectTypeFromDeviceType = SubscriptionObjectType.SMS;
        } else if (i != 2) {
            subscriptionObjectTypeFromDeviceType = SubscriptionObjectType.INSTANCE.fromDeviceType(this._deviceService.getDeviceType());
        } else {
            subscriptionObjectTypeFromDeviceType = SubscriptionObjectType.EMAIL;
        }
        SubscriptionObjectType subscriptionObjectType = subscriptionObjectTypeFromDeviceType;
        String subscriptionId = operation.getSubscriptionId();
        String address = operation.getAddress();
        Boolean boolValueOf = Boolean.valueOf(operation.getEnabled());
        Integer numValueOf = Integer.valueOf(operation.getStatus().getValue());
        String str = Build.MODEL;
        String str2 = Build.VERSION.RELEASE;
        Boolean boolValueOf2 = Boolean.valueOf(RootToolsInternalMethods.INSTANCE.isRooted());
        DeviceUtils deviceUtils = DeviceUtils.INSTANCE;
        mapD.put(subscriptionId, new SubscriptionObject(null, subscriptionObjectType, address, boolValueOf, numValueOf, OneSignalUtils.SDK_VERSION, str, str2, boolValueOf2, deviceUtils.getNetType(this._application.getAppContext()), deviceUtils.getCarrierName(this._application.getAppContext()), AndroidUtils.INSTANCE.getAppVersion(this._application.getAppContext())));
        return mapD;
    }

    private final Map<String, SubscriptionObject> createSubscriptionsFromOperation(UpdateSubscriptionOperation operation, Map<String, SubscriptionObject> subscriptions) {
        Map<String, SubscriptionObject> mapD = MapsKt.D(subscriptions);
        if (mapD.containsKey(operation.getSubscriptionId())) {
            String subscriptionId = operation.getSubscriptionId();
            SubscriptionObject subscriptionObject = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject);
            String id = subscriptionObject.getId();
            SubscriptionObject subscriptionObject2 = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject2);
            SubscriptionObjectType type = subscriptionObject2.getType();
            String address = operation.getAddress();
            Boolean boolValueOf = Boolean.valueOf(operation.getEnabled());
            Integer numValueOf = Integer.valueOf(operation.getStatus().getValue());
            SubscriptionObject subscriptionObject3 = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject3);
            String sdk = subscriptionObject3.getSdk();
            SubscriptionObject subscriptionObject4 = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject4);
            String deviceModel = subscriptionObject4.getDeviceModel();
            SubscriptionObject subscriptionObject5 = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject5);
            String deviceOS = subscriptionObject5.getDeviceOS();
            SubscriptionObject subscriptionObject6 = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject6);
            Boolean rooted = subscriptionObject6.getRooted();
            SubscriptionObject subscriptionObject7 = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject7);
            Integer netType = subscriptionObject7.getNetType();
            SubscriptionObject subscriptionObject8 = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject8);
            String carrier = subscriptionObject8.getCarrier();
            SubscriptionObject subscriptionObject9 = subscriptions.get(operation.getSubscriptionId());
            Intrinsics.g(subscriptionObject9);
            mapD.put(subscriptionId, new SubscriptionObject(id, type, address, boolValueOf, numValueOf, sdk, deviceModel, deviceOS, rooted, netType, carrier, subscriptionObject9.getAppVersion()));
        }
        return mapD;
    }

    private final Map<String, SubscriptionObject> createSubscriptionsFromOperation(DeleteSubscriptionOperation operation, Map<String, SubscriptionObject> subscriptions) {
        Map<String, SubscriptionObject> mapD = MapsKt.D(subscriptions);
        mapD.remove(operation.getSubscriptionId());
        return mapD;
    }
}
