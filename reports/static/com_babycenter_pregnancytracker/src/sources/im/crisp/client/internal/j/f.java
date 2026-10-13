package im.crisp.client.internal.j;

import defpackage.wj8;
import im.crisp.client.internal.data.ChatMessage;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends im.crisp.client.internal.i.b {
    public static final String f = "message:acknowledge:read:send";

    @wj8("website_id")
    private String c;

    @wj8("origin")
    private ChatMessage.c d;

    @wj8("fingerprints")
    private List<Long> e;

    private f() {
        this.a = f;
    }

    public final List<Long> e() {
        return this.e;
    }
}
