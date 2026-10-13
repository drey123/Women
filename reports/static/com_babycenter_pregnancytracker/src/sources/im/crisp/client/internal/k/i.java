package im.crisp.client.internal.k;

import androidx.annotation.NonNull;
import defpackage.wj8;
import im.crisp.client.internal.data.ChatMessage;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i extends im.crisp.client.internal.i.c {
    public static final String h = "content";
    public static final String i = "fingerprint";
    public static final String j = "from";
    public static final String k = "origin";
    public static final String l = "timestamp";
    public static final String m = "type";

    @NonNull
    @wj8("content")
    private final im.crisp.client.internal.d.d b;

    @wj8("fingerprint")
    private final long c;

    @NonNull
    @wj8("from")
    private final ChatMessage.b d;

    @NonNull
    @wj8("origin")
    private final String e;

    @NonNull
    @wj8("timestamp")
    private final Date f;

    @NonNull
    @wj8("type")
    private final ChatMessage.d g;

    public i(@NonNull im.crisp.client.internal.d.d dVar, long j2, @NonNull ChatMessage.b bVar, @NonNull String str, @NonNull Date date, @NonNull ChatMessage.d dVar2) {
        this.b = dVar;
        this.c = j2;
        this.d = bVar;
        this.e = str;
        this.f = date;
        this.g = dVar2;
    }
}
