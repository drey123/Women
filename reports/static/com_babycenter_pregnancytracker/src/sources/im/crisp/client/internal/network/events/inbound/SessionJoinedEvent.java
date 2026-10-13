package im.crisp.client.internal.network.events.inbound;

import androidx.annotation.NonNull;
import com.google.android.gms.common.Scopes;
import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.d55;
import defpackage.o45;
import defpackage.p20;
import defpackage.uf5;
import defpackage.wj8;
import im.crisp.client.external.data.Company;
import im.crisp.client.internal.c.e;
import im.crisp.client.internal.c.g;
import im.crisp.client.internal.c.h;
import im.crisp.client.internal.c.i;
import im.crisp.client.internal.data.ChatMessage;
import im.crisp.client.internal.data.Operator;
import im.crisp.client.internal.data.c;
import im.crisp.client.internal.i.b;
import im.crisp.client.internal.k.a0;
import im.crisp.client.internal.z.k;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class SessionJoinedEvent extends b implements Serializable {
    static final long serialVersionUID = 1;
    public static final String y = "session:joined";

    @wj8("session_id")
    private String c;

    @wj8("session_hash")
    private String d;

    @wj8("last_active")
    private Date e;

    @wj8("buster")
    private long f;

    @wj8("initiated")
    private boolean g;

    @wj8("socket")
    private boolean h;

    @wj8(Scopes.EMAIL)
    private String i;

    @wj8("phone")
    private String j;

    @wj8("nickname")
    private String k;

    @wj8("avatar")
    private URL l;

    @wj8("company")
    private Company m;

    @wj8("segments")
    private List<String> n;

    @wj8(a0.f)
    private d55 o;

    @wj8("users_available")
    private boolean p;

    @wj8("last_available")
    private Date q;

    @wj8("response_metrics")
    private e r;

    @wj8("count_operators")
    private int s;

    @wj8("active_operators")
    private List<Operator> t;

    @wj8("status")
    private g u;

    @NonNull
    @wj8(PlaceTypes.STORAGE)
    private h v;

    @wj8("sync")
    private i w;

    @wj8("context")
    private im.crisp.client.internal.c.b x;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static /* synthetic */ class a {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[k.a.values().length];
            a = iArr;
            try {
                iArr[k.a.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public SessionJoinedEvent() {
        this.a = y;
    }

    private boolean B() {
        SettingsEvent settingsEventV = im.crisp.client.internal.b.a.j().v();
        im.crisp.client.internal.data.a aVarB = this.v.b();
        if (settingsEventV == null || !settingsEventV.h.h()) {
            return false;
        }
        return aVarB.r() || aVarB.q() || aVarB.o();
    }

    private void readObject(ObjectInputStream objectInputStream) {
        SessionJoinedEvent sessionJoinedEvent = (SessionJoinedEvent) im.crisp.client.internal.n.h.a().e(SessionJoinedEvent.class, objectInputStream.readUTF());
        this.a = y;
        this.b = sessionJoinedEvent.b;
        this.c = sessionJoinedEvent.c;
        this.d = sessionJoinedEvent.d;
        this.e = sessionJoinedEvent.e;
        this.f = sessionJoinedEvent.f;
        this.g = sessionJoinedEvent.g;
        this.h = sessionJoinedEvent.h;
        this.i = sessionJoinedEvent.i;
        this.j = sessionJoinedEvent.j;
        this.k = sessionJoinedEvent.k;
        this.l = sessionJoinedEvent.l;
        this.m = sessionJoinedEvent.m;
        this.n = sessionJoinedEvent.n;
        this.o = sessionJoinedEvent.o;
        this.p = sessionJoinedEvent.p;
        this.q = sessionJoinedEvent.q;
        this.r = sessionJoinedEvent.r;
        this.s = sessionJoinedEvent.s;
        this.t = sessionJoinedEvent.t;
        this.u = sessionJoinedEvent.u;
        this.v = sessionJoinedEvent.v;
        this.w = sessionJoinedEvent.w;
        this.x = sessionJoinedEvent.x;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeUTF(im.crisp.client.internal.n.h.a().j(this));
    }

    public void A() {
        this.v.b().v();
    }

    public boolean C() {
        return this.v.b().c() != im.crisp.client.internal.data.a.b.c.PROVIDED_OR_NOT_REQUIRED;
    }

    public void a(@NonNull d55 d55Var) {
        if (this.o == null) {
            this.o = new d55();
        }
        for (Map.Entry entry : (uf5) d55Var.a.entrySet()) {
            this.o.g((String) entry.getKey(), (o45) entry.getValue());
        }
    }

    public void b(@NonNull String str) {
        this.k = str;
    }

    public void c(String str) {
        this.j = str;
        q().u();
    }

    public URL f() {
        return this.l;
    }

    public long g() {
        return this.f;
    }

    @NonNull
    public im.crisp.client.internal.j.b h() {
        return this.w.a();
    }

    public int i() {
        return this.s;
    }

    public Operator j() {
        List<Operator> list = this.t;
        if (list == null || list.isEmpty()) {
            return null;
        }
        ArrayList arrayList = new ArrayList(this.t);
        Collections.sort(arrayList, new p20(15));
        return (Operator) arrayList.get(0);
    }

    public Date k() {
        return this.q;
    }

    public List<ChatMessage> l() {
        return this.w.b();
    }

    public String m() {
        return this.k;
    }

    public e n() {
        return this.r;
    }

    public String o() {
        return this.d;
    }

    public String p() {
        return this.c;
    }

    @NonNull
    public im.crisp.client.internal.data.a q() {
        return this.v.b();
    }

    public g r() {
        return this.u;
    }

    public List<ChatMessage> s() {
        return this.v.a();
    }

    public boolean t() {
        return this.p;
    }

    public void u() {
        this.w.c();
    }

    public boolean v() {
        im.crisp.client.internal.data.a.b.c cVar;
        im.crisp.client.internal.data.a aVarB = this.v.b();
        if (aVarB.p()) {
            return false;
        }
        im.crisp.client.internal.b.a aVarJ = im.crisp.client.internal.b.a.j();
        boolean z = aVarJ.z();
        SettingsEvent settingsEventV = aVarJ.v();
        boolean z2 = settingsEventV != null && settingsEventV.h.h();
        EnumSet<c.a> enumSetD = settingsEventV != null ? settingsEventV.h.d() : EnumSet.noneOf(c.a.class);
        int size = enumSetD.size();
        c.a[] aVarArr = new c.a[size];
        enumSetD.toArray(aVarArr);
        if (!z2 || size == 0) {
            cVar = im.crisp.client.internal.data.a.b.c.PROVIDED_OR_NOT_REQUIRED;
        } else if (size == 2) {
            cVar = im.crisp.client.internal.data.a.b.c.UNDECIDED;
        } else {
            cVar = aVarArr[0] == c.a.PHONE ? im.crisp.client.internal.data.a.b.c.PHONE : im.crisp.client.internal.data.a.b.c.EMAIL;
        }
        aVarB.a(!z, z2, cVar);
        return true;
    }

    public boolean w() {
        im.crisp.client.internal.data.a aVarB = this.v.b();
        if (aVarB.s()) {
            return false;
        }
        aVarB.i();
        return true;
    }

    public boolean x() {
        return this.v.b().q();
    }

    public boolean y() {
        return this.v.b().r();
    }

    public boolean z() {
        SettingsEvent settingsEventV = im.crisp.client.internal.b.a.j().v();
        return settingsEventV != null && settingsEventV.h.f() && B();
    }

    public List<Operator> e() {
        return this.t;
    }

    public void a(@NonNull Company company) {
        this.m = company;
    }

    public void a(@NonNull String str) {
        this.i = str;
        q().u();
    }

    public void a(@NonNull URL url) {
        this.l = url;
    }

    public void a(@NonNull List<String> list, boolean z) {
        if (z) {
            this.n = list;
        } else {
            this.n.addAll(list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int a(Operator operator, Operator operator2) {
        return (int) (operator2.c().getTime() - operator.c().getTime());
    }

    public void a(@NonNull Date date) {
        this.q = date;
    }

    public void a(boolean z) {
        this.p = z;
    }

    public void a(@NonNull k.a aVar) {
        if (a.a[aVar.ordinal()] == 1) {
            this.w.d();
        }
        List<Operator> list = this.t;
        this.v.a(aVar, (list == null || list.isEmpty()) ? null : this.t.get(0));
    }
}
