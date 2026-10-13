package com.onesignal.user.internal.operations.impl.executors;

import com.onesignal.common.NetworkUtils;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.core.internal.operations.ExecutionResult;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.backend.ISubscriptionBackendService;
import com.onesignal.user.internal.backend.IdentityConstants;
import com.onesignal.user.internal.identity.IdentityModel;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.LoginUserFromSubscriptionOperation;
import com.onesignal.user.internal.operations.RefreshUserOperation;
import com.onesignal.user.internal.properties.PropertiesModel;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u00112\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00120\fH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010\u0017R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/LoginUserFromSubscriptionOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "_subscriptionBackend", "Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;", "_identityModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_propertiesModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "(Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "operations", "", "", "getOperations", "()Ljava/util/List;", "execute", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "Lcom/onesignal/core/internal/operations/Operation;", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loginUser", "loginUserOp", "Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;", "(Lcom/onesignal/user/internal/operations/LoginUserFromSubscriptionOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class LoginUserFromSubscriptionOperationExecutor implements IOperationExecutor {

    @NotNull
    public static final String LOGIN_USER_FROM_SUBSCRIPTION_USER = "login-user-from-subscription";

    @NotNull
    private final ConfigModelStore _configModelStore;

    @NotNull
    private final IdentityModelStore _identityModelStore;

    @NotNull
    private final PropertiesModelStore _propertiesModelStore;

    @NotNull
    private final ISubscriptionBackendService _subscriptionBackend;

    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[NetworkUtils.ResponseStatusType.values().length];
            iArr[NetworkUtils.ResponseStatusType.RETRYABLE.ordinal()] = 1;
            iArr[NetworkUtils.ResponseStatusType.UNAUTHORIZED.ordinal()] = 2;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.LoginUserFromSubscriptionOperationExecutor$loginUser$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.user.internal.operations.impl.executors.LoginUserFromSubscriptionOperationExecutor", f = "LoginUserFromSubscriptionOperationExecutor.kt", l = {53}, m = "loginUser")
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
            return LoginUserFromSubscriptionOperationExecutor.this.loginUser(null, this);
        }
    }

    public LoginUserFromSubscriptionOperationExecutor(@NotNull ISubscriptionBackendService _subscriptionBackend, @NotNull IdentityModelStore _identityModelStore, @NotNull PropertiesModelStore _propertiesModelStore, @NotNull ConfigModelStore _configModelStore) {
        Intrinsics.j(_subscriptionBackend, "_subscriptionBackend");
        Intrinsics.j(_identityModelStore, "_identityModelStore");
        Intrinsics.j(_propertiesModelStore, "_propertiesModelStore");
        Intrinsics.j(_configModelStore, "_configModelStore");
        this._subscriptionBackend = _subscriptionBackend;
        this._identityModelStore = _identityModelStore;
        this._propertiesModelStore = _propertiesModelStore;
        this._configModelStore = _configModelStore;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object loginUser(LoginUserFromSubscriptionOperation loginUserFromSubscriptionOperation, Continuation<? super ExecutionResponse> continuation) {
        AnonymousClass1 anonymousClass1;
        LoginUserFromSubscriptionOperationExecutor loginUserFromSubscriptionOperationExecutor;
        LoginUserFromSubscriptionOperation loginUserFromSubscriptionOperation2;
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
        Object identityFromSubscription = anonymousClass1.result;
        Object objF = IntrinsicsKt.f();
        int i2 = anonymousClass1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(identityFromSubscription);
                if (this._configModelStore.getModel().getUseIdentityVerification()) {
                    return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                }
                ISubscriptionBackendService iSubscriptionBackendService = this._subscriptionBackend;
                String appId = loginUserFromSubscriptionOperation.getAppId();
                String subscriptionId = loginUserFromSubscriptionOperation.getSubscriptionId();
                anonymousClass1.L$0 = this;
                anonymousClass1.L$1 = loginUserFromSubscriptionOperation;
                anonymousClass1.label = 1;
                identityFromSubscription = iSubscriptionBackendService.getIdentityFromSubscription(appId, subscriptionId, anonymousClass1);
                if (identityFromSubscription == objF) {
                    return objF;
                }
                loginUserFromSubscriptionOperationExecutor = this;
                loginUserFromSubscriptionOperation2 = loginUserFromSubscriptionOperation;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                loginUserFromSubscriptionOperation2 = (LoginUserFromSubscriptionOperation) anonymousClass1.L$1;
                loginUserFromSubscriptionOperationExecutor = (LoginUserFromSubscriptionOperationExecutor) anonymousClass1.L$0;
                ResultKt.b(identityFromSubscription);
            }
            String str = (String) ((Map) identityFromSubscription).getOrDefault(IdentityConstants.ONESIGNAL_ID, null);
            if (str == null) {
                Logging.warn$default("Subscription " + loginUserFromSubscriptionOperation2.getSubscriptionId() + " has no onesignal_id!", null, 2, null);
                return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(loginUserFromSubscriptionOperation2.getOnesignalId(), str);
            IdentityModel model = loginUserFromSubscriptionOperationExecutor._identityModelStore.getModel();
            PropertiesModel model2 = loginUserFromSubscriptionOperationExecutor._propertiesModelStore.getModel();
            if (Intrinsics.e(model.getOnesignalId(), loginUserFromSubscriptionOperation2.getOnesignalId())) {
                Model.setStringProperty$default(model, IdentityConstants.ONESIGNAL_ID, str, ModelChangeTags.HYDRATE, false, 8, null);
            }
            if (Intrinsics.e(model2.getOnesignalId(), loginUserFromSubscriptionOperation2.getOnesignalId())) {
                Model.setStringProperty$default(model2, "onesignalId", str, ModelChangeTags.HYDRATE, false, 8, null);
            }
            return new ExecutionResponse(ExecutionResult.SUCCESS, linkedHashMap, CollectionsKt.e(new RefreshUserOperation(loginUserFromSubscriptionOperation2.getAppId(), str)), null, 8, null);
        } catch (BackendException e) {
            int i3 = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
            if (i3 != 1) {
                return i3 != 2 ? new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null) : new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, null, 14, null);
            }
            return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, null, 14, null);
        }
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    @Nullable
    public Object execute(@NotNull List<? extends Operation> list, @NotNull Continuation<? super ExecutionResponse> continuation) throws Exception {
        Logging.debug$default("LoginUserFromSubscriptionOperationExecutor(operation: " + list + ')', null, 2, null);
        if (list.size() > 1) {
            throw new Exception("Only supports one operation! Attempted operations:\n" + list);
        }
        Operation operation = (Operation) CollectionsKt.u0(list);
        if (operation instanceof LoginUserFromSubscriptionOperation) {
            return loginUser((LoginUserFromSubscriptionOperation) operation, continuation);
        }
        throw new Exception("Unrecognized operation: " + operation);
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    @NotNull
    public List<String> getOperations() {
        return CollectionsKt.e(LOGIN_USER_FROM_SUBSCRIPTION_USER);
    }
}
