package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.h.a.a.j;
import com.longtailvideo.jwplayer.h.a.a.n;
import com.longtailvideo.jwplayer.h.a.a.s;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class fkb implements ylb, enb, hob, d25 {
    public final ekb A;
    public final fjb B;
    public final qib C;
    public final eob D;
    public boolean E;
    public final CopyOnWriteArraySet a;
    public final Handler b;
    public final itb c;
    public final krb d;
    public final m19 e;
    public final nob f;
    public final rkb g;
    public final vsb h;
    public final n i;
    public final a j;
    public final tib k;
    public final tib l;
    public final tib m;
    public final tib n;
    public final crb o;
    public final tib p;
    public final tib q;
    public final tib r;
    public final tib s;
    public final s t;
    public final vsb u;
    public final tib v;
    public final j w;
    public final tib x;
    public final tib y;
    public final hqb z;

    public fkb(LifecycleEventDispatcher lifecycleEventDispatcher, Handler handler, zib zibVar, itb itbVar, ekb ekbVar, krb krbVar, oib oibVar, t46 t46Var, vfb vfbVar, pkb pkbVar, nob nobVar, rkb rkbVar, vsb vsbVar, n nVar, a aVar, tib tibVar, tib tibVar2, tib tibVar3, tib tibVar4, crb crbVar, tib tibVar5, tib tibVar6, tib tibVar7, tib tibVar8, s sVar, vsb vsbVar2, tib tibVar9, j jVar, tib tibVar10, tib tibVar11, hqb hqbVar, ekb ekbVar2, fjb fjbVar, qib qibVar, m19 m19Var, eob eobVar) {
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.a = copyOnWriteArraySet;
        this.b = handler;
        this.c = itbVar;
        this.d = krbVar;
        this.e = m19Var;
        this.f = nobVar;
        this.g = rkbVar;
        this.h = vsbVar;
        this.i = nVar;
        this.j = aVar;
        this.k = tibVar;
        this.l = tibVar2;
        this.m = tibVar3;
        this.n = tibVar4;
        this.o = crbVar;
        this.p = tibVar5;
        this.q = tibVar6;
        this.r = tibVar7;
        this.s = tibVar8;
        this.t = sVar;
        this.u = vsbVar2;
        this.v = tibVar9;
        this.w = jVar;
        this.x = tibVar10;
        this.y = tibVar11;
        this.z = hqbVar;
        this.A = ekbVar2;
        this.B = fjbVar;
        this.C = qibVar;
        this.D = eobVar;
        lifecycleEventDispatcher.addObserver(ofb.ON_RESUME, this);
        lifecycleEventDispatcher.addObserver(ofb.ON_PAUSE, this);
        lifecycleEventDispatcher.addObserver(ofb.ON_DESTROY, this);
        handler.post(new hq8(ekbVar, 21));
        copyOnWriteArraySet.add(pkbVar);
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            bqb bqbVar = ((pkb) it.next()).a;
            bqbVar.b.put("se", new gnb("se"));
        }
    }

    public final boolean a(yj3 yj3Var, bj3 bj3Var) {
        int i = ujb.a[yj3Var.ordinal()];
        crb crbVar = this.o;
        tib tibVar = this.s;
        j jVar = this.w;
        tib tibVar2 = this.v;
        tib tibVar3 = this.k;
        tib tibVar4 = this.r;
        tib tibVar5 = this.m;
        tib tibVar6 = this.n;
        tib tibVar7 = this.p;
        s sVar = this.t;
        tib tibVar8 = this.q;
        n nVar = this.i;
        a aVar = this.j;
        switch (i) {
            case 1:
                return tibVar4.V(vrb.PLAY, bj3Var);
            case 2:
                return tibVar4.V(vrb.CLOSE, bj3Var);
            case 3:
                return tibVar4.V(vrb.OPEN, bj3Var);
            case 4:
                return tibVar5.V(dmb.CAPTION_TEXT, bj3Var);
            case 5:
                return tibVar5.V(dmb.CAPTIONS_LIST, bj3Var);
            case 6:
                return tibVar5.V(dmb.CAPTIONS_CHANGED, bj3Var);
            case 7:
                return crbVar.V(kqb.META, bj3Var);
            case 8:
                return crbVar.V(kqb.METADATA_CUE_PARSED, bj3Var);
            case 9:
                return this.l.V(qkb.BUFFER_CHANGE, bj3Var);
            case 10:
                return tibVar6.V(lob.CONTROLS, bj3Var);
            case 11:
                return tibVar6.V(lob.CONTROLBAR_VISIBILITY, bj3Var);
            case 12:
                return tibVar7.V(lrb.PLAYLIST_COMPLETE, bj3Var);
            case 13:
                return nVar.V(drb.COMPLETE, bj3Var);
            case 14:
                return tibVar6.V(lob.DISPLAY_CLICK, bj3Var);
            case 15:
                return nVar.V(drb.FIRST_FRAME, bj3Var);
            case 16:
                return sVar.V(hsb.SEEKED, bj3Var);
            case 17:
                return nVar.V(drb.PLAYBACK_RATE_CHANGED, bj3Var);
            case 18:
                return this.u.V(lsb.VIEWABLE, bj3Var);
            case 19:
                yra.c();
                return false;
            case 20:
                yra.c();
                return false;
            case 21:
                yra.c();
                return false;
            case 22:
                return tibVar.V(vqb.OPEN, bj3Var);
            case 23:
                return tibVar.V(vqb.CLOSE, bj3Var);
            case 24:
                return jVar.V(ppb.READY, bj3Var);
            case 25:
                return jVar.V(ppb.SETUP_ERROR, bj3Var);
            case 26:
                return tibVar7.V(lrb.PLAYLIST, bj3Var);
            case 27:
                return tibVar7.V(lrb.PLAYLIST_ITEM, bj3Var);
            case 28:
                return nVar.V(drb.PLAY, bj3Var);
            case 29:
                return nVar.V(drb.PAUSE, bj3Var);
            case 30:
                return nVar.V(drb.BUFFER, bj3Var);
            case 31:
                return nVar.V(drb.IDLE, bj3Var);
            case 32:
                return nVar.V(drb.WARNING, bj3Var);
            case 33:
                return nVar.V(drb.ERROR, bj3Var);
            case 34:
                return sVar.V(hsb.SEEK, bj3Var);
            case 35:
                return sVar.V(hsb.TIME, bj3Var);
            case 36:
                return this.x.V(csb.FULLSCREEN, bj3Var);
            case 37:
                return this.y.V(jnb.CAST, bj3Var);
            case 38:
                return tibVar8.V(rrb.LEVELS, bj3Var);
            case 39:
                return tibVar8.V(rrb.LEVELS_CHANGED, bj3Var);
            case 40:
                return tibVar8.V(rrb.VISUAL_QUALITY, bj3Var);
            case 41:
                return tibVar3.V(vib.AUDIO_TRACKS, bj3Var);
            case 42:
                return tibVar2.V(rsb.MUTE, bj3Var);
            case 43:
                return tibVar2.V(rsb.VOLUME, bj3Var);
            case 44:
                return tibVar3.V(vib.AUDIO_TRACK_CHANGED, bj3Var);
            case 45:
                return aVar.V(yfb.AD_BREAK_START, bj3Var);
            case AD_START_EVENT_VALUE:
                return aVar.V(yfb.AD_BREAK_END, bj3Var);
            case AD_CLICK_EVENT_VALUE:
                return aVar.V(yfb.AD_BREAK_IGNORED, bj3Var);
            case AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE:
                return aVar.V(yfb.AD_CLICK, bj3Var);
            case AD_VALIDATION_TO_PRESENT_DURATION_MS_VALUE:
                return aVar.V(yfb.AD_COMPANIONS, bj3Var);
            case 50:
                return aVar.V(yfb.AD_LOADED, bj3Var);
            case AD_REWARD_USER_VALUE:
                return aVar.V(yfb.AD_LOADED_XML, bj3Var);
            case AD_REQUIRED_DOWNLOAD_DURATION_MS_VALUE:
                return aVar.V(yfb.AD_COMPLETE, bj3Var);
            case AD_OPTIONAL_DOWNLOAD_DURATION_MS_VALUE:
                return aVar.V(yfb.AD_ERROR, bj3Var);
            case AD_BACKGROUND_BEFORE_IMPRESSION_VALUE:
                return aVar.V(yfb.AD_WARNING, bj3Var);
            case AD_CLOSED_BEFORE_IMPRESSION_VALUE:
                return aVar.V(yfb.AD_IMPRESSION, bj3Var);
            case AD_VISIBILITY_VALUE:
                return aVar.V(yfb.AD_META, bj3Var);
            case INIT_TO_SUCCESS_CALLBACK_DURATION_MS_VALUE:
                return aVar.V(yfb.AD_PAUSE, bj3Var);
            case INIT_TO_FAIL_CALLBACK_DURATION_MS_VALUE:
                return aVar.V(yfb.AD_PLAY, bj3Var);
            case AD_START_TO_BACKGROUND_DURATION_MS_VALUE:
                return aVar.V(yfb.AD_REQUEST, bj3Var);
            case 60:
                return aVar.V(yfb.AD_SCHEDULE, bj3Var);
            case APP_BACKGROUND_DURING_AD_LOAD_VALUE:
                return aVar.V(yfb.AD_SKIPPED, bj3Var);
            case DEPRECATED_API_USED_VALUE:
                return aVar.V(yfb.AD_STARTED, bj3Var);
            case AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET_VALUE:
                return aVar.V(yfb.AD_TIME, bj3Var);
            case 64:
                return aVar.V(yfb.BEFORE_PLAY, bj3Var);
            case 65:
                return aVar.V(yfb.BEFORE_COMPLETE, bj3Var);
            case 66:
                return aVar.V(yfb.AD_VIEWABLE_IMPRESSION, bj3Var);
            default:
                return false;
        }
    }

    public final boolean b(bj3 bj3Var, yj3... yj3VarArr) {
        boolean z = true;
        for (yj3 yj3Var : yj3VarArr) {
            z = a(yj3Var, bj3Var) && z;
        }
        return z;
    }

    public final void c(double d) {
        if (this.d.o) {
            return;
        }
        this.D.G(d);
    }

    public final void d(vd7 vd7Var) {
        if (this.E) {
            return;
        }
        ud7 ud7Var = new ud7(vd7Var);
        String str = vd7Var.n;
        if (!TextUtils.isEmpty(str)) {
            if (str != null && str.matches("^[a-zA-Z0-9]*$") && str.length() == 8) {
                ud7Var.t = str;
            } else {
                String strM = fu3.m(str, " is an invalid ID string. JW Platform requires IDs to be 8-character alphanumerics only.");
                ud7Var.t = null;
                rkb rkbVar = this.g;
                rkbVar.getClass();
                rkbVar.a(drb.WARNING, new c3b(null, strM, -1));
            }
        }
        vd7 vd7VarA = new ud7(ud7Var.a()).a();
        this.d.a = vd7VarA;
        ekb ekbVar = this.A;
        hqb hqbVar = (hqb) ekbVar.b;
        nv1 nv1Var = (nv1) ekbVar.d;
        lib libVar = hqbVar.d;
        libVar.g = false;
        libVar.k = false;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            hqbVar.c(vd7VarA);
        } else {
            hqbVar.i.post(new pmb(2, hqbVar, vd7VarA));
        }
        qaa qaaVar = vd7VarA.q;
        qaaVar.getClass();
        HashSet hashSet = new HashSet();
        if (qaaVar.a) {
            hashSet.add(waa.OVERLAY);
        }
        if (qaaVar.b) {
            hashSet.add(waa.CONTROLBAR);
        }
        if (qaaVar.c) {
            hashSet.add(waa.CENTER_CONTROLS);
        }
        if (qaaVar.d) {
            hashSet.add(waa.NEXT_UP);
        }
        if (qaaVar.e) {
            hashSet.add(waa.SIDE_SEEK);
        }
        if (qaaVar.f) {
            hashSet.add(waa.LOGO_VIEW);
        }
        if (qaaVar.g) {
            hashSet.add(waa.ERROR);
        }
        if (qaaVar.h) {
            hashSet.add(waa.PLAYLIST);
        }
        if (qaaVar.m) {
            hashSet.add(waa.SETTINGS_MENU);
        }
        if (qaaVar.i) {
            hashSet.add(waa.SETTINGS_QUALITY_SUBMENU);
        }
        if (qaaVar.j) {
            hashSet.add(waa.SETTINGS_CAPTIONS_SUBMENU);
        }
        if (qaaVar.k) {
            hashSet.add(waa.SETTINGS_PLAYBACK_SUBMENU);
        }
        if (qaaVar.l) {
            hashSet.add(waa.SETTINGS_AUDIOTRACKS_SUBMENU);
        }
        if (qaaVar.n) {
            hashSet.add(waa.PLAYER_CONTROLS_CONTAINER);
        }
        if (qaaVar.o) {
            hashSet.add(waa.CASTING_MENU);
        }
        if (qaaVar.p) {
            hashSet.add(waa.CHAPTERS);
        }
        if (qaaVar.q) {
            hashSet.add(waa.ADS_CONTROL);
        }
        nv1Var.c = hashSet;
        xeb xebVar = new xeb();
        if (Looper.myLooper() == Looper.getMainLooper()) {
            for (waa waaVar : waa.values()) {
                xeb.b(nv1Var, waaVar);
            }
        } else {
            ((Handler) ekbVar.c).post(new hq8(ekbVar, xebVar));
        }
        this.c.s(vd7VarA);
    }

    public final void e() {
        krb krbVar = this.d;
        if (krbVar.r == l6.IMA_DAI) {
            ud7 ud7Var = new ud7(krbVar.a);
            ud7Var.m = Integer.valueOf(krbVar.d);
            d(ud7Var.a());
            return;
        }
        eob eobVar = this.D;
        krb krbVar2 = eobVar.b;
        krbVar2.b = pe7.IDLE;
        krbVar2.o = false;
        krbVar2.r = null;
        krbVar2.h = 0.0d;
        krbVar2.i = 0.0d;
        krbVar2.j = 0.0d;
        eobVar.a.a("playerInstance.stop();");
        HashMap map = this.z.b;
        prb prbVar = (prb) map.get(waa.OVERLAY);
        if (prbVar != null) {
            prbVar.Y(Boolean.TRUE);
        }
        mpb mpbVar = (mpb) map.get(waa.CONTROLBAR);
        if (mpbVar != null) {
            mpbVar.Z = true;
            mpbVar.x0 = false;
            mpbVar.Y(Boolean.FALSE);
        }
        job jobVar = (job) map.get(waa.CENTER_CONTROLS);
        if (jobVar != null) {
            jobVar.g0();
        }
    }

    @Override // defpackage.ylb
    public final void onDestroy() {
        this.E = true;
        this.b.post(new hq8(this, 22));
        vsb vsbVar = this.h;
        nob nobVar = this.f;
        nobVar.g.remove(vsbVar);
        nobVar.g.remove(this.u);
        HashMap map = ((hqb) this.A.b).b;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            ((okb) it.next()).X();
        }
        map.clear();
        qib qibVar = this.C;
        lnb lnbVar = qibVar.b;
        if (lnbVar != null) {
            ((ykb) lnbVar.a()).getClass();
        }
        qibVar.a.d.remove(qibVar);
        qibVar.a = null;
        qibVar.b = null;
    }

    @Override // defpackage.enb
    public final void onPause() {
        this.B.getClass();
        for (pkb pkbVar : this.a) {
            pkbVar.getClass();
            pkbVar.b = SystemClock.elapsedRealtime();
        }
    }

    @Override // defpackage.hob
    public final void onResume() {
        vsb vsbVar = this.h;
        nob nobVar = this.f;
        nobVar.g.add(vsbVar);
        nobVar.g.add(this.u);
        for (pkb pkbVar : this.a) {
            if (pkbVar.b > 0) {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - pkbVar.b;
                Iterator it = pkbVar.a.b.entrySet().iterator();
                while (it.hasNext()) {
                    ((gnb) ((Map.Entry) it.next()).getValue()).e += jElapsedRealtime;
                }
            }
        }
    }
}
