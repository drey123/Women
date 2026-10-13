package defpackage;

import com.jwplayer.a.g;
import com.jwplayer.api.json.helpers.PlaylistItemJsonHelper;
import com.longtailvideo.jwplayer.h.z;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class eob implements anb {
    public final z a;
    public final krb b;
    public final g c;
    public final nnb d;
    public boolean e = false;

    public eob(z zVar, krb krbVar, g gVar, nnb nnbVar) {
        this.a = zVar;
        this.b = krbVar;
        this.c = gVar;
        this.d = nnbVar;
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        this.e = false;
    }

    public final void G(double d) {
        if (this.e) {
            return;
        }
        double d2 = this.b.j;
        this.a.a("playerInstance.seek(" + (d2 < 0.0d ? Math.max(d, d2) : Math.min(d, d2)) + ");");
    }

    @Override // defpackage.ue
    public final void J(j6 j6Var) {
        this.e = true;
    }

    public final void U() {
        this.a.a("playerInstance.pause(true);");
    }

    public final void V() {
        krb krbVar = this.b;
        double d = krbVar.j;
        double d2 = krbVar.h - 15.0d;
        if (d < 0.0d) {
            if (d2 <= 0.0d) {
                d = d2;
            }
            G(d);
        } else {
            if (d2 < 0.0d) {
                d2 = 0.0d;
            }
            G(d2);
        }
    }

    public final void W() {
        krb krbVar = this.b;
        double d = krbVar.j;
        double d2 = krbVar.h + 15.0d;
        if (d < 0.0d) {
            if (d2 <= 0.0d) {
                d = d2;
            }
            G(d);
        } else {
            if (d2 < 0.0d) {
                d2 = 0.0d;
            }
            G(d2);
        }
    }

    public final void c(u87 u87Var) {
        this.a.a("playerInstance.pause({'reason':'" + u87Var.toString().toLowerCase(Locale.US) + "'});");
    }

    public final void i(af7 af7Var, int i, int i2) {
        nnb nnbVar = this.d;
        nnbVar.t = true;
        t46 t46Var = nnbVar.m;
        JSONObject jSONObject = nnbVar.h;
        String str = nnbVar.j;
        t46Var.getClass();
        PlaylistItemJsonHelper playlistItemJsonHelperY = y67.y();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("item", playlistItemJsonHelperY.c(af7Var));
            jSONObject2.put("feedData", jSONObject);
            jSONObject2.put("auto", true);
            jSONObject2.put("autoplaytimer", i2);
            jSONObject2.put("position", i);
            jSONObject2.put("method", "manual");
        } catch (JSONException e) {
            e.printStackTrace();
        }
        ((pib) t46Var.b).b("play", t46.b(str, jSONObject2));
        List list = nnbVar.e;
        if (list != null && !list.isEmpty()) {
            af7 af7Var2 = (af7) nnbVar.e.get(0);
            nnbVar.f = af7Var2;
            nnbVar.k = "discovery";
            m08 m08Var = new m08(af7Var2, 13);
            Iterator it = nnbVar.o.iterator();
            while (it.hasNext()) {
                ((wmb) it.next()).G(m08Var);
            }
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(af7Var);
        ud7 ud7Var = new ud7();
        ud7Var.k = arrayList;
        ud7Var.n = nnbVar.n;
        this.b.a = ud7Var.a();
        this.a.a("playerInstance.load(" + y67.y().c(af7Var).toString() + ");");
        s();
    }

    @Override // defpackage.se
    public final void o(g6 g6Var) {
        this.e = false;
    }

    public final void s() {
        this.a.a("playerInstance.play(true);");
    }

    public final void z(float f) {
        this.a.a("playerInstance.setPlaybackRate(" + f + ");");
        g gVar = this.c;
        if (gVar == null || !gVar.b.a()) {
            return;
        }
        this.c.a.a(f);
    }
}
