package im.crisp.client.external;

import androidx.annotation.NonNull;
import im.crisp.client.external.data.message.Message;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public interface EventsCallback {
    void onChatClosed();

    void onChatOpened();

    void onMessageReceived(@NonNull Message message);

    void onMessageSent(@NonNull Message message);

    void onSessionLoaded(@NonNull String str);
}
