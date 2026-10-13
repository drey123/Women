package im.crisp.client.internal.data;

import android.content.Context;
import androidx.annotation.NonNull;
import com.babycenter.abtests.entity.DailyReadsFeedConfig;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.gson.reflect.TypeToken;
import defpackage.fu3;
import defpackage.wj8;
import im.crisp.client.external.Crisp;
import im.crisp.client.external.Logger;
import im.crisp.client.external.data.message.Message;
import im.crisp.client.external.data.message.Preview;
import im.crisp.client.external.data.message.User;
import im.crisp.client.external.data.message.content.Content;
import im.crisp.client.external.notification.CrispNotificationClient;
import im.crisp.client.internal.d.e;
import im.crisp.client.internal.d.f;
import im.crisp.client.internal.d.g;
import im.crisp.client.internal.d.h;
import im.crisp.client.internal.network.events.inbound.SessionJoinedEvent;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import im.crisp.client.internal.z.o;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ChatMessage implements Serializable {
    public static final String A = "type";
    public static final String B = "read";
    public static final String C = "user";
    public static final String D = "removed";
    public static final String E = "automated";
    public static final String F = "sendTimestamp";
    public static final String G = "delivering";
    public static final String H = "deliveryFailed";
    public static final String I = "isFirstMessageStreak";
    public static final String J = "isLastMessageStreak";
    public static final String K = "displayReadMark";
    public static final Type s = new a().getType();
    static final long serialVersionUID = 1;
    public static final String t = "content";
    public static final String u = "fingerprint";
    public static final String v = "from";
    public static final String w = "is_me";
    public static final String x = "origin";
    public static final String y = "preview";
    public static final String z = "timestamp";

    @wj8("content")
    private im.crisp.client.internal.d.d a;

    @wj8("fingerprint")
    private long b;

    @wj8("from")
    private b c;

    @wj8("is_me")
    private boolean d;

    @wj8("origin")
    private c e;

    @wj8("preview")
    private List<im.crisp.client.internal.c.c> f;

    @wj8("timestamp")
    private Date g;

    @wj8("type")
    private d h;

    @wj8("read")
    private boolean i;

    @NonNull
    @wj8("user")
    private im.crisp.client.internal.data.b j;

    @wj8(D)
    private boolean k;

    @wj8(E)
    private boolean l;

    @wj8(F)
    private transient Date m;

    @wj8(G)
    private transient boolean n;

    @wj8(H)
    private transient boolean o;

    @wj8(I)
    private transient boolean p;

    @wj8(J)
    private transient boolean q;

    @wj8(K)
    private transient boolean r;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public class a extends TypeToken<List<im.crisp.client.internal.c.c>> {
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum b {
        USER,
        OPERATOR;

        /* JADX INFO: Access modifiers changed from: private */
        public Message.From toExternal() {
            try {
                int iOrdinal = ordinal();
                if (iOrdinal == 0) {
                    return Message.From.USER;
                }
                if (iOrdinal == 1) {
                    return Message.From.OPERATOR;
                }
                throw new EnumConstantNotPresentException(b.class, name());
            } catch (EnumConstantNotPresentException e) {
                Crisp.a(Logger.Level.ERROR, Crisp.a, "Expected one of user or operator in From. Received " + e.constantName() + " instead.");
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum d {
        TEXT(h.c),
        FILE("file"),
        ANIMATION("animation"),
        AUDIO("audio"),
        PICKER("picker"),
        FIELD("field"),
        CAROUSEL(DailyReadsFeedConfig.FEED_TYPE_CAROUSEL);

        public static final Map<Class, d> CLASS_TO_TYPE;
        public static final Map<d, Class> TYPE_TO_CLASS;
        private final String key;

        static {
            d dVar = TEXT;
            d dVar2 = FILE;
            d dVar3 = ANIMATION;
            d dVar4 = AUDIO;
            d dVar5 = PICKER;
            d dVar6 = FIELD;
            d dVar7 = CAROUSEL;
            HashMap map = new HashMap();
            CLASS_TO_TYPE = map;
            map.put(h.class, dVar);
            map.put(f.class, dVar2);
            map.put(im.crisp.client.internal.d.a.class, dVar3);
            map.put(im.crisp.client.internal.d.b.class, dVar4);
            map.put(g.class, dVar5);
            map.put(e.class, dVar6);
            map.put(im.crisp.client.internal.d.c.class, dVar7);
            HashMap map2 = new HashMap();
            TYPE_TO_CLASS = map2;
            map2.put(dVar, h.class);
            map2.put(dVar2, f.class);
            map2.put(dVar3, im.crisp.client.internal.d.a.class);
            map2.put(dVar4, im.crisp.client.internal.d.b.class);
            map2.put(dVar5, g.class);
            map2.put(dVar6, e.class);
            map2.put(dVar7, im.crisp.client.internal.d.c.class);
        }

        d(String str) {
            this.key = str;
        }

        public final String getKey() {
            return this.key;
        }
    }

    private ChatMessage(@NonNull SessionJoinedEvent sessionJoinedEvent, @NonNull c cVar, @NonNull im.crisp.client.internal.d.d dVar, boolean z2, Operator operator) {
        this.q = true;
        this.r = false;
        this.e = cVar;
        this.a = dVar;
        this.h = d.CLASS_TO_TYPE.get(dVar.getClass());
        Date date = new Date();
        this.g = date;
        this.m = date;
        this.b = im.crisp.client.internal.z.g.a(date);
        this.c = z2 ? b.OPERATOR : b.USER;
        this.d = !z2;
        this.f = null;
        this.i = false;
        this.n = true;
        this.o = true;
        this.j = z2 ? operator != null ? im.crisp.client.internal.data.b.a(operator) : im.crisp.client.internal.data.b.g() : new im.crisp.client.internal.data.b(sessionJoinedEvent.p(), sessionJoinedEvent.m(), sessionJoinedEvent.f());
    }

    public static ChatMessage C() {
        return a(new h("typing…"), im.crisp.client.internal.z.g.d, im.crisp.client.internal.z.g.g);
    }

    public static ChatMessage D() {
        Context contextD = Crisp.d();
        if (contextD == null) {
            return null;
        }
        ChatMessage chatMessageA = a(new h(o.b.f0(contextD)), im.crisp.client.internal.z.g.c, im.crisp.client.internal.z.g.e);
        chatMessageA.p = true;
        chatMessageA.q = true;
        return chatMessageA;
    }

    public static ChatMessage a(boolean z2) {
        im.crisp.client.internal.data.a.b.c cVarC;
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SettingsEvent settingsEventV = aVarJ.v();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        if (settingsEventV == null || !settingsEventV.h.h() || sessionJoinedEventT == null || !(z2 || sessionJoinedEventT.C())) {
            return null;
        }
        if (z2) {
            cVarC = settingsEventV.h.d().contains(im.crisp.client.internal.data.c.a.EMAIL) ? im.crisp.client.internal.data.a.b.c.EMAIL : im.crisp.client.internal.data.a.b.c.PHONE;
            sessionJoinedEventT.q().a(cVarC);
        } else {
            cVarC = sessionJoinedEventT.q().c();
        }
        g gVarA = g.a(cVarC);
        if (gVarA == null) {
            return null;
        }
        return a(gVarA, new Date(), im.crisp.client.internal.z.g.f);
    }

    public static ChatMessage b(@NonNull im.crisp.client.internal.d.d dVar) {
        return a(dVar, false);
    }

    public static ChatMessage c() {
        Context contextD = Crisp.d();
        if (contextD != null && CrispNotificationClient.a() && !CrispNotificationClient.e(contextD)) {
            im.crisp.client.internal.b.a aVarA = im.crisp.client.internal.b.a.a(contextD);
            boolean zA = aVarA.a();
            boolean z2 = aVarA.p() == CrispNotificationClient.PermissionStatus.REPLIED;
            if (zA && !z2) {
                return a(g.c(contextD), new Date(), im.crisp.client.internal.z.g.k);
            }
        }
        return null;
    }

    public static ChatMessage e() {
        Context contextD = Crisp.d();
        if (contextD == null) {
            return null;
        }
        return a(new h(o.b.n(contextD)), new Date(), im.crisp.client.internal.z.g.j);
    }

    public static ChatMessage f() {
        Context contextD = Crisp.d();
        if (contextD == null) {
            return null;
        }
        return a(g.b(contextD), new Date(), im.crisp.client.internal.z.g.h);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        ChatMessage chatMessage = (ChatMessage) im.crisp.client.internal.n.h.c().e(ChatMessage.class, objectInputStream.readUTF());
        this.a = chatMessage.a;
        this.b = chatMessage.b;
        this.c = chatMessage.c;
        this.d = chatMessage.d;
        this.e = chatMessage.e != null ? this.e : new c(c.a.CHAT);
        this.f = chatMessage.f;
        this.g = chatMessage.g;
        this.h = chatMessage.h;
        this.i = chatMessage.i;
        this.j = chatMessage.j;
        this.k = chatMessage.k;
        this.m = chatMessage.m;
        this.n = chatMessage.n;
        this.o = chatMessage.o;
        this.p = chatMessage.p;
        this.q = chatMessage.q;
        this.r = chatMessage.r;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeUTF(im.crisp.client.internal.n.h.c().j(this));
    }

    public boolean A() {
        return (im.crisp.client.internal.z.g.a(this) || !v() || this.i) ? false : true;
    }

    public Message B() {
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        SettingsEvent settingsEventV = aVarJ.v();
        SessionJoinedEvent sessionJoinedEventT = aVarJ.t();
        Message.From external = this.c.toExternal();
        Message.Origin originFromString = Message.Origin.fromString(j().b());
        Content contentB = this.a.b();
        User userF = this.j.f();
        List<im.crisp.client.internal.c.c> list = this.f;
        List<Preview> listA = list != null ? im.crisp.client.internal.c.c.a(list) : null;
        if (settingsEventV != null && sessionJoinedEventT != null && external != null && contentB != null && userF != null) {
            try {
                return new Message.Builder(settingsEventV.k(), sessionJoinedEventT.p(), this.b, external, originFromString, contentB, this.g.getTime(), userF).setRead(this.i).setPreview(listA).build();
            } catch (IllegalArgumentException e) {
                Crisp.a(Crisp.a, e);
            }
        }
        return null;
    }

    public boolean d() {
        return this.r;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof ChatMessage) && ((ChatMessage) obj).h() == this.b;
        }
        return true;
    }

    public im.crisp.client.internal.d.d g() {
        return this.a;
    }

    public long h() {
        return this.b;
    }

    public b i() {
        return this.c;
    }

    public c j() {
        c cVar = this.e;
        return cVar != null ? cVar : new c(c.a.CHAT);
    }

    public im.crisp.client.internal.c.c k() {
        List<im.crisp.client.internal.c.c> list = this.f;
        if (list == null || list.isEmpty()) {
            return null;
        }
        return this.f.get(0);
    }

    public List<im.crisp.client.internal.c.c> l() {
        return this.f;
    }

    @NonNull
    public Date m() {
        return this.m;
    }

    public Date n() {
        return this.g;
    }

    public d o() {
        return this.h;
    }

    @NonNull
    public im.crisp.client.internal.data.b p() {
        return this.j;
    }

    public boolean q() {
        return this.l;
    }

    public boolean r() {
        return this.n;
    }

    public boolean s() {
        return this.o;
    }

    public boolean t() {
        return this.p;
    }

    public boolean u() {
        return this.d || this.c == b.USER;
    }

    public boolean v() {
        if (!this.d || this.c == b.OPERATOR) {
            return this.j.d() != null || im.crisp.client.internal.data.b.a.WEBSITE.equals(this.j.c());
        }
        return false;
    }

    public boolean w() {
        im.crisp.client.internal.d.d dVar;
        return this.h == d.FILE && (dVar = this.a) != null && ((f) dVar).e();
    }

    public boolean x() {
        return this.q;
    }

    public boolean y() {
        return this.d;
    }

    public boolean z() {
        return this.i;
    }

    public void d(boolean z2) {
        this.r = z2;
    }

    public void g(boolean z2) {
        this.i = z2;
    }

    public void h(boolean z2) {
        this.k = z2;
    }

    public static ChatMessage b() {
        return a(false);
    }

    public void b(boolean z2) {
        this.n = z2;
    }

    public void f(boolean z2) {
        this.q = z2;
    }

    public void e(boolean z2) {
        this.p = z2;
    }

    public void c(boolean z2) {
        this.o = z2;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c {

        @NonNull
        private a a;

        @NonNull
        private final String b;

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public enum a {
            NETWORK("network"),
            CHAT("chat"),
            DIFF("diff"),
            EMAIL(Scopes.EMAIL),
            HISTORY("history"),
            LOCAL(ImagesContract.LOCAL),
            UPDATE("update"),
            URN("urn");


            @NonNull
            private final String value;

            a(String str) {
                this.value = str;
            }

            @NonNull
            public final String getValue() {
                return this.value;
            }
        }

        public c(@NonNull String str) {
            if (!str.startsWith("urn:")) {
                for (a aVar : a.values()) {
                    if (aVar != a.URN && str.equals(aVar.value)) {
                        this.a = aVar;
                        break;
                    }
                }
            } else {
                this.a = a.URN;
            }
            if (this.a != null) {
                this.b = str;
                return;
            }
            a aVar2 = a.CHAT;
            this.a = aVar2;
            String str2 = aVar2.value;
            this.b = str2;
            Crisp.a(Logger.Level.WARN, Crisp.a, fu3.o("Expected one of chat, email or urn:* origin, received ", str, " instead, defaulting to ", str2));
        }

        @NonNull
        public a a() {
            return this.a;
        }

        @NonNull
        public String b() {
            return this.b;
        }

        public c(@NonNull a aVar) {
            if (aVar == a.URN) {
                a aVar2 = a.CHAT;
                this.a = aVar2;
                this.b = aVar2.value;
                Crisp.a(Logger.Level.WARN, Crisp.a, "Expected one of chat or email origin, received " + aVar + " instead, defaulting to " + this.a);
                return;
            }
            this.a = aVar;
            this.b = aVar.value;
        }
    }

    private static ChatMessage a(@NonNull im.crisp.client.internal.d.d dVar, @NonNull Date date, im.crisp.client.internal.data.b bVar) {
        return a(dVar, date, im.crisp.client.internal.z.g.a(date), bVar);
    }

    private static ChatMessage a(@NonNull im.crisp.client.internal.d.d dVar, @NonNull Date date, long j) {
        return a(dVar, date, j, null);
    }

    private static ChatMessage a(@NonNull im.crisp.client.internal.d.d dVar, @NonNull Date date, long j, im.crisp.client.internal.data.b bVar) {
        return new ChatMessage(dVar, j, b.OPERATOR, false, new c(c.a.LOCAL), null, date, d.CLASS_TO_TYPE.get(dVar.getClass()), true, bVar);
    }

    public static ChatMessage a(@NonNull im.crisp.client.internal.d.d dVar, boolean z2, Operator operator) {
        SessionJoinedEvent sessionJoinedEventT = im.crisp.client.internal.b.a.j().t();
        if (sessionJoinedEventT != null) {
            return new ChatMessage(sessionJoinedEventT, new c(c.a.CHAT), dVar, z2, operator);
        }
        return null;
    }

    public static ChatMessage a(@NonNull im.crisp.client.internal.d.d dVar, boolean z2) {
        return a(dVar, z2, (Operator) null);
    }

    public static ChatMessage a(@NonNull Content content, im.crisp.client.internal.data.b bVar) {
        try {
            im.crisp.client.internal.d.d dVarA = im.crisp.client.internal.d.d.a(content);
            if (dVarA != null) {
                return a(dVarA, new Date(), bVar);
            }
            throw new IllegalArgumentException("Unable to convert " + content.getClass().getSimpleName() + ". Ignoring...");
        } catch (IllegalArgumentException e) {
            Crisp.a(Crisp.a, e);
            return null;
        }
    }

    public ChatMessage(im.crisp.client.internal.d.d dVar, long j, b bVar, boolean z2, c cVar, List<im.crisp.client.internal.c.c> list, Date date, d dVar2, boolean z3, im.crisp.client.internal.data.b bVar2) {
        this(dVar, j, bVar, z2, cVar, list, date, dVar2, z3, bVar2, false, false);
    }

    public ChatMessage(im.crisp.client.internal.d.d dVar, long j, b bVar, boolean z2, c cVar, List<im.crisp.client.internal.c.c> list, Date date, d dVar2, boolean z3, im.crisp.client.internal.data.b bVar2, boolean z4, boolean z5) {
        this.q = true;
        this.r = false;
        this.a = dVar;
        this.b = j;
        this.c = bVar;
        this.d = z2;
        this.e = cVar;
        this.f = list;
        this.g = date;
        this.m = date;
        this.h = dVar2;
        this.i = z3;
        this.j = bVar2 == null ? im.crisp.client.internal.data.b.g() : bVar2;
        this.k = z4;
        this.l = z5;
    }

    public static ChatMessage a() {
        Context contextD = Crisp.d();
        if (contextD == null) {
            return null;
        }
        return a(g.a(contextD), new Date(), im.crisp.client.internal.z.g.i);
    }

    public static List<ChatMessage> a(@NonNull List<ChatMessage> list) {
        ArrayList arrayList = new ArrayList(list.size());
        for (ChatMessage chatMessage : list) {
            if (chatMessage != null) {
                arrayList.add(chatMessage);
            }
        }
        return arrayList;
    }

    public void a(@NonNull im.crisp.client.internal.d.d dVar) {
        im.crisp.client.internal.d.d dVar2 = this.a;
        this.a = dVar;
        dVar.a(dVar2);
        this.e = new c(c.a.UPDATE);
    }

    public void a(@NonNull Date date) {
        this.m = date;
    }

    public boolean a(long j) {
        return j == this.b;
    }

    public void a(ChatMessage chatMessage) {
        if (chatMessage != null) {
            this.m = chatMessage.m;
            this.n = chatMessage.n;
            this.o = chatMessage.o;
            this.p = chatMessage.p;
            this.q = chatMessage.q;
            this.r = chatMessage.r;
            this.a.a(chatMessage.a);
        }
    }
}
