package com.onesignal.user.internal.operations.impl.executors;

import com.onesignal.common.NetworkUtils;
import com.onesignal.common.consistency.IamFetchReadyCondition;
import com.onesignal.common.consistency.RywData;
import com.onesignal.common.consistency.enums.IamFetchRywTokenKey;
import com.onesignal.common.consistency.models.IConsistencyManager;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.core.internal.operations.ExecutionResult;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.backend.IUserBackendService;
import com.onesignal.user.internal.backend.PropertiesDeltasObject;
import com.onesignal.user.internal.backend.PropertiesObject;
import com.onesignal.user.internal.backend.PurchaseObject;
import com.onesignal.user.internal.builduser.IRebuildUserService;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.DeleteTagOperation;
import com.onesignal.user.internal.operations.PurchaseInfo;
import com.onesignal.user.internal.operations.SetPropertyOperation;
import com.onesignal.user.internal.operations.SetTagOperation;
import com.onesignal.user.internal.operations.TrackPurchaseOperation;
import com.onesignal.user.internal.operations.TrackSessionEndOperation;
import com.onesignal.user.internal.operations.TrackSessionStartOperation;
import com.onesignal.user.internal.operations.impl.states.NewRecordsState;
import com.onesignal.user.internal.properties.PropertiesModelStore;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00152\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00160\u0010H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0017R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"}, d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/UpdateUserOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "_userBackend", "Lcom/onesignal/user/internal/backend/IUserBackendService;", "_identityModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_propertiesModelStore", "Lcom/onesignal/user/internal/properties/PropertiesModelStore;", "_buildUserService", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "_newRecordState", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "_consistencyManager", "Lcom/onesignal/common/consistency/models/IConsistencyManager;", "(Lcom/onesignal/user/internal/backend/IUserBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/properties/PropertiesModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;Lcom/onesignal/common/consistency/models/IConsistencyManager;)V", "operations", "", "", "getOperations", "()Ljava/util/List;", "execute", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "Lcom/onesignal/core/internal/operations/Operation;", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class UpdateUserOperationExecutor implements IOperationExecutor {

    @NotNull
    public static final String DELETE_TAG = "delete-tag";

    @NotNull
    public static final String SET_PROPERTY = "set-property";

    @NotNull
    public static final String SET_TAG = "set-tag";

    @NotNull
    public static final String TRACK_PURCHASE = "track-purchase";

    @NotNull
    public static final String TRACK_SESSION_END = "track-session-end";

    @NotNull
    public static final String TRACK_SESSION_START = "track-session-start";

    @NotNull
    private final IRebuildUserService _buildUserService;

    @NotNull
    private final IConsistencyManager _consistencyManager;

    @NotNull
    private final IdentityModelStore _identityModelStore;

    @NotNull
    private final NewRecordsState _newRecordState;

    @NotNull
    private final PropertiesModelStore _propertiesModelStore;

    @NotNull
    private final IUserBackendService _userBackend;

    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[NetworkUtils.ResponseStatusType.values().length];
            iArr[NetworkUtils.ResponseStatusType.RETRYABLE.ordinal()] = 1;
            iArr[NetworkUtils.ResponseStatusType.UNAUTHORIZED.ordinal()] = 2;
            iArr[NetworkUtils.ResponseStatusType.MISSING.ordinal()] = 3;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.UpdateUserOperationExecutor$execute$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.user.internal.operations.impl.executors.UpdateUserOperationExecutor", f = "UpdateUserOperationExecutor.kt", l = {152, 163, 165}, m = "execute")
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
            return UpdateUserOperationExecutor.this.execute(null, this);
        }
    }

    public UpdateUserOperationExecutor(@NotNull IUserBackendService _userBackend, @NotNull IdentityModelStore _identityModelStore, @NotNull PropertiesModelStore _propertiesModelStore, @NotNull IRebuildUserService _buildUserService, @NotNull NewRecordsState _newRecordState, @NotNull IConsistencyManager _consistencyManager) {
        Intrinsics.j(_userBackend, "_userBackend");
        Intrinsics.j(_identityModelStore, "_identityModelStore");
        Intrinsics.j(_propertiesModelStore, "_propertiesModelStore");
        Intrinsics.j(_buildUserService, "_buildUserService");
        Intrinsics.j(_newRecordState, "_newRecordState");
        Intrinsics.j(_consistencyManager, "_consistencyManager");
        this._userBackend = _userBackend;
        this._identityModelStore = _identityModelStore;
        this._propertiesModelStore = _propertiesModelStore;
        this._buildUserService = _buildUserService;
        this._newRecordState = _newRecordState;
        this._consistencyManager = _consistencyManager;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02c2 A[Catch: BackendException -> 0x02be, TRY_LEAVE, TryCatch #1 {BackendException -> 0x02be, blocks: (B:92:0x02a2, B:94:0x02a6, B:100:0x02c2), top: B:153:0x02a2 }] */
    /* JADX WARN: Code duplicated, block: B:102:0x02d7 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:105:0x02ea A[Catch: BackendException -> 0x0321, TryCatch #3 {BackendException -> 0x0321, blocks: (B:103:0x02d8, B:105:0x02ea, B:106:0x02ee, B:108:0x02f4, B:110:0x02fe, B:113:0x0323, B:115:0x0327, B:116:0x0344, B:118:0x0348), top: B:156:0x02d8 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x02f4 A[Catch: BackendException -> 0x0321, TryCatch #3 {BackendException -> 0x0321, blocks: (B:103:0x02d8, B:105:0x02ea, B:106:0x02ee, B:108:0x02f4, B:110:0x02fe, B:113:0x0323, B:115:0x0327, B:116:0x0344, B:118:0x0348), top: B:156:0x02d8 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x0323 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x0344 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x02fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x0327 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0348 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:0x02ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:94:0x02a6 A[Catch: BackendException -> 0x02be, TryCatch #1 {BackendException -> 0x02be, blocks: (B:92:0x02a2, B:94:0x02a6, B:100:0x02c2), top: B:153:0x02a2 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x02bb A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    @Nullable
    public Object execute(@NotNull List<? extends Operation> list, @NotNull Continuation<? super ExecutionResponse> continuation) throws Exception {
        AnonymousClass1 anonymousClass1;
        String str;
        int i;
        UpdateUserOperationExecutor updateUserOperationExecutor;
        String str2;
        String str3;
        UpdateUserOperationExecutor updateUserOperationExecutor2;
        int iIntValue;
        long sessionTime;
        BigDecimal amountSpent;
        List arrayList;
        RywData rywData;
        IConsistencyManager iConsistencyManager;
        IConsistencyManager iConsistencyManager2;
        IamFetchRywTokenKey iamFetchRywTokenKey;
        ExecutionResponse executionResponse;
        List<? extends Operation> list2 = list;
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
        int i4 = 1;
        if (i3 != 0) {
            if (i3 == 1) {
                str2 = (String) anonymousClass1.L$3;
                str3 = (String) anonymousClass1.L$2;
                list2 = (List) anonymousClass1.L$1;
                updateUserOperationExecutor2 = (UpdateUserOperationExecutor) anonymousClass1.L$0;
                try {
                    ResultKt.b(obj);
                    i = 1;
                    try {
                        rywData = (RywData) obj;
                        if (rywData != null) {
                            iConsistencyManager2 = updateUserOperationExecutor2._consistencyManager;
                            iamFetchRywTokenKey = IamFetchRywTokenKey.USER;
                            anonymousClass1.L$0 = updateUserOperationExecutor2;
                            anonymousClass1.L$1 = list2;
                            anonymousClass1.L$2 = str3;
                            anonymousClass1.L$3 = str2;
                            anonymousClass1.label = 2;
                            if (iConsistencyManager2.setRywData(str2, iamFetchRywTokenKey, rywData, anonymousClass1) == objF) {
                                return objF;
                            }
                        } else {
                            iConsistencyManager = updateUserOperationExecutor2._consistencyManager;
                            anonymousClass1.L$0 = updateUserOperationExecutor2;
                            anonymousClass1.L$1 = list2;
                            anonymousClass1.L$2 = str3;
                            anonymousClass1.L$3 = str2;
                            anonymousClass1.label = 3;
                            if (iConsistencyManager.resolveConditionsWithID(IamFetchReadyCondition.ID, anonymousClass1) == objF) {
                                return objF;
                            }
                        }
                        updateUserOperationExecutor = updateUserOperationExecutor2;
                        if (Intrinsics.e(updateUserOperationExecutor._identityModelStore.getModel().getOnesignalId(), str2)) {
                            for (Operation operation : list2) {
                                if (operation instanceof SetTagOperation) {
                                    Model.setStringProperty$default(updateUserOperationExecutor._propertiesModelStore.getModel().getTags(), ((SetTagOperation) operation).getKey(), ((SetTagOperation) operation).getValue(), ModelChangeTags.HYDRATE, false, 8, null);
                                } else if (operation instanceof DeleteTagOperation) {
                                    Model.setOptStringProperty$default(updateUserOperationExecutor._propertiesModelStore.getModel().getTags(), ((DeleteTagOperation) operation).getKey(), null, ModelChangeTags.HYDRATE, false, 8, null);
                                } else if (operation instanceof SetPropertyOperation) {
                                    Model.setOptAnyProperty$default(updateUserOperationExecutor._propertiesModelStore.getModel(), ((SetPropertyOperation) operation).getProperty(), ((SetPropertyOperation) operation).getValue(), ModelChangeTags.HYDRATE, false, 8, null);
                                }
                            }
                        }
                        return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
                    } catch (BackendException e) {
                        e = e;
                        updateUserOperationExecutor = updateUserOperationExecutor2;
                    }
                } catch (BackendException e2) {
                    e = e2;
                    updateUserOperationExecutor = updateUserOperationExecutor2;
                    i = 1;
                }
            } else {
                if (i3 != 2 && i3 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str2 = (String) anonymousClass1.L$3;
                str3 = (String) anonymousClass1.L$2;
                list2 = (List) anonymousClass1.L$1;
                updateUserOperationExecutor = (UpdateUserOperationExecutor) anonymousClass1.L$0;
                try {
                    ResultKt.b(obj);
                    i = 1;
                    try {
                        if (Intrinsics.e(updateUserOperationExecutor._identityModelStore.getModel().getOnesignalId(), str2)) {
                            while (r0.hasNext()) {
                                if (operation instanceof SetTagOperation) {
                                    Model.setStringProperty$default(updateUserOperationExecutor._propertiesModelStore.getModel().getTags(), ((SetTagOperation) operation).getKey(), ((SetTagOperation) operation).getValue(), ModelChangeTags.HYDRATE, false, 8, null);
                                } else if (operation instanceof DeleteTagOperation) {
                                    Model.setOptStringProperty$default(updateUserOperationExecutor._propertiesModelStore.getModel().getTags(), ((DeleteTagOperation) operation).getKey(), null, ModelChangeTags.HYDRATE, false, 8, null);
                                } else if (operation instanceof SetPropertyOperation) {
                                    Model.setOptAnyProperty$default(updateUserOperationExecutor._propertiesModelStore.getModel(), ((SetPropertyOperation) operation).getProperty(), ((SetPropertyOperation) operation).getValue(), ModelChangeTags.HYDRATE, false, 8, null);
                                }
                            }
                        }
                        return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
                    } catch (BackendException e3) {
                        e = e3;
                    }
                } catch (BackendException e4) {
                    e = e4;
                    i = 1;
                }
            }
            i = 1;
            int i5 = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
            if (i5 == i) {
                executionResponse = new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
            } else {
                if (i5 != 2) {
                    if (i5 != 3) {
                        return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                    }
                    if (e.getStatusCode() == 404 && updateUserOperationExecutor._newRecordState.isInMissingRetryWindow(str2)) {
                        return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    List<Operation> rebuildOperationsIfCurrentUser = updateUserOperationExecutor._buildUserService.getRebuildOperationsIfCurrentUser(str3, str2);
                    return rebuildOperationsIfCurrentUser == null ? new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null) : new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, rebuildOperationsIfCurrentUser, e.getRetryAfterSeconds(), 2, null);
                }
                executionResponse = new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, e.getRetryAfterSeconds(), 6, null);
            }
            return executionResponse;
        }
        ResultKt.b(obj);
        Logging.log(LogLevel.DEBUG, "UpdateUserOperationExecutor(operation: " + list2 + ')');
        PropertiesObject propertiesObject = new PropertiesObject(null, null, null, null, null, null, 63, null);
        PropertiesDeltasObject propertiesDeltasObject = new PropertiesDeltasObject(null, null, null, null, 15, null);
        PropertiesObject propertiesObjectCreatePropertiesFromOperation = propertiesObject;
        boolean z = 0;
        String onesignalId = null;
        PropertiesDeltasObject propertiesDeltasObject2 = propertiesDeltasObject;
        String appId = null;
        for (Operation operation2 : list) {
            if (operation2 instanceof SetTagOperation) {
                if (appId == null) {
                    SetTagOperation setTagOperation = (SetTagOperation) operation2;
                    appId = setTagOperation.getAppId();
                    onesignalId = setTagOperation.getOnesignalId();
                }
                propertiesObjectCreatePropertiesFromOperation = PropertyOperationHelper.INSTANCE.createPropertiesFromOperation((SetTagOperation) operation2, propertiesObjectCreatePropertiesFromOperation);
            } else if (operation2 instanceof DeleteTagOperation) {
                if (appId == null) {
                    DeleteTagOperation deleteTagOperation = (DeleteTagOperation) operation2;
                    appId = deleteTagOperation.getAppId();
                    onesignalId = deleteTagOperation.getOnesignalId();
                }
                propertiesObjectCreatePropertiesFromOperation = PropertyOperationHelper.INSTANCE.createPropertiesFromOperation((DeleteTagOperation) operation2, propertiesObjectCreatePropertiesFromOperation);
            } else if (operation2 instanceof SetPropertyOperation) {
                if (appId == null) {
                    SetPropertyOperation setPropertyOperation = (SetPropertyOperation) operation2;
                    appId = setPropertyOperation.getAppId();
                    onesignalId = setPropertyOperation.getOnesignalId();
                }
                propertiesObjectCreatePropertiesFromOperation = PropertyOperationHelper.INSTANCE.createPropertiesFromOperation((SetPropertyOperation) operation2, propertiesObjectCreatePropertiesFromOperation);
            } else if (operation2 instanceof TrackSessionStartOperation) {
                if (appId == null) {
                    TrackSessionStartOperation trackSessionStartOperation = (TrackSessionStartOperation) operation2;
                    appId = trackSessionStartOperation.getAppId();
                    onesignalId = trackSessionStartOperation.getOnesignalId();
                }
                if (propertiesDeltasObject2.getSessionCount() != null) {
                    Integer sessionCount = propertiesDeltasObject2.getSessionCount();
                    Intrinsics.g(sessionCount);
                    iIntValue = sessionCount.intValue() + i4;
                } else {
                    iIntValue = i4;
                }
                propertiesDeltasObject2 = new PropertiesDeltasObject(propertiesDeltasObject2.getSessionTime(), Boxing.e(iIntValue), propertiesDeltasObject2.getAmountSpent(), propertiesDeltasObject2.getPurchases());
                z = i4;
            } else if (operation2 instanceof TrackSessionEndOperation) {
                if (appId == null) {
                    TrackSessionEndOperation trackSessionEndOperation = (TrackSessionEndOperation) operation2;
                    appId = trackSessionEndOperation.getAppId();
                    onesignalId = trackSessionEndOperation.getOnesignalId();
                }
                if (propertiesDeltasObject2.getSessionTime() != null) {
                    Long sessionTime2 = propertiesDeltasObject2.getSessionTime();
                    Intrinsics.g(sessionTime2);
                    sessionTime = sessionTime2.longValue() + ((TrackSessionEndOperation) operation2).getSessionTime();
                } else {
                    sessionTime = ((TrackSessionEndOperation) operation2).getSessionTime();
                }
                propertiesDeltasObject2 = new PropertiesDeltasObject(Boxing.f(sessionTime), propertiesDeltasObject2.getSessionCount(), propertiesDeltasObject2.getAmountSpent(), propertiesDeltasObject2.getPurchases());
            } else {
                if (!(operation2 instanceof TrackPurchaseOperation)) {
                    throw new Exception("Unrecognized operation: " + operation2);
                }
                if (appId == null) {
                    TrackPurchaseOperation trackPurchaseOperation = (TrackPurchaseOperation) operation2;
                    appId = trackPurchaseOperation.getAppId();
                    onesignalId = trackPurchaseOperation.getOnesignalId();
                }
                if (propertiesDeltasObject2.getAmountSpent() != null) {
                    BigDecimal amountSpent2 = propertiesDeltasObject2.getAmountSpent();
                    Intrinsics.g(amountSpent2);
                    amountSpent = amountSpent2.add(((TrackPurchaseOperation) operation2).getAmountSpent());
                    Intrinsics.i(amountSpent, "this.add(other)");
                } else {
                    amountSpent = ((TrackPurchaseOperation) operation2).getAmountSpent();
                }
                if (propertiesDeltasObject2.getPurchases() != null) {
                    List<PurchaseObject> purchases = propertiesDeltasObject2.getPurchases();
                    Intrinsics.g(purchases);
                    arrayList = CollectionsKt.o1(purchases);
                } else {
                    arrayList = new ArrayList();
                }
                for (PurchaseInfo purchaseInfo : ((TrackPurchaseOperation) operation2).getPurchases()) {
                    arrayList.add(new PurchaseObject(purchaseInfo.getSku(), purchaseInfo.getIso(), purchaseInfo.getAmount()));
                    onesignalId = onesignalId;
                }
                propertiesDeltasObject2 = new PropertiesDeltasObject(propertiesDeltasObject2.getSessionTime(), propertiesDeltasObject2.getSessionCount(), amountSpent, arrayList);
                onesignalId = onesignalId;
                i4 = 1;
            }
        }
        if (appId != null && onesignalId != null) {
            try {
                Pair<String, String> identityAlias = this._identityModelStore.getIdentityAlias();
                IUserBackendService iUserBackendService = this._userBackend;
                String first = identityAlias.getFirst();
                String second = identityAlias.getSecond();
                String jwtToken = this._identityModelStore.getModel().getJwtToken();
                anonymousClass1.L$0 = this;
                anonymousClass1.L$1 = list2;
                anonymousClass1.L$2 = appId;
                anonymousClass1.L$3 = onesignalId;
                i = 1;
                try {
                    anonymousClass1.label = 1;
                    str = appId;
                    try {
                        Object objUpdateUser = iUserBackendService.updateUser(appId, first, second, propertiesObjectCreatePropertiesFromOperation, z, propertiesDeltasObject2, jwtToken, anonymousClass1);
                        if (objUpdateUser == objF) {
                            return objF;
                        }
                        updateUserOperationExecutor2 = this;
                        str3 = str;
                        str2 = onesignalId;
                        obj = objUpdateUser;
                        rywData = (RywData) obj;
                        if (rywData != null) {
                            iConsistencyManager2 = updateUserOperationExecutor2._consistencyManager;
                            iamFetchRywTokenKey = IamFetchRywTokenKey.USER;
                            anonymousClass1.L$0 = updateUserOperationExecutor2;
                            anonymousClass1.L$1 = list2;
                            anonymousClass1.L$2 = str3;
                            anonymousClass1.L$3 = str2;
                            anonymousClass1.label = 2;
                            if (iConsistencyManager2.setRywData(str2, iamFetchRywTokenKey, rywData, anonymousClass1) == objF) {
                                return objF;
                            }
                        } else {
                            iConsistencyManager = updateUserOperationExecutor2._consistencyManager;
                            anonymousClass1.L$0 = updateUserOperationExecutor2;
                            anonymousClass1.L$1 = list2;
                            anonymousClass1.L$2 = str3;
                            anonymousClass1.L$3 = str2;
                            anonymousClass1.label = 3;
                            if (iConsistencyManager.resolveConditionsWithID(IamFetchReadyCondition.ID, anonymousClass1) == objF) {
                                return objF;
                            }
                        }
                        updateUserOperationExecutor = updateUserOperationExecutor2;
                        if (Intrinsics.e(updateUserOperationExecutor._identityModelStore.getModel().getOnesignalId(), str2)) {
                            while (r0.hasNext()) {
                                if (operation instanceof SetTagOperation) {
                                    Model.setStringProperty$default(updateUserOperationExecutor._propertiesModelStore.getModel().getTags(), ((SetTagOperation) operation).getKey(), ((SetTagOperation) operation).getValue(), ModelChangeTags.HYDRATE, false, 8, null);
                                } else if (operation instanceof DeleteTagOperation) {
                                    Model.setOptStringProperty$default(updateUserOperationExecutor._propertiesModelStore.getModel().getTags(), ((DeleteTagOperation) operation).getKey(), null, ModelChangeTags.HYDRATE, false, 8, null);
                                } else if (operation instanceof SetPropertyOperation) {
                                    Model.setOptAnyProperty$default(updateUserOperationExecutor._propertiesModelStore.getModel(), ((SetPropertyOperation) operation).getProperty(), ((SetPropertyOperation) operation).getValue(), ModelChangeTags.HYDRATE, false, 8, null);
                                }
                            }
                        }
                    } catch (BackendException e5) {
                        e = e5;
                        updateUserOperationExecutor = this;
                        str2 = onesignalId;
                        str3 = str;
                    }
                } catch (BackendException e6) {
                    e = e6;
                    str = appId;
                }
            } catch (BackendException e7) {
                e = e7;
                str = appId;
                i = 1;
            }
        }
        return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    @NotNull
    public List<String> getOperations() {
        return CollectionsKt.r(SET_TAG, DELETE_TAG, SET_PROPERTY, TRACK_SESSION_START, TRACK_SESSION_END, TRACK_PURCHASE);
    }
}
