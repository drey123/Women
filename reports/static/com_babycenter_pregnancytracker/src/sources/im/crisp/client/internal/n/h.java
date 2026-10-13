package im.crisp.client.internal.n;

import android.net.Uri;
import defpackage.ug4;
import defpackage.w14;
import im.crisp.client.external.data.message.Message;
import im.crisp.client.internal.data.ChatMessage;
import java.util.ArrayList;
import java.util.Date;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class h {
    private static final ug4 a;
    private static final com.google.gson.a b;
    private static final com.google.gson.a c;
    private static final com.google.gson.a d;

    static {
        ug4 ug4Var = new ug4();
        ug4Var.c(ChatMessage.class, new a());
        ug4Var.c(Date.class, new d());
        ug4Var.c(im.crisp.client.internal.data.a.b.EnumC0060b.class, new g());
        ug4Var.c(im.crisp.client.internal.data.a.b.EnumC0059a.class, new f());
        ug4Var.c(im.crisp.client.internal.data.a.b.c.class, new i());
        ug4Var.c(im.crisp.client.internal.j.h.class, new j());
        ug4Var.c(im.crisp.client.internal.j.j.class, new k());
        ug4Var.c(im.crisp.client.internal.j.k.class, new m());
        ug4Var.c(ChatMessage.c.class, new n());
        ug4Var.c(Message.Origin.class, new e());
        ug4Var.c(im.crisp.client.internal.data.b.class, new o());
        ug4Var.c(Uri.class, new r());
        p pVar = new p();
        ArrayList arrayList = ug4Var.e;
        arrayList.add(pVar);
        arrayList.add(new b());
        arrayList.add(new q());
        a = ug4Var;
        ug4Var.b(8, 128);
        b = ug4Var.a();
        ug4Var.b(8);
        c = ug4Var.a();
        ug4Var.b(8, 128);
        w14 w14Var = w14.e;
        Objects.requireNonNull(w14Var);
        ug4Var.j = w14Var;
        d = ug4Var.a();
    }

    public static com.google.gson.a a() {
        return b;
    }

    public static com.google.gson.a b() {
        return d;
    }

    public static com.google.gson.a c() {
        return c;
    }
}
