package im.crisp.client.internal.k;

import androidx.annotation.NonNull;
import defpackage.wj8;
import im.crisp.client.internal.data.ChatMessage;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends i {
    public static final String o = "message:received:local";
    public static final String p = "user";

    @wj8("user")
    private final im.crisp.client.internal.data.b n;

    private j(@NonNull im.crisp.client.internal.d.d dVar, long j, @NonNull ChatMessage.b bVar, @NonNull ChatMessage.c cVar, @NonNull Date date, @NonNull ChatMessage.d dVar2, im.crisp.client.internal.data.b bVar2) {
        super(dVar, j, bVar, cVar.b(), date, dVar2);
        this.n = bVar2;
        this.a = o;
    }

    public static j a(@NonNull ChatMessage chatMessage) {
        return new j(chatMessage.g(), chatMessage.h(), chatMessage.i(), chatMessage.j(), chatMessage.n(), chatMessage.o(), chatMessage.p());
    }
}
