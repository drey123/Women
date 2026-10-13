package im.crisp.client.internal.k;

import androidx.annotation.NonNull;
import defpackage.wj8;
import im.crisp.client.internal.data.ChatMessage;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a0 extends im.crisp.client.internal.i.c {
    public static final String e = "storage:sync:update";
    public static final String f = "data";
    public static final String g = "type";

    @wj8(f)
    private final Object b;

    @wj8("ray")
    private final String c;

    @wj8("type")
    private a d;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        MESSAGE("message"),
        STATE("state");

        private final String value;

        a(String str) {
            this.value = str;
        }

        public String getValue() {
            return this.value;
        }
    }

    private a0(@NonNull a aVar, @NonNull Object obj) {
        this.a = e;
        this.d = aVar;
        this.c = im.crisp.client.internal.z.g.a(aVar);
        this.b = obj;
    }

    public static a0 a(@NonNull ChatMessage chatMessage) {
        return a((List<ChatMessage>) Collections.singletonList(chatMessage));
    }

    public final a d() {
        return this.d;
    }

    public static a0 a(@NonNull List<ChatMessage> list) {
        return new a0(a.MESSAGE, list);
    }

    public static a0 a(@NonNull im.crisp.client.internal.data.a aVar) {
        return new a0(a.STATE, aVar);
    }
}
