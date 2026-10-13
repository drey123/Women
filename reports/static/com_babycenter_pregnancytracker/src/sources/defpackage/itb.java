package defpackage;

import android.app.Activity;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import com.jwplayer.a.g;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import com.jwplayer.pub.view.JWPlayerView;
import com.jwplayer.ui.views.ControlsContainerView;
import com.longtailvideo.jwplayer.h.a.a.j;
import com.longtailvideo.jwplayer.h.a.a.n;
import com.longtailvideo.jwplayer.h.z;
import im.crisp.client.internal.d.h;
import im.crisp.client.internal.network.events.inbound.SettingsEvent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class itb implements ylb, enb, hob, tpb, vi1, mua, xjb {
    public final nnb A;
    public final g B;
    public fjb C;
    public final eob D;
    public final Context a;
    public final JWPlayerView b;
    public final n c;
    public final j d;
    public final tib e;
    public final tib f;
    public final zib g;
    public final LifecycleEventDispatcher h;
    public final krb i;
    public final kx8 j;
    public final ufb k;
    public final e26 l;
    public final e26 m;
    public final cpb n;
    public jqb o;
    public final pkb p;
    public final z q;
    public final djb r;
    public final wx6 s;
    public final Handler t;
    public final iib u;
    public boolean v = false;
    public pe7 w = pe7.IDLE;
    public u87 x = null;
    public final ControlsContainerView y;
    public final cmb z;

    public itb(Context context, LifecycleEventDispatcher lifecycleEventDispatcher, Handler handler, zib zibVar, JWPlayerView jWPlayerView, vd7 vd7Var, n nVar, tib tibVar, j jVar, tib tibVar2, tib tibVar3, tib tibVar4, krb krbVar, kx8 kx8Var, ufb ufbVar, e26 e26Var, pkb pkbVar, e26 e26Var2, cpb cpbVar, z zVar, djb djbVar, wx6 wx6Var, cmb cmbVar, ControlsContainerView controlsContainerView, nnb nnbVar, g gVar, iib iibVar, eob eobVar, cfb cfbVar) {
        this.a = context;
        this.h = lifecycleEventDispatcher;
        this.t = handler;
        this.g = zibVar;
        this.b = jWPlayerView;
        this.c = nVar;
        this.d = jVar;
        this.e = tibVar3;
        this.f = tibVar4;
        this.i = krbVar;
        this.j = kx8Var;
        this.k = ufbVar;
        this.l = e26Var;
        this.p = pkbVar;
        this.m = e26Var2;
        this.n = cpbVar;
        this.q = zVar;
        this.r = djbVar;
        this.s = wx6Var;
        this.z = cmbVar;
        this.y = controlsContainerView;
        this.A = nnbVar;
        this.u = iibVar;
        this.B = gVar;
        this.D = eobVar;
        lifecycleEventDispatcher.addObserver(ofb.ON_PAUSE, this);
        lifecycleEventDispatcher.addObserver(ofb.ON_RESUME, this);
        lifecycleEventDispatcher.addObserver(ofb.ON_STOP, this);
        ofb ofbVar = ofb.ON_DESTROY;
        lifecycleEventDispatcher.addObserver(ofbVar, this);
        tibVar2.V(jnb.CAST, this);
        jVar.V(ppb.READY, this);
        cmbVar.c.add(this);
        bjb bjbVar = new bjb();
        bjbVar.a = new ArrayList();
        bjbVar.b = tibVar;
        lifecycleEventDispatcher.addObserver(ofbVar, bjbVar);
        tibVar.V(lrb.PLAYLIST_ITEM, bjbVar);
        if (vd7Var.k != null) {
            s(vd7Var);
        }
    }

    public final boolean G() {
        g gVar = this.B;
        return gVar != null && gVar.b.a();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0096  */
    @Override // defpackage.mua
    public final void H() {
        z zVar = this.q;
        int i = 1;
        zVar.f = true;
        this.y.setVisibility(0);
        ekb ekbVar = zVar.a;
        for (inb inbVar : (ArrayList) ekbVar.b) {
            ((z) ekbVar.c).b(inbVar.a, true, inbVar.b);
        }
        ((ArrayList) ekbVar.b).clear();
        Context context = this.a;
        boolean z = context instanceof Activity;
        e26 e26Var = this.l;
        if (z) {
            e26Var.d(c94.c(c94.d((Activity) context)));
        }
        if (this.o == null) {
            jqb jqbVar = new jqb();
            jqbVar.c = -1;
            jqbVar.a = context;
            jqbVar.b = e26Var;
            this.h.addObserver(ofb.ON_DESTROY, jqbVar);
            f43 f43Var = new f43(jqbVar, context, i);
            jqbVar.d = f43Var;
            f43Var.enable();
            this.o = jqbVar;
        }
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            e26Var.e(1);
        } else {
            int type = activeNetworkInfo.getType();
            if (type == 0) {
                e26Var.e(3);
            } else if (type == 1) {
                e26Var.e(2);
            } else if (type == 4 || type == 5) {
                e26Var.e(3);
            } else {
                e26Var.e(0);
            }
        }
        pkb pkbVar = this.p;
        if (pkbVar != null) {
            pkbVar.a.c("se");
        }
    }

    @Override // defpackage.vi1
    public final void K(qi1 qi1Var) {
        if (!this.v || qi1Var.b) {
            return;
        }
        U();
    }

    public final void U() {
        this.v = true;
        this.C.getClass();
        this.w = this.i.b;
        zib zibVar = this.g;
        if (zibVar != null && this.C != null) {
            this.t.post(new gtb(this, 0));
        }
        zibVar.evaluateJavascript("localStorage.removeItem('jwplayer.mute');", null);
        if (this.C == null || this.x == u87.CLICK_THROUGH) {
            return;
        }
        this.D.U();
    }

    public final void c(List list) {
        JSONObject jSONObject;
        ArrayList<gi2> arrayList = (ArrayList) list;
        if (arrayList.isEmpty()) {
            return;
        }
        z zVar = (z) ((m08) this.r.b).b;
        JSONArray jSONArray = new JSONArray();
        for (gi2 gi2Var : arrayList) {
            if (gi2Var == null) {
                jSONObject = null;
            } else {
                JSONObject jSONObject2 = new JSONObject();
                try {
                    jSONObject2.put("begin", gi2Var.a);
                    jSONObject2.putOpt("end", gi2Var.b);
                    jSONObject2.putOpt(h.c, gi2Var.c);
                    jSONObject2.putOpt("cueType", gi2Var.d);
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                jSONObject = jSONObject2;
            }
            jSONArray.put(jSONObject);
        }
        zVar.a("playerInstance.".concat("setCues(" + jSONArray.toString() + ");"));
        zVar.a("WebResultHandler.getCues('" + jSONArray.toString() + "')");
    }

    public final void i(boolean z) {
        kx8 kx8Var = this.j;
        if (((ba6) kx8Var.d) != null && z != kx8Var.b) {
            kx8Var.b = z;
            ((Handler) kx8Var.c).post(new kb0(kx8Var, z, 5));
        }
        JWPlayerView jWPlayerView = this.b;
        if (((fkb) jWPlayerView.getPlayer()).d.b == pe7.ERROR) {
            csb csbVar = csb.FULLSCREEN;
            this.e.G(csbVar, new x54(jWPlayerView.getPlayer(), z));
            this.f.G(csbVar, new x54(jWPlayerView.getPlayer(), z));
        }
        ((z) ((m08) this.r.b).b).a("playerInstance.set('fullscreen', " + z + ");");
    }

    @Override // defpackage.ylb
    public final void onDestroy() {
        if (this.g != null) {
            this.z.c.remove(this);
            this.t.post(new gtb(this, 2));
        }
    }

    @Override // defpackage.enb
    public final void onPause() {
        U();
    }

    @Override // defpackage.hob
    public final void onResume() {
        if (this.g != null) {
            this.t.post(new gtb(this, 1));
        }
        if (this.v && this.w == pe7.PLAYING) {
            this.D.s();
        }
        this.v = false;
        this.w = pe7.IDLE;
        this.x = null;
    }

    public final void s(vd7 vd7Var) {
        ud7 ud7Var = new ud7(vd7Var);
        if (G()) {
            ud7Var.m = this.B.a.a();
        }
        vd7 vd7VarA = ud7Var.a();
        HashMap map = cjb.a;
        LinkedList linkedList = new LinkedList();
        re reVar = vd7VarA.p;
        List<af7> list = vd7VarA.k;
        if (reVar != null) {
            linkedList.add(wkb.ADS);
            break;
        }
        if (list != null) {
            for (af7 af7Var : list) {
                if (af7Var.j != null || af7Var.k != null) {
                    linkedList.add(wkb.ADS);
                    break;
                }
            }
        }
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((af7) it.next()).getClass();
            }
        }
        re reVar2 = vd7VarA.p;
        if (reVar2 == null || !(reVar2 instanceof hkb)) {
            if (list != null) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (((af7) it2.next()).o != null) {
                        linkedList.add(wkb.IMA_DAI);
                        break;
                    }
                }
            }
        } else {
            linkedList.add(wkb.IMA_DAI);
        }
        wkb[] wkbVarArr = (wkb[]) linkedList.toArray(new wkb[linkedList.size()]);
        this.q.f = false;
        this.i.a = vd7VarA;
        ((skb) this.u.c).p();
        krb krbVar = this.i;
        krbVar.getClass();
        krbVar.b = pe7.IDLE;
        List list2 = krbVar.a.k;
        krbVar.c = list2;
        krbVar.l = null;
        krbVar.d = 0;
        if (list2 != null) {
            int size = list2.size();
            int i = krbVar.d;
            if (size > i) {
                krbVar.l = (af7) krbVar.c.get(i);
            }
        }
        krbVar.a.q.getClass();
        Boolean bool = krbVar.a.a;
        krbVar.n = bool != null ? bool.booleanValue() : false;
        krbVar.p = 1.0d;
        krbVar.m = null;
        krbVar.h = 0.0d;
        krbVar.i = 0.0d;
        krbVar.j = 0.0d;
        nnb nnbVar = this.A;
        nnbVar.n = null;
        e48 e48Var = vd7VarA.o;
        if (e48Var != null) {
            ((pib) nnbVar.m.b).b.a("playerInstance.trigger('relatedReady', {});");
            nnbVar.n = e48Var;
            String str = e48Var.a;
            nnbVar.i = str;
            nnbVar.j = str;
            n nVar = nnbVar.a;
            drb drbVar = drb.ERROR;
            nVar.Z(drbVar, nnbVar);
            tib tibVar = nnbVar.b;
            lrb lrbVar = lrb.PLAYLIST_ITEM;
            tibVar.Z(lrbVar, nnbVar);
            lrb lrbVar2 = lrb.PLAYLIST;
            tibVar.Z(lrbVar2, nnbVar);
            nVar.V(drbVar, nnbVar);
            tibVar.V(lrbVar, nnbVar);
            tibVar.V(lrbVar2, nnbVar);
            nnbVar.r = false;
        }
        boolean zA = dsb.IMA.a();
        boolean zA2 = dsb.CHROMECAST.a();
        if (zA) {
            re reVar3 = vd7VarA.p;
            if (reVar3 instanceof us4) {
                thb thbVar = new thb(0);
                thbVar.d = ((us4) reVar3).c;
                thbVar.b = null;
                fib fibVar = new fib(thbVar);
                ud7 ud7Var2 = new ud7(vd7VarA);
                ud7Var2.o = fibVar;
                vd7VarA = ud7Var2.a();
            }
        }
        ufb ufbVar = this.k;
        e26 e26Var = this.m;
        cpb cpbVar = this.n;
        wx6 wx6Var = this.s;
        JSONObject jSONObjectE = wx6Var.E(vd7VarA);
        JSONObject jSONObject = new JSONObject();
        try {
            JSONObject jSONObjectE2 = wx6Var.E(vd7VarA);
            jSONObject.put("internal", new JSONObject());
            jSONObject.put("related", new JSONObject());
            if (zA) {
                jSONObject.put("daiPluginSdk", jSONObjectE2);
                jSONObject.put("imaPluginSdk", jSONObjectE2);
            }
            if (zA2) {
                jSONObject.put("casting", new JSONObject());
            }
            cpbVar.getClass();
            jSONObjectE.put("language", Locale.getDefault().toLanguageTag());
            jSONObjectE.put("intl", s91.b(e26Var));
            jSONObjectE.put("analytics", sdb.c(ufbVar));
            jSONObjectE.put(SettingsEvent.q, jSONObject);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        String strConcat = ("playerInstance.setup(" + jSONObjectE.toString() + ");").concat("vpaidAdSkipWorkaround.registerCallback();");
        this.d.G(ppb.SETUP, new gob(this.b.getPlayer(), vd7VarA));
        z zVar = this.q;
        if (zVar.e != null) {
            zVar.b(strConcat, false, wkbVarArr);
            return;
        }
        ekb ekbVar = zVar.a;
        ekbVar.getClass();
        ekbVar.d = new inb(strConcat, wkbVarArr);
    }

    public final boolean z() {
        skb skbVar = (skb) this.u.c;
        qpb qpbVar = skbVar.o;
        if (qpbVar != null) {
            ArrayList arrayListC = ((gjb) qpbVar).c(1);
            ArrayList arrayListC2 = ((gjb) skbVar.o).c(0);
            if (!arrayListC.isEmpty() && arrayListC2.isEmpty()) {
                return true;
            }
        }
        return false;
    }
}
