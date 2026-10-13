package com.onesignal.inAppMessages.internal;

import com.onesignal.common.consistency.IamFetchReadyCondition;
import com.onesignal.common.consistency.RywData;
import com.onesignal.common.consistency.models.IConsistencyManager;
import com.parse.ParseException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CompletableDeferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"}, d2 = {"<anonymous>", ""}, k = 3, mv = {1, 7, 1}, xi = 48)
@DebugMetadata(c = "com.onesignal.inAppMessages.internal.InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1", f = "InAppMessagesManager.kt", l = {ParseException.INVALID_ROLE_NAME, ParseException.EXCEEDED_QUOTA, ParseException.VALIDATION_ERROR}, m = "invokeSuspend")
public final class InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    final /* synthetic */ String $newOneSignalId;
    int label;
    final /* synthetic */ InAppMessagesManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1(InAppMessagesManager inAppMessagesManager, String str, Continuation<? super InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1> continuation) {
        super(1, continuation);
        this.this$0 = inAppMessagesManager;
        this.$newOneSignalId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@NotNull Continuation<?> continuation) {
        return new InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1(this.this$0, this.$newOneSignalId, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x004d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        RywData rywData;
        InAppMessagesManager inAppMessagesManager;
        Object objF = IntrinsicsKt.f();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                ResultKt.b(obj);
            } else if (i == 2) {
                ResultKt.b(obj);
                rywData = (RywData) obj;
                if (rywData != null) {
                    inAppMessagesManager = this.this$0;
                    this.label = 3;
                    if (inAppMessagesManager.fetchMessages(rywData, this) == objF) {
                        return objF;
                    }
                }
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }
        ResultKt.b(obj);
        IConsistencyManager iConsistencyManager = this.this$0._consistencyManager;
        IamFetchReadyCondition iamFetchReadyCondition = new IamFetchReadyCondition(this.$newOneSignalId);
        this.label = 1;
        obj = iConsistencyManager.getRywDataFromAwaitableCondition(iamFetchReadyCondition, this);
        if (obj == objF) {
            return objF;
        }
        this.label = 2;
        obj = ((CompletableDeferred) obj).t(this);
        if (obj == objF) {
            return objF;
        }
        rywData = (RywData) obj;
        if (rywData != null) {
            inAppMessagesManager = this.this$0;
            this.label = 3;
            if (inAppMessagesManager.fetchMessages(rywData, this) == objF) {
                return objF;
            }
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function1
    @Nullable
    public final Object invoke(@Nullable Continuation<? super Unit> continuation) {
        return ((InAppMessagesManager$identityModelChangeHandler$1$onModelUpdated$1) create(continuation)).invokeSuspend(Unit.f24295a);
    }
}
