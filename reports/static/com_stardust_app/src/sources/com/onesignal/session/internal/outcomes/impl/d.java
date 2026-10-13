package com.onesignal.session.internal.outcomes.impl;

import java.util.List;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IOutcomeEventsRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface d {
    Object cleanCachedUniqueOutcomeEventNotifications(@NotNull p321se.c<? super Unit> cVar);

    Object deleteOldOutcomeEvent(@NotNull f fVar, @NotNull p321se.c<? super Unit> cVar);

    Object getAllEventsToSend(@NotNull p321se.c<? super List<f>> cVar);

    Object getNotCachedUniqueInfluencesForOutcome(@NotNull String str, @NotNull List<U6.b> list, @NotNull p321se.c<? super List<U6.b>> cVar);

    Object saveOutcomeEvent(@NotNull f fVar, @NotNull p321se.c<? super Unit> cVar);

    Object saveUniqueOutcomeEventParams(@NotNull f fVar, @NotNull p321se.c<? super Unit> cVar);
}
