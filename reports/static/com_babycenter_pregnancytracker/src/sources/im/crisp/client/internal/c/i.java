package im.crisp.client.internal.c;

import androidx.annotation.NonNull;
import defpackage.wj8;
import im.crisp.client.internal.data.ChatMessage;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i {

    @NonNull
    @wj8("compose")
    private im.crisp.client.internal.j.b a;

    @wj8("messages")
    private List<ChatMessage> b;

    @NonNull
    public im.crisp.client.internal.j.b a() {
        return this.a;
    }

    @NonNull
    public List<ChatMessage> b() {
        List<ChatMessage> list = this.b;
        return list != null ? ChatMessage.a(list) : Collections.EMPTY_LIST;
    }

    public void c() {
        List<ChatMessage> list = this.b;
        if (list != null) {
            this.b = ChatMessage.a(list);
        }
    }

    public void d() {
        this.a = im.crisp.client.internal.j.b.h();
    }
}
