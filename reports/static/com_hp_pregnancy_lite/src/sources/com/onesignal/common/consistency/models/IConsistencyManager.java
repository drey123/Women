package com.onesignal.common.consistency.models;

import com.onesignal.common.consistency.RywData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.CompletableDeferred;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0007J\u0019\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH¦@ø\u0001\u0000¢\u0006\u0002\u0010\fJ)\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lcom/onesignal/common/consistency/models/IConsistencyManager;", "", "getRywDataFromAwaitableCondition", "Lkotlinx/coroutines/CompletableDeferred;", "Lcom/onesignal/common/consistency/RywData;", "condition", "Lcom/onesignal/common/consistency/models/ICondition;", "(Lcom/onesignal/common/consistency/models/ICondition;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "resolveConditionsWithID", "", "id", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setRywData", "key", "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;", "value", "(Ljava/lang/String;Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;Lcom/onesignal/common/consistency/RywData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface IConsistencyManager {
    @Nullable
    Object getRywDataFromAwaitableCondition(@NotNull ICondition iCondition, @NotNull Continuation<? super CompletableDeferred<RywData>> continuation);

    @Nullable
    Object resolveConditionsWithID(@NotNull String str, @NotNull Continuation<? super Unit> continuation);

    @Nullable
    Object setRywData(@NotNull String str, @NotNull IConsistencyKeyEnum iConsistencyKeyEnum, @NotNull RywData rywData, @NotNull Continuation<? super Unit> continuation);
}
