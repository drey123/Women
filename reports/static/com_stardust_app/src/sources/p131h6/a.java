package p131h6;

import com.onesignal.inAppMessages.internal.c;
import com.onesignal.inAppMessages.internal.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IInAppLifecycleEventHandler.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a {
    void onMessageActionOccurredOnMessage(@NotNull com.onesignal.inAppMessages.internal.a aVar, @NotNull c cVar);

    void onMessageActionOccurredOnPreview(@NotNull com.onesignal.inAppMessages.internal.a aVar, @NotNull c cVar);

    void onMessagePageChanged(@NotNull com.onesignal.inAppMessages.internal.a aVar, @NotNull g gVar);

    void onMessageWasDismissed(@NotNull com.onesignal.inAppMessages.internal.a aVar);

    void onMessageWasDisplayed(@NotNull com.onesignal.inAppMessages.internal.a aVar);

    void onMessageWillDismiss(@NotNull com.onesignal.inAppMessages.internal.a aVar);

    void onMessageWillDisplay(@NotNull com.onesignal.inAppMessages.internal.a aVar);
}
