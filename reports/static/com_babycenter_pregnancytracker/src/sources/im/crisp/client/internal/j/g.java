package im.crisp.client.internal.j;

import androidx.annotation.NonNull;
import defpackage.wj8;
import im.crisp.client.internal.data.ChatMessage;
import java.util.Date;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g extends im.crisp.client.internal.i.b {
    public static final String n = "content";
    public static final String o = "fingerprint";
    public static final String p = "from";
    public static final String q = "is_me";
    public static final String r = "origin";
    public static final String s = "preview";
    public static final String t = "timestamp";
    public static final String u = "type";
    public static final String v = "read";
    public static final String w = "user";

    @NonNull
    @wj8("content")
    private final im.crisp.client.internal.d.d c;

    @wj8("fingerprint")
    private final long d;

    @NonNull
    @wj8("from")
    private final ChatMessage.b e;

    @wj8("is_me")
    private final boolean f;

    @NonNull
    @wj8("origin")
    private final ChatMessage.c g;

    @wj8("preview")
    private final List<im.crisp.client.internal.c.c> h;

    @NonNull
    @wj8("timestamp")
    private final Date i;

    @NonNull
    @wj8("type")
    private final ChatMessage.d j;

    @wj8("read")
    private final boolean k;

    @wj8("user")
    private final im.crisp.client.internal.data.b l;
    private final boolean m;

    public g(@NonNull im.crisp.client.internal.d.d dVar, long j, @NonNull ChatMessage.b bVar, boolean z, @NonNull ChatMessage.c cVar, List<im.crisp.client.internal.c.c> list, @NonNull Date date, @NonNull ChatMessage.d dVar2, boolean z2, im.crisp.client.internal.data.b bVar2, boolean z3) {
        this.c = dVar;
        this.d = j;
        this.e = bVar;
        this.f = z;
        this.g = cVar;
        this.h = list;
        this.i = date;
        this.j = dVar2;
        this.k = z2;
        this.l = bVar2;
        this.m = z3;
    }

    public final ChatMessage e() {
        return new ChatMessage(this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, false, this.m);
    }

    public g(@NonNull im.crisp.client.internal.d.d dVar, long j, @NonNull ChatMessage.b bVar, boolean z, @NonNull ChatMessage.c cVar, List<im.crisp.client.internal.c.c> list, @NonNull Date date, @NonNull ChatMessage.d dVar2, boolean z2, im.crisp.client.internal.data.b bVar2) {
        this(dVar, j, bVar, z, cVar, list, date, dVar2, z2, bVar2, false);
    }
}
