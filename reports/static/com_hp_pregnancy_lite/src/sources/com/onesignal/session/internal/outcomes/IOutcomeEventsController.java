package com.onesignal.session.internal.outcomes;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0006J#\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH¦@ø\u0001\u0000¢\u0006\u0002\u0010\nJ\u001b\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\f\u001a\u00020\rH¦@ø\u0001\u0000¢\u0006\u0002\u0010\u000eJ\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Lcom/onesignal/session/internal/outcomes/IOutcomeEventsController;", "", "sendOutcomeEvent", "Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;", "name", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendOutcomeEventWithValue", "weight", "", "(Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendSessionEndOutcomeEvent", "duration", "", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sendUniqueOutcomeEvent", "com.onesignal.core"}, k = 1, mv = {1, 7, 1}, xi = 48)
public interface IOutcomeEventsController {
    @Nullable
    Object sendOutcomeEvent(@NotNull String str, @NotNull Continuation<? super IOutcomeEvent> continuation);

    @Nullable
    Object sendOutcomeEventWithValue(@NotNull String str, float f, @NotNull Continuation<? super IOutcomeEvent> continuation);

    @Nullable
    Object sendSessionEndOutcomeEvent(long j, @NotNull Continuation<? super IOutcomeEvent> continuation);

    @Nullable
    Object sendUniqueOutcomeEvent(@NotNull String str, @NotNull Continuation<? super IOutcomeEvent> continuation);
}
