package com.onesignal.user.internal.operations.impl.executors;

import com.onesignal.common.NetworkUtils;
import com.onesignal.common.exceptions.BackendException;
import com.onesignal.common.modeling.Model;
import com.onesignal.common.modeling.ModelChangeTags;
import com.onesignal.core.internal.operations.ExecutionResponse;
import com.onesignal.core.internal.operations.ExecutionResult;
import com.onesignal.core.internal.operations.IOperationExecutor;
import com.onesignal.core.internal.operations.Operation;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.backend.IIdentityBackendService;
import com.onesignal.user.internal.backend.IdentityConstants;
import com.onesignal.user.internal.builduser.IRebuildUserService;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.DeleteAliasOperation;
import com.onesignal.user.internal.operations.SetAliasOperation;
import com.onesignal.user.internal.operations.impl.states.NewRecordsState;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u00112\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00120\fH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"Lcom/onesignal/user/internal/operations/impl/executors/IdentityOperationExecutor;", "Lcom/onesignal/core/internal/operations/IOperationExecutor;", "_identityBackend", "Lcom/onesignal/user/internal/backend/IIdentityBackendService;", "_identityModelStore", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_buildUserService", "Lcom/onesignal/user/internal/builduser/IRebuildUserService;", "_newRecordState", "Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;", "(Lcom/onesignal/user/internal/backend/IIdentityBackendService;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/user/internal/builduser/IRebuildUserService;Lcom/onesignal/user/internal/operations/impl/states/NewRecordsState;)V", "operations", "", "", "getOperations", "()Ljava/util/List;", "execute", "Lcom/onesignal/core/internal/operations/ExecutionResponse;", "Lcom/onesignal/core/internal/operations/Operation;", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class IdentityOperationExecutor implements IOperationExecutor {

    @NotNull
    public static final String DELETE_ALIAS = "delete-alias";

    @NotNull
    public static final String SET_ALIAS = "set-alias";

    @NotNull
    private final IRebuildUserService _buildUserService;

    @NotNull
    private final IIdentityBackendService _identityBackend;

    @NotNull
    private final IdentityModelStore _identityModelStore;

    @NotNull
    private final NewRecordsState _newRecordState;

    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[NetworkUtils.ResponseStatusType.values().length];
            iArr[NetworkUtils.ResponseStatusType.RETRYABLE.ordinal()] = 1;
            iArr[NetworkUtils.ResponseStatusType.INVALID.ordinal()] = 2;
            iArr[NetworkUtils.ResponseStatusType.CONFLICT.ordinal()] = 3;
            iArr[NetworkUtils.ResponseStatusType.UNAUTHORIZED.ordinal()] = 4;
            iArr[NetworkUtils.ResponseStatusType.MISSING.ordinal()] = 5;
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: com.onesignal.user.internal.operations.impl.executors.IdentityOperationExecutor$execute$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 7, 1}, xi = 48)
    @DebugMetadata(c = "com.onesignal.user.internal.operations.impl.executors.IdentityOperationExecutor", f = "IdentityOperationExecutor.kt", l = {49, 94}, m = "execute")
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
            return IdentityOperationExecutor.this.execute(null, this);
        }
    }

    public IdentityOperationExecutor(@NotNull IIdentityBackendService _identityBackend, @NotNull IdentityModelStore _identityModelStore, @NotNull IRebuildUserService _buildUserService, @NotNull NewRecordsState _newRecordState) {
        Intrinsics.j(_identityBackend, "_identityBackend");
        Intrinsics.j(_identityModelStore, "_identityModelStore");
        Intrinsics.j(_buildUserService, "_buildUserService");
        Intrinsics.j(_newRecordState, "_newRecordState");
        this._identityBackend = _identityBackend;
        this._identityModelStore = _identityModelStore;
        this._buildUserService = _buildUserService;
        this._newRecordState = _newRecordState;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0231  */
    /* JADX WARN: Code duplicated, block: B:102:0x0242  */
    /* JADX WARN: Code duplicated, block: B:103:0x0251  */
    /* JADX WARN: Code duplicated, block: B:113:0x02b5 A[Catch: BackendException -> 0x02d1, TRY_LEAVE, TryCatch #3 {BackendException -> 0x02d1, blocks: (B:111:0x029c, B:113:0x02b5), top: B:148:0x029c }] */
    /* JADX WARN: Code duplicated, block: B:121:0x02ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x02ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x02ee A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x02f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:127:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:132:0x0329  */
    /* JADX WARN: Code duplicated, block: B:134:0x032f  */
    /* JADX WARN: Code duplicated, block: B:136:0x033e  */
    /* JADX WARN: Code duplicated, block: B:137:0x034d  */
    /* JADX WARN: Code duplicated, block: B:138:0x035c  */
    /* JADX WARN: Code duplicated, block: B:71:0x017d A[Catch: BackendException -> 0x019e, TRY_LEAVE, TryCatch #0 {BackendException -> 0x019e, blocks: (B:69:0x0164, B:71:0x017d), top: B:142:0x0164 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x01bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x01bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x01bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x01c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:85:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:87:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:93:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:95:0x020c  */
    /* JADX WARN: Code duplicated, block: B:97:0x021c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0222  */
    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    @Nullable
    public Object execute(@NotNull List<? extends Operation> list, @NotNull Continuation<? super ExecutionResponse> continuation) throws Exception {
        AnonymousClass1 anonymousClass1;
        int i;
        IdentityOperationExecutor identityOperationExecutor;
        Operation operation;
        int i2;
        IdentityOperationExecutor identityOperationExecutor2;
        Operation operation2;
        int i3;
        int i4;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i5 = anonymousClass1.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i5 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.result;
        Object objF = IntrinsicsKt.f();
        int i6 = anonymousClass2.label;
        if (i6 != 0) {
            if (i6 != 1) {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                operation2 = (Operation) anonymousClass2.L$1;
                identityOperationExecutor2 = (IdentityOperationExecutor) anonymousClass2.L$0;
                try {
                    ResultKt.b(obj);
                    i2 = 2;
                    try {
                        if (Intrinsics.e(identityOperationExecutor2._identityModelStore.getModel().getOnesignalId(), ((DeleteAliasOperation) operation2).getOnesignalId())) {
                            Model.setOptStringProperty$default(identityOperationExecutor2._identityModelStore.getModel(), ((DeleteAliasOperation) operation2).getLabel(), null, ModelChangeTags.HYDRATE, false, 8, null);
                        }
                        return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
                    } catch (BackendException e) {
                        e = e;
                        i4 = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                        if (i4 == 1) {
                            return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                        }
                        if (i4 == i2) {
                            return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                        }
                        if (i4 == 3) {
                            return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
                        }
                        if (i4 == 4) {
                            return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, null, 14, null);
                        }
                        if (i4 == 5) {
                            return (e.getStatusCode() == 404 || !identityOperationExecutor2._newRecordState.isInMissingRetryWindow(((DeleteAliasOperation) operation2).getOnesignalId())) ? new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null) : new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                } catch (BackendException e2) {
                    e = e2;
                    i2 = 2;
                    i4 = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                    if (i4 == 1) {
                        return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    if (i4 == i2) {
                        return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                    }
                    if (i4 == 3) {
                        return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
                    }
                    if (i4 == 4) {
                        return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, null, 14, null);
                    }
                    if (i4 == 5) {
                        if (e.getStatusCode() == 404) {
                        }
                    }
                    throw new NoWhenBranchMatchedException();
                }
            }
            operation = (Operation) anonymousClass2.L$1;
            identityOperationExecutor = (IdentityOperationExecutor) anonymousClass2.L$0;
            try {
                ResultKt.b(obj);
                i = 2;
                try {
                    if (Intrinsics.e(identityOperationExecutor._identityModelStore.getModel().getOnesignalId(), ((SetAliasOperation) operation).getOnesignalId())) {
                        Model.setStringProperty$default(identityOperationExecutor._identityModelStore.getModel(), ((SetAliasOperation) operation).getLabel(), ((SetAliasOperation) operation).getValue(), ModelChangeTags.HYDRATE, false, 8, null);
                    }
                    return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
                } catch (BackendException e3) {
                    e = e3;
                    i3 = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                    if (i3 == 1) {
                        return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    if (i3 == i) {
                        return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                    }
                    if (i3 == 3) {
                        return new ExecutionResponse(ExecutionResult.FAIL_CONFLICT, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    if (i3 == 4) {
                        return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, null, 14, null);
                    }
                    if (i3 != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (e.getStatusCode() != 404 && identityOperationExecutor._newRecordState.isInMissingRetryWindow(((SetAliasOperation) operation).getOnesignalId())) {
                        return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    SetAliasOperation setAliasOperation = (SetAliasOperation) operation;
                    List<Operation> rebuildOperationsIfCurrentUser = identityOperationExecutor._buildUserService.getRebuildOperationsIfCurrentUser(setAliasOperation.getAppId(), setAliasOperation.getOnesignalId());
                    return rebuildOperationsIfCurrentUser == null ? new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null) : new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, rebuildOperationsIfCurrentUser, e.getRetryAfterSeconds(), 2, null);
                }
            } catch (BackendException e4) {
                e = e4;
                i = 2;
                i3 = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                if (i3 == 1) {
                    return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i3 == i) {
                    return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                }
                if (i3 == 3) {
                    return new ExecutionResponse(ExecutionResult.FAIL_CONFLICT, null, null, e.getRetryAfterSeconds(), 6, null);
                }
                if (i3 == 4) {
                    return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, null, 14, null);
                }
                if (i3 != 5) {
                    throw new NoWhenBranchMatchedException();
                }
                if (e.getStatusCode() != 404) {
                }
                SetAliasOperation setAliasOperation2 = (SetAliasOperation) operation;
                List<Operation> rebuildOperationsIfCurrentUser2 = identityOperationExecutor._buildUserService.getRebuildOperationsIfCurrentUser(setAliasOperation2.getAppId(), setAliasOperation2.getOnesignalId());
                if (rebuildOperationsIfCurrentUser2 == null) {
                }
            }
        }
        ResultKt.b(obj);
        Logging.debug$default("IdentityOperationExecutor(operations: " + list + ')', null, 2, null);
        List<? extends Operation> list2 = list;
        boolean z = list2 instanceof Collection;
        if (!z || !list2.isEmpty()) {
            for (Operation operation3 : list2) {
                if (!(operation3 instanceof SetAliasOperation) && !(operation3 instanceof DeleteAliasOperation)) {
                    throw new Exception("Unrecognized operation(s)! Attempted operations:\n" + list);
                }
            }
        }
        if (!z || !list2.isEmpty()) {
            Iterator<T> it = list2.iterator();
            while (it.hasNext()) {
                if (((Operation) it.next()) instanceof SetAliasOperation) {
                    if (!z || !list2.isEmpty()) {
                        Iterator<T> it2 = list2.iterator();
                        while (it2.hasNext()) {
                            if (((Operation) it2.next()) instanceof DeleteAliasOperation) {
                                throw new Exception("Can't process SetAliasOperation and DeleteAliasOperation at the same time.");
                            }
                        }
                        break;
                    }
                    break;
                }
            }
        }
        Operation operation4 = (Operation) CollectionsKt.G0(list);
        if (operation4 instanceof SetAliasOperation) {
            try {
                Pair<String, String> identityAlias = this._identityModelStore.getIdentityAlias();
                IIdentityBackendService iIdentityBackendService = this._identityBackend;
                String appId = ((SetAliasOperation) operation4).getAppId();
                String first = identityAlias.getFirst();
                String second = identityAlias.getSecond();
                Map<String, String> mapF = MapsKt.f(TuplesKt.a(((SetAliasOperation) operation4).getLabel(), ((SetAliasOperation) operation4).getValue()));
                String jwtToken = this._identityModelStore.getModel().getJwtToken();
                anonymousClass2.L$0 = this;
                anonymousClass2.L$1 = operation4;
                anonymousClass2.label = 1;
                i = 2;
                try {
                    if (iIdentityBackendService.setAlias(appId, first, second, mapF, jwtToken, anonymousClass2) == objF) {
                        return objF;
                    }
                    identityOperationExecutor = this;
                    operation = operation4;
                    if (Intrinsics.e(identityOperationExecutor._identityModelStore.getModel().getOnesignalId(), ((SetAliasOperation) operation).getOnesignalId())) {
                        Model.setStringProperty$default(identityOperationExecutor._identityModelStore.getModel(), ((SetAliasOperation) operation).getLabel(), ((SetAliasOperation) operation).getValue(), ModelChangeTags.HYDRATE, false, 8, null);
                    }
                } catch (BackendException e5) {
                    e = e5;
                    identityOperationExecutor = this;
                    operation = operation4;
                    i3 = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                    if (i3 == 1) {
                        return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    if (i3 == i) {
                        return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                    }
                    if (i3 == 3) {
                        return new ExecutionResponse(ExecutionResult.FAIL_CONFLICT, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    if (i3 == 4) {
                        return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, null, 14, null);
                    }
                    if (i3 != 5) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (e.getStatusCode() != 404) {
                    }
                    SetAliasOperation setAliasOperation3 = (SetAliasOperation) operation;
                    List<Operation> rebuildOperationsIfCurrentUser3 = identityOperationExecutor._buildUserService.getRebuildOperationsIfCurrentUser(setAliasOperation3.getAppId(), setAliasOperation3.getOnesignalId());
                    if (rebuildOperationsIfCurrentUser3 == null) {
                    }
                }
            } catch (BackendException e6) {
                e = e6;
                i = 2;
            }
        } else {
            i2 = 2;
            if (operation4 instanceof DeleteAliasOperation) {
                try {
                    IIdentityBackendService iIdentityBackendService2 = this._identityBackend;
                    String appId2 = ((DeleteAliasOperation) operation4).getAppId();
                    String onesignalId = ((DeleteAliasOperation) operation4).getOnesignalId();
                    String label = ((DeleteAliasOperation) operation4).getLabel();
                    String jwtToken2 = this._identityModelStore.getModel().getJwtToken();
                    anonymousClass2.L$0 = this;
                    anonymousClass2.L$1 = operation4;
                    anonymousClass2.label = 2;
                    if (iIdentityBackendService2.deleteAlias(appId2, IdentityConstants.ONESIGNAL_ID, onesignalId, label, jwtToken2, anonymousClass2) == objF) {
                        return objF;
                    }
                    identityOperationExecutor2 = this;
                    operation2 = operation4;
                    if (Intrinsics.e(identityOperationExecutor2._identityModelStore.getModel().getOnesignalId(), ((DeleteAliasOperation) operation2).getOnesignalId())) {
                        Model.setOptStringProperty$default(identityOperationExecutor2._identityModelStore.getModel(), ((DeleteAliasOperation) operation2).getLabel(), null, ModelChangeTags.HYDRATE, false, 8, null);
                    }
                } catch (BackendException e7) {
                    e = e7;
                    identityOperationExecutor2 = this;
                    operation2 = operation4;
                    i4 = WhenMappings.$EnumSwitchMapping$0[NetworkUtils.INSTANCE.getResponseStatusType(e.getStatusCode()).ordinal()];
                    if (i4 == 1) {
                        return new ExecutionResponse(ExecutionResult.FAIL_RETRY, null, null, e.getRetryAfterSeconds(), 6, null);
                    }
                    if (i4 == i2) {
                        return new ExecutionResponse(ExecutionResult.FAIL_NORETRY, null, null, null, 14, null);
                    }
                    if (i4 == 3) {
                        return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
                    }
                    if (i4 == 4) {
                        return new ExecutionResponse(ExecutionResult.FAIL_UNAUTHORIZED, null, null, null, 14, null);
                    }
                    if (i4 == 5) {
                        if (e.getStatusCode() == 404) {
                        }
                    }
                    throw new NoWhenBranchMatchedException();
                }
            }
        }
        return new ExecutionResponse(ExecutionResult.SUCCESS, null, null, null, 14, null);
    }

    @Override // com.onesignal.core.internal.operations.IOperationExecutor
    @NotNull
    public List<String> getOperations() {
        return CollectionsKt.r(SET_ALIAS, DELETE_ALIAS);
    }
}
