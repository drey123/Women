package im.crisp.client.internal.k;

import androidx.annotation.NonNull;
import defpackage.wj8;
import im.crisp.client.external.data.SessionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class s extends im.crisp.client.internal.i.c {
    public static final String c = "session:event";

    @wj8("events")
    private final List<SessionEvent> b;

    public s(@NonNull List<SessionEvent> list) {
        this.a = c;
        this.b = list;
    }
}
