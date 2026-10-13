package p131h6;

import com.onesignal.inAppMessages.internal.a;
import com.onesignal.inAppMessages.internal.c;
import com.onesignal.inAppMessages.internal.g;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: IInAppLifecycleService.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface b extends com.onesignal.common.events.b<a> {
    @Override // com.onesignal.common.events.b
    /* synthetic */ boolean getHasSubscribers();

    void messageActionOccurredOnMessage(@NotNull a aVar, @NotNull c cVar);

    void messageActionOccurredOnPreview(@NotNull a aVar, @NotNull c cVar);

    void messagePageChanged(@NotNull a aVar, @NotNull g gVar);

    void messageWasDismissed(@NotNull a aVar);

    void messageWasDisplayed(@NotNull a aVar);

    void messageWillDismiss(@NotNull a aVar);

    void messageWillDisplay(@NotNull a aVar);

    @Override // com.onesignal.common.events.b
    /* synthetic */ void subscribe(a aVar);

    @Override // com.onesignal.common.events.b
    /* synthetic */ void unsubscribe(a aVar);
}
