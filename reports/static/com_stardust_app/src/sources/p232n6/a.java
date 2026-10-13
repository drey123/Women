package p232n6;

import com.onesignal.common.events.b;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ITriggerController.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a extends b<b> {
    boolean evaluateMessageTriggers(@NotNull com.onesignal.inAppMessages.internal.a aVar);

    @Override // com.onesignal.common.events.b
    /* synthetic */ boolean getHasSubscribers();

    boolean isTriggerOnMessage(@NotNull com.onesignal.inAppMessages.internal.a aVar, @NotNull Collection<String> collection);

    boolean messageHasOnlyDynamicTriggers(@NotNull com.onesignal.inAppMessages.internal.a aVar);

    @Override // com.onesignal.common.events.b
    /* synthetic */ void subscribe(b bVar);

    @Override // com.onesignal.common.events.b
    /* synthetic */ void unsubscribe(b bVar);
}
