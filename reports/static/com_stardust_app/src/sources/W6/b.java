package W6;

import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: IOutcomeEventsController.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b {
    Object sendOutcomeEvent(@NotNull String str, @NotNull c<? super a> cVar);

    Object sendOutcomeEventWithValue(@NotNull String str, float f10, @NotNull c<? super a> cVar);

    Object sendSessionEndOutcomeEvent(long j10, @NotNull c<? super a> cVar);

    Object sendUniqueOutcomeEvent(@NotNull String str, @NotNull c<? super a> cVar);
}
