package defpackage;

import android.content.Context;
import com.comscore.android.id.IdHelperAndroid;
import com.jwplayer.api.json.helpers.PlaylistItemJsonHelper;
import com.longtailvideo.jwplayer.h.a.a.n;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class nnb implements xta, kua, lua {
    public final n a;
    public final tib b;
    public final Context c;
    public List d;
    public af7 f;
    public JSONObject h;
    public String i;
    public String j;
    public String l;
    public final t46 m;
    public e48 n;
    public final djb p;
    public List e = new ArrayList();
    public String g = "";
    public final HashSet q = new HashSet();
    public boolean r = false;
    public boolean s = false;
    public boolean t = false;
    public final ArrayList o = new ArrayList();
    public String k = "playlist";

    public nnb(Context context, n nVar, tib tibVar, rkb rkbVar, t46 t46Var, slb slbVar) {
        this.c = context;
        this.a = nVar;
        this.b = tibVar;
        this.m = t46Var;
        djb djbVar = new djb();
        djbVar.a = this;
        djbVar.b = rkbVar;
        this.p = djbVar;
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
        af7 af7Var = bf7Var.c;
        String str = af7Var.e;
        HashSet hashSet = this.q;
        if (str != null) {
            hashSet.add(str);
        } else {
            hashSet.add(af7Var.c);
        }
        String strConcat = bf7Var.c.g;
        if (strConcat == null && this.n == null) {
            return;
        }
        if (strConcat == null) {
            strConcat = this.n.a;
        }
        if (strConcat != null && strConcat.contains("MEDIAID") && str != null) {
            strConcat = strConcat.replace("MEDIAID", str);
        }
        int size = this.d.size();
        int i = bf7Var.b;
        if (i != size - 1) {
            try {
                af7 af7Var2 = (af7) this.d.get(i + 1);
                this.f = af7Var2;
                this.k = "playlist";
                m08 m08Var = new m08(af7Var2, 13);
                Iterator it = this.o.iterator();
                while (it.hasNext()) {
                    ((wmb) it.next()).G(m08Var);
                }
            } catch (Exception unused) {
            }
        } else if (this.s) {
            z();
        } else {
            this.r = true;
        }
        if (this.s) {
            return;
        }
        if (strConcat != null && !strConcat.isEmpty()) {
            if (strConcat.startsWith("//")) {
                strConcat = "https:".concat(strConcat);
            }
            U(strConcat);
            return;
        }
        String str2 = this.i;
        if (str2 == null || str2.isEmpty()) {
            rkb rkbVar = (rkb) this.p.b;
            rkbVar.getClass();
            rkbVar.a(drb.WARNING, new c3b(null, "Related file URI unavailable", -1));
            return;
        }
        String strConcat2 = this.i;
        if (strConcat2.startsWith("//")) {
            strConcat2 = "https:".concat(strConcat2);
        }
        U(strConcat2);
    }

    public final void G(List list) {
        if (this.r) {
            V(list);
            return;
        }
        List list2 = this.e;
        if (list2 != null) {
            list2.clear();
        }
        this.e.addAll(list);
        List listW = W(list);
        this.e = listW;
        for (wmb wmbVar : this.o) {
            if (wmbVar instanceof esb) {
                ((esb) wmbVar).h.l(listW);
            }
        }
    }

    @Override // defpackage.xta
    public final void T(wh3 wh3Var) {
        this.a.Z(drb.ERROR, this);
        lrb lrbVar = lrb.PLAYLIST_ITEM;
        tib tibVar = this.b;
        tibVar.Z(lrbVar, this);
        tibVar.Z(lrb.PLAYLIST, this);
    }

    public final void U(String str) {
        this.j = str;
        int i = 1;
        this.s = true;
        r88 r88VarA = slb.a(this.c);
        String strSubstring = str.contains(".") ? str.substring(str.lastIndexOf(".")) : null;
        boolean zContains = str.contains(".");
        djb djbVar = this.p;
        if (zContains && strSubstring.contains(".xml")) {
            djbVar.getClass();
            nk9 nk9Var = new nk9(str, new qob(djbVar, 2), new qob(djbVar, i));
            nk9Var.setShouldRetryConnectionErrors(true);
            r88VarA.a(nk9Var);
            return;
        }
        djbVar.getClass();
        f55 f55Var = new f55(str, null, new qob(djbVar, 0), new qob(djbVar, i));
        f55Var.setShouldRetryConnectionErrors(true);
        r88VarA.a(f55Var);
    }

    public final void V(List list) {
        List listW = W(list);
        this.e = listW;
        if (listW == null || listW.size() <= 0) {
            this.p.e();
            return;
        }
        af7 af7Var = (af7) this.e.get(0);
        this.f = af7Var;
        this.k = "discovery";
        m08 m08Var = new m08(af7Var, 13);
        List list2 = this.e;
        r26 r26Var = new r26(20);
        r26Var.b = list2;
        JSONObject jSONObject = this.h;
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("playlist", y67.y().d(list2));
            jSONObject2.put("feedData", jSONObject);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        ((pib) this.m.b).b("playlist", t46.b(null, jSONObject2));
        for (wmb wmbVar : this.o) {
            wmbVar.c(r26Var);
            wmbVar.G(m08Var);
        }
    }

    public final List W(List list) {
        if (list != null) {
            HashSet hashSet = this.q;
            if (!hashSet.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    af7 af7Var = (af7) it.next();
                    String str = af7Var.e;
                    if ((str != null && !hashSet.contains(str)) || (af7Var.e == null && !hashSet.contains(af7Var.c))) {
                        arrayList.add(af7Var);
                    }
                }
                if (!arrayList.isEmpty()) {
                    return arrayList;
                }
                hashSet.clear();
                return list;
            }
        }
        return list;
    }

    public final void c(String str, int i, List list, af7 af7Var, boolean z) {
        String str2 = this.l;
        String str3 = this.k;
        JSONObject jSONObject = this.h;
        String str4 = this.j;
        String str5 = this.g;
        t46 t46Var = this.m;
        t46Var.getClass();
        JSONObject jSONObject2 = new JSONObject();
        PlaylistItemJsonHelper playlistItemJsonHelperY = y67.y();
        try {
            jSONObject2.put("mode", str3);
            jSONObject2.put("feedData", jSONObject);
            jSONObject2.put("feedShownId", str5);
            jSONObject2.put("itemsShown", playlistItemJsonHelperY.d(list));
            jSONObject2.put("page", i);
            jSONObject2.put("reason", str2);
            jSONObject2.put("ui", str);
            jSONObject2.put("viewable", z);
            jSONObject2.put("target", playlistItemJsonHelperY.c(af7Var));
            jSONObject2.put("index", list.indexOf(af7Var) + 1);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        ((pib) t46Var.b).b("feedClick", t46.b(str4, jSONObject2));
    }

    public final void i(String str, String str2, int i, List list, boolean z, int i2) {
        this.l = str;
        String strSubstring = UUID.randomUUID().toString().replaceAll("-", "").substring(0, 12);
        this.g = strSubstring;
        String str3 = this.l;
        String str4 = this.k;
        JSONObject jSONObject = this.h;
        String str5 = this.j;
        t46 t46Var = this.m;
        t46Var.getClass();
        JSONObject jSONObject2 = new JSONObject();
        PlaylistItemJsonHelper playlistItemJsonHelperY = y67.y();
        try {
            jSONObject2.put("mode", str4);
            jSONObject2.put("feedData", jSONObject);
            jSONObject2.put("feedShownId", strSubstring);
            jSONObject2.put("itemsShown", playlistItemJsonHelperY.d(list));
            jSONObject2.put("page", i);
            jSONObject2.put("reason", str3);
            jSONObject2.put("autoTimer", i2);
            jSONObject2.put("ui", str2);
            jSONObject2.put("viewable", z);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        ((pib) t46Var.b).b("feedShown", t46.b(str5, jSONObject2));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0015  */
    public final void s(String str, boolean z) {
        boolean z2;
        e48 e48Var = this.n;
        if (e48Var == null) {
            z2 = false;
        } else {
            String str2 = e48Var.b;
            if (str2 == null) {
                str2 = IdHelperAndroid.NO_ID_AVAILABLE;
            }
            if (str2.equals("autoplay")) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        if (!z) {
            this.g = "";
        }
        List list = this.e;
        JSONObject jSONObject = this.h;
        String str3 = this.j;
        t46 t46Var = this.m;
        t46Var.getClass();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("visible", z);
            jSONObject2.put("method", str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        if (z) {
            PlaylistItemJsonHelper playlistItemJsonHelperY = y67.y();
            try {
                jSONObject2.put("feed", str3);
                jSONObject2.put("items", playlistItemJsonHelperY.d(list));
                jSONObject2.put("autoplay", z2);
                jSONObject2.put("feedData", jSONObject);
            } catch (JSONException e2) {
                e2.printStackTrace();
            }
        }
        ((pib) t46Var.b).b(z ? "open" : my5.CLOSE, t46.b(str3, jSONObject2));
    }

    @Override // defpackage.lua
    public final void x(ye7 ye7Var) {
        List list = ye7Var.b;
        this.d = list;
        if (this.t && list != null && list.size() == 1) {
            this.t = false;
            return;
        }
        this.q.clear();
        this.e.clear();
        this.s = false;
        this.r = false;
    }

    public final void z() {
        V(this.e);
    }
}
