package im.crisp.client.internal.k;

import androidx.annotation.NonNull;
import defpackage.wj8;
import im.crisp.client.internal.data.ChatMessage;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends im.crisp.client.internal.i.c {
    public static final String d = "message:acknowledge:pending";

    @wj8("fingerprints")
    private final List<Long> b;

    @wj8("origin")
    private final String c = ChatMessage.c.a.CHAT.getValue();

    public g(@NonNull ChatMessage chatMessage) {
        this.a = d;
        this.b = Collections.singletonList(Long.valueOf(chatMessage.h()));
    }
}
