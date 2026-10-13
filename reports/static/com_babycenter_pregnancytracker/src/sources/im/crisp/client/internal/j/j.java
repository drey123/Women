package im.crisp.client.internal.j;

import androidx.annotation.NonNull;
import im.crisp.client.internal.data.ChatMessage;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends g {
    public static final String x = "message:sent";

    public j(@NonNull im.crisp.client.internal.d.d dVar, long j, @NonNull ChatMessage.b bVar, boolean z, @NonNull ChatMessage.c cVar, List<im.crisp.client.internal.c.c> list, @NonNull Date date, @NonNull ChatMessage.d dVar2, boolean z2, im.crisp.client.internal.data.b bVar2) {
        super(dVar, j, bVar, z, cVar, list, date, dVar2, z2, bVar2);
        this.a = x;
    }

    public static j a(@NonNull ChatMessage chatMessage) {
        return new j(chatMessage.g(), chatMessage.h(), chatMessage.i(), chatMessage.y(), chatMessage.j(), chatMessage.l(), chatMessage.n(), chatMessage.o(), chatMessage.z(), chatMessage.p());
    }
}
