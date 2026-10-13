package p398x6;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IAnalyticsTracker.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    void trackInfluenceOpenEvent();

    void trackOpenedEvent(@NotNull String str, @NotNull String str2);

    void trackReceivedEvent(@NotNull String str, @NotNull String str2);
}
