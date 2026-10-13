package im.crisp.client.internal.j;

import androidx.annotation.NonNull;
import defpackage.wj8;
import im.crisp.client.internal.data.ChatMessage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends im.crisp.client.internal.i.b {
    public static final String e = "message:updated";
    public static final String f = "content";
    public static final String g = "fingerprint";

    @NonNull
    @wj8("content")
    private im.crisp.client.internal.d.d c;

    @wj8("fingerprint")
    private long d;

    public k() {
        this.a = e;
    }

    public static k a(@NonNull ChatMessage chatMessage) {
        return new k(chatMessage.h(), chatMessage.g());
    }

    @NonNull
    public im.crisp.client.internal.d.d e() {
        return this.c;
    }

    public long f() {
        return this.d;
    }

    public k(long j, @NonNull im.crisp.client.internal.d.d dVar) {
        this();
        this.c = dVar;
        this.d = j;
    }
}
