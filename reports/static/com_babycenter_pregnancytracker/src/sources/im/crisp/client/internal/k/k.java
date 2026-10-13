package im.crisp.client.internal.k;

import androidx.annotation.NonNull;
import im.crisp.client.internal.data.ChatMessage;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends i {
    public static final String n = "message:received:mirror";

    private k(@NonNull im.crisp.client.internal.d.d dVar, long j, @NonNull ChatMessage.b bVar, @NonNull Date date, @NonNull ChatMessage.d dVar2) {
        super(dVar, j, bVar, "urn:crisp.im:triggers:0", date, dVar2);
        this.a = n;
    }

    public static k a(@NonNull ChatMessage chatMessage) {
        return new k(chatMessage.g(), chatMessage.h(), chatMessage.i(), chatMessage.n(), chatMessage.o());
    }
}
