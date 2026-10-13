package defpackage;

import android.os.Handler;
import android.os.Looper;
import androidx.mediarouter.media.MediaRouter;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.cast.framework.CastContext;
import com.google.android.gms.cast.framework.SessionManager;
import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.h.a.a.j;
import com.longtailvideo.jwplayer.h.a.a.k;
import com.longtailvideo.jwplayer.h.a.a.n;
import com.longtailvideo.jwplayer.h.a.a.s;
import com.longtailvideo.jwplayer.h.b;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class hqb {
    public final cpb a;
    public final HashMap b = new HashMap();
    public final nkb c;
    public final lib d;
    public final xpb e;
    public final itb f;
    public final eob g;
    public final m19 h;
    public final Handler i;
    public final ArrayList j;
    public final lkb k;
    public final MediaRouter l;
    public final SessionManager m;
    public final CastContext n;
    public final b o;
    public final k p;
    public final qfb q;
    public final pib r;
    public final djb s;
    public final yib t;
    public final rlb u;
    public final nnb v;
    public final t46 w;
    public final ifb x;

    public hqb(cpb cpbVar, nkb nkbVar, xpb xpbVar, itb itbVar, eob eobVar, Handler handler, lib libVar, ArrayList arrayList, lkb lkbVar, MediaRouter mediaRouter, SessionManager sessionManager, CastContext castContext, k kVar, qfb qfbVar, m19 m19Var, pib pibVar, djb djbVar, yib yibVar, rlb rlbVar, nnb nnbVar, t46 t46Var, ifb ifbVar, b bVar) {
        this.a = cpbVar;
        this.c = nkbVar;
        this.e = xpbVar;
        this.f = itbVar;
        this.g = eobVar;
        this.h = m19Var;
        this.i = handler;
        this.d = libVar;
        this.j = arrayList;
        this.m = sessionManager;
        this.n = castContext;
        this.p = kVar;
        this.q = qfbVar;
        this.r = pibVar;
        this.s = djbVar;
        this.t = yibVar;
        this.u = rlbVar;
        this.v = nnbVar;
        this.k = lkbVar;
        this.l = mediaRouter;
        this.w = t46Var;
        this.x = ifbVar;
        this.o = bVar;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            b();
        } else {
            handler.post(new hq8(this, 25));
        }
    }

    public final okb a(waa waaVar) {
        HashMap map = this.b;
        if (map.containsKey(waaVar)) {
            return (okb) map.get(waaVar);
        }
        return null;
    }

    public final void b() {
        xeb xebVar = new xeb();
        xpb xpbVar = this.e;
        tib tibVar = xpbVar.g;
        tib tibVar2 = xpbVar.b;
        a aVar = xpbVar.a;
        n nVar = xpbVar.c;
        aqb aqbVar = new aqb(tibVar, this.t, tibVar2, aVar, nVar);
        waa waaVar = waa.PLAYER_CONTROLS_CONTAINER;
        HashMap map = this.b;
        map.put(waaVar, aqbVar);
        tib tibVar3 = xpbVar.g;
        s sVar = xpbVar.l;
        vsb vsbVar = xpbVar.m;
        jrb jrbVar = new jrb(tibVar3);
        jrbVar.j = new ArrayList();
        jrbVar.s = -1.0d;
        jrbVar.t = -1.0d;
        jrbVar.v = false;
        jrbVar.w = false;
        jrbVar.e = tibVar2;
        jrbVar.f = sVar;
        jrbVar.g = vsbVar;
        jrbVar.h = aVar;
        jrbVar.i = this.h;
        jrbVar.p = this.v;
        eob eobVar = this.g;
        jrbVar.o = eobVar;
        jrbVar.z = new el6();
        jrbVar.A = new el6();
        jrbVar.B = new el6();
        jrbVar.C = nVar;
        map.put(waa.NEXT_UP, jrbVar);
        lib libVar = this.d;
        map.put(waa.SIDE_SEEK, new msb(eobVar, libVar, tibVar3));
        itb itbVar = this.f;
        krb krbVar = itbVar.i;
        lib libVar2 = this.d;
        uqb uqbVar = new uqb(tibVar3, libVar2, this.c, libVar2, krbVar);
        uqbVar.j = aVar;
        Boolean bool = Boolean.FALSE;
        uqbVar.k = new el6(bool);
        map.put(waa.LOGO_VIEW, uqbVar);
        waa waaVar2 = waa.ERROR;
        j jVar = xpbVar.o;
        iqb iqbVar = new iqb(tibVar3);
        iqbVar.e = nVar;
        iqbVar.f = tibVar2;
        iqbVar.i = jVar;
        iqbVar.g = new el6();
        iqbVar.h = new el6();
        map.put(waaVar2, iqbVar);
        waa waaVar3 = waa.OVERLAY;
        tib tibVar4 = xpbVar.p;
        tib tibVar5 = xpbVar.q;
        prb prbVar = new prb(tibVar3);
        prbVar.q = false;
        prbVar.e = new el6();
        prbVar.f = new el6();
        prbVar.g = new el6();
        prbVar.h = new el6();
        prbVar.i = new el6();
        prbVar.j = nVar;
        prbVar.k = tibVar2;
        prbVar.l = aVar;
        prbVar.m = jVar;
        prbVar.o = tibVar4;
        prbVar.p = tibVar5;
        prbVar.n = itbVar;
        map.put(waaVar3, prbVar);
        r26 r26Var = new r26(this, 22);
        lib libVar3 = this.d;
        job jobVar = new job(this.c, itbVar, this.g, this.h, jVar, tibVar3, nVar, tibVar2, sVar, aVar, tibVar4, tibVar5, libVar3, libVar3, itbVar.i, r26Var);
        map.put(waa.CENTER_CONTROLS, jobVar);
        new ArrayList().add(jrbVar);
        tib tibVar6 = xpbVar.f;
        waa waaVar4 = waa.SETTINGS_CAPTIONS_SUBMENU;
        zlb zlbVar = new zlb(tibVar3, waaVar4, libVar);
        zlbVar.l = tibVar6;
        zlbVar.j = tibVar2;
        zlbVar.k = this.u;
        map.put(waaVar4, zlbVar);
        tib tibVar7 = xpbVar.i;
        waa waaVar5 = waa.SETTINGS_QUALITY_SUBMENU;
        isb isbVar = new isb(tibVar3, waaVar5, libVar);
        isbVar.o = "Auto";
        cpb cpbVar = this.a;
        isbVar.j = cpbVar;
        isbVar.k = tibVar7;
        isbVar.l = tibVar2;
        isbVar.m = this.r;
        isbVar.n = new el6();
        map.put(waaVar5, isbVar);
        tib tibVar8 = xpbVar.d;
        waa waaVar6 = waa.SETTINGS_AUDIOTRACKS_SUBMENU;
        sfb sfbVar = new sfb(tibVar3, waaVar6, libVar);
        sfbVar.m = new el6();
        sfbVar.j = tibVar8;
        sfbVar.k = tibVar2;
        sfbVar.l = this.s;
        map.put(waaVar6, sfbVar);
        yrb yrbVar = new yrb(this.f, this.g, nVar, tibVar2, sVar, tibVar3, this.d);
        map.put(waa.SETTINGS_PLAYBACK_SUBMENU, yrbVar);
        ArrayList arrayList = new ArrayList();
        arrayList.add(jobVar);
        krb krbVar2 = itbVar.i;
        lib libVar4 = this.d;
        Handler handler = this.i;
        brb brbVar = new brb(tibVar3, tibVar2, tibVar4, isbVar, zlbVar, sfbVar, yrbVar, handler, this.g, krbVar2, arrayList, libVar4);
        map.put(waa.SETTINGS_MENU, brbVar);
        m08 m08Var = new m08(this, 16);
        jw9 jw9Var = new jw9(this, 24);
        xob xobVar = new xob(tibVar3, tibVar4, this.q, this.k, this.g);
        t46 t46Var = new t46(this, 20);
        map.put(waa.CHAPTERS, xobVar);
        tib tibVar9 = xpbVar.n;
        tib tibVar10 = xpbVar.e;
        krb krbVar3 = itbVar.i;
        rlb rlbVar = this.u;
        nkb nkbVar = this.c;
        eob eobVar2 = this.g;
        nnb nnbVar = this.v;
        yib yibVar = this.t;
        lib libVar5 = this.d;
        mpb mpbVar = new mpb(handler, nkbVar, itbVar, eobVar2, nnbVar, jVar, nVar, tibVar2, tibVar9, tibVar4, sVar, tibVar6, tibVar10, tibVar3, yibVar, aVar, jw9Var, m08Var, brbVar, libVar5, libVar5, this.k, this.p, krbVar3, t46Var, rlbVar, xebVar);
        this.j.add(mpbVar);
        map.put(waa.CONTROLBAR, mpbVar);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(mpbVar);
        arrayList2.add(jobVar);
        arrayList2.add(jrbVar);
        map.put(waa.PLAYLIST, new esb(this.a, tibVar3, tibVar2, vsbVar, nVar, tibVar4, itbVar, this.h, itbVar.i, arrayList2, this.v, this.g));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(mpbVar);
        arrayList3.add(jobVar);
        map.put(waa.CASTING_MENU, new fnb(tibVar3, this.g, itbVar.i, arrayList3, this.d, this.l, this.m, this.n, nVar, this.o));
        dtb dtbVar = new dtb(tibVar3);
        dtbVar.J = itbVar;
        dtbVar.K = libVar;
        dtbVar.j = new el6();
        dtbVar.k = new el6("");
        dtbVar.l = new el6(cpbVar.a.getString(R.string.jwplayer_advertising_ad_default));
        dtbVar.m = new el6("");
        dtbVar.n = new el6("");
        Double dValueOf = Double.valueOf(0.0d);
        dtbVar.p = new el6(dValueOf);
        dtbVar.o = new el6(dValueOf);
        dtbVar.q = new el6(bool);
        dtbVar.r = new el6(bool);
        dtbVar.s = new el6(bool);
        dtbVar.t = new el6(0);
        dtbVar.u = new el6("");
        dtbVar.v = new el6("");
        dtbVar.w = new el6("");
        dtbVar.x = new el6(Boolean.TRUE);
        dtbVar.y = new el6(bool);
        dtbVar.z = new el6("");
        dtbVar.A = new el6(dValueOf);
        dtbVar.B = new el6(dValueOf);
        dtbVar.C = cpbVar;
        dtbVar.e = aVar;
        dtbVar.f = tibVar4;
        dtbVar.g = tibVar3;
        dtbVar.h = this.w;
        dtbVar.i = this.x;
        map.put(waa.ADS_CONTROL, dtbVar);
    }

    public final void c(vd7 vd7Var) {
        okb okbVar;
        for (waa waaVar : waa.values()) {
            if (!lpb.a.contains(waaVar) && (okbVar = (okb) this.b.get(waaVar)) != null) {
                okbVar.U(vd7Var);
            }
        }
    }
}
