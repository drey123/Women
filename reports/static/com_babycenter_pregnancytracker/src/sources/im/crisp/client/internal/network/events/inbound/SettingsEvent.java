package im.crisp.client.internal.network.events.inbound;

import androidx.annotation.NonNull;
import defpackage.d55;
import defpackage.dj2;
import defpackage.wj8;
import im.crisp.client.internal.c.a;
import im.crisp.client.internal.data.Operator;
import im.crisp.client.internal.data.c;
import im.crisp.client.internal.e.d;
import im.crisp.client.internal.i.b;
import im.crisp.client.internal.n.h;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.net.URL;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class SettingsEvent extends b implements Serializable {
    public static final String o = "settings";
    public static final String p = "settings";
    public static final String q = "plugins";
    static final long serialVersionUID = 1;

    @wj8("channels")
    public a c;

    @wj8("domain")
    public String d;

    @wj8("mailer")
    public String e;

    @wj8(dj2.ONLINE_EXTRAS_KEY)
    public boolean f;

    @wj8("operators")
    public List<Operator> g;

    @wj8("settings")
    public c h;

    @wj8("trial")
    public boolean i;

    @wj8("website")
    public String j;

    @NonNull
    @wj8("websiteID")
    private String k;

    @NonNull
    @wj8("socketURL")
    private URL l;

    @wj8(q)
    public d55 m;
    private transient im.crisp.client.internal.e.b n;

    public SettingsEvent() {
        this.a = "settings";
    }

    private void readObject(ObjectInputStream objectInputStream) {
        SettingsEvent settingsEvent = (SettingsEvent) h.c().e(SettingsEvent.class, objectInputStream.readUTF());
        this.a = "settings";
        this.b = settingsEvent.b;
        this.c = settingsEvent.c;
        this.d = settingsEvent.d;
        this.e = settingsEvent.e;
        this.f = settingsEvent.f;
        this.g = settingsEvent.g;
        this.h = settingsEvent.h;
        this.i = settingsEvent.i;
        this.j = settingsEvent.j;
        this.k = settingsEvent.k;
        this.l = settingsEvent.l;
        this.m = settingsEvent.m;
        this.n = settingsEvent.n;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeUTF(h.c().j(this));
    }

    public boolean a(@NonNull d dVar) {
        d55 d55Var = this.m;
        if (d55Var != null) {
            return d55Var.a.containsKey(dVar.getValue());
        }
        return false;
    }

    public boolean e() {
        c cVar = this.h;
        return cVar != null && cVar.a();
    }

    public void f() {
        c cVar = this.h;
        if (cVar != null) {
            cVar.c();
        }
    }

    public im.crisp.client.internal.e.b g() {
        return this.n;
    }

    @NonNull
    public String h() {
        return this.d;
    }

    @NonNull
    public URL i() {
        return this.l;
    }

    @NonNull
    public String j() {
        return this.j;
    }

    @NonNull
    public String k() {
        return this.k;
    }

    public boolean l() {
        c cVar = this.h;
        return cVar != null && cVar.e();
    }

    public boolean m() {
        return p() && this.h.g();
    }

    public boolean n() {
        c cVar = this.h;
        return cVar != null && cVar.i();
    }

    public boolean o() {
        c cVar = this.h;
        return cVar == null || cVar.j();
    }

    public boolean p() {
        c cVar = this.h;
        return cVar != null && cVar.k() && this.c.c();
    }

    public boolean q() {
        c cVar = this.h;
        return cVar == null || cVar.l();
    }

    public void a(@NonNull URL url) {
        this.l = url;
    }

    public void a(@NonNull String str) {
        this.k = str;
    }

    public void a(@NonNull im.crisp.client.internal.e.b bVar) {
        this.n = bVar;
    }
}
