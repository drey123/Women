package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import androidx.media3.exoplayer.PlayerMessage;
import androidx.media3.exoplayer.dash.manifest.DashManifest;
import androidx.media3.exoplayer.hls.HlsManifest;
import androidx.media3.exoplayer.hls.HlsTrackMetadataEntry;
import androidx.media3.exoplayer.video.PlaceholderSurface;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.collect.ImmutableList;
import com.jwplayer.api.json.helpers.CaptionJsonHelper;
import com.jwplayer.api.json.helpers.PlaylistItemJsonHelper;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import com.longtailvideo.jwplayer.h.a.a.k;
import com.longtailvideo.jwplayer.h.c.a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Locale;
import org.apache.commons.lang3.BooleanUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class skb extends bgb implements tlb, ylb, enb, hob, c25, hgb, xkb, gmb, mnb, mob {
    public final tib A;
    public final tib B;
    public final k C;
    public final hnb D;
    public final qt9 E;
    public long F;
    public int G;
    public float H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public long M;
    public long N;
    public boolean O;
    public boolean P;
    public float Q;
    public final boolean R;
    public ArrayList S;
    public final a T;
    public fkb U;
    public final cpb V;
    public final qsb W;
    public final zob X;
    public boolean Y;
    public int Z;
    public String f;
    public boolean g;
    public final ArrayList h;
    public final Handler i;
    public final ykb j;
    public final krb k;
    public final knb l;
    public final pkb m;
    public rh8 n;
    public qpb o;
    public af7 p;
    public boolean q;
    public boolean r;
    public xrb s;
    public tb3 t;
    public fmb u;
    public final amb v;
    public final wib w;
    public final rkb x;
    public final PlaylistItemJsonHelper y;
    public final vfb z;

    public skb(cpb cpbVar, LifecycleEventDispatcher lifecycleEventDispatcher, Handler handler, ykb ykbVar, krb krbVar, knb knbVar, pkb pkbVar, amb ambVar, wib wibVar, rkb rkbVar, PlaylistItemJsonHelper playlistItemJsonHelper, vfb vfbVar, Boolean bool, a aVar, qt9 qt9Var, tib tibVar, tib tibVar2, qsb qsbVar, u86 u86Var, g03 g03Var, zob zobVar, k kVar, hnb hnbVar) {
        super(u86Var, g03Var);
        this.f = null;
        this.h = new ArrayList();
        this.F = -1L;
        this.G = 0;
        this.H = 1.0f;
        this.N = -25000L;
        this.O = true;
        this.P = false;
        this.Q = 1.0f;
        this.R = true;
        this.Z = 0;
        this.k = krbVar;
        this.V = cpbVar;
        this.i = handler;
        this.j = ykbVar;
        this.l = knbVar;
        this.m = pkbVar;
        this.v = ambVar;
        this.w = wibVar;
        this.x = rkbVar;
        this.y = playlistItemJsonHelper;
        this.T = aVar;
        this.z = vfbVar;
        this.E = qt9Var;
        this.A = tibVar;
        this.B = tibVar2;
        this.C = kVar;
        this.D = hnbVar;
        this.R = bool.booleanValue();
        this.W = qsbVar;
        lifecycleEventDispatcher.addObserver(ofb.ON_PAUSE, this);
        lifecycleEventDispatcher.addObserver(ofb.ON_RESUME, this);
        lifecycleEventDispatcher.addObserver(ofb.ON_DESTROY, this);
        qsbVar.a = this;
        this.X = zobVar;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x008b  */
    @Override // defpackage.mob
    public final void G(ey9 ey9Var, Object obj, int i) {
        boolean z;
        if (ey9Var.isEmpty()) {
            return;
        }
        dy9 dy9Var = new dy9();
        ey9Var.getWindow(0, dy9Var);
        if (loa.k0(dy9Var.m) <= -9223372036854775807L) {
            return;
        }
        this.M = loa.k0(dy9Var.l);
        this.n = new rh8((dy9Var.a() ? loa.k0(dy9Var.l) : loa.k0(dy9Var.m)) / 1000, loa.k0(dy9Var.l) / 1000);
        if (!l()) {
            String str = this.c;
            rh8 rh8Var = this.n;
            rh8Var.getClass();
            ((djb) this.a.b).c(u86.h("seekableRangeChanged"), u86.h(str), String.valueOf(0.0d), String.valueOf(rh8Var.a));
        }
        if (obj instanceof HlsManifest) {
            if (((HlsManifest) obj).mediaPlaylist.hasEndTag) {
                z = false;
            } else {
                z = true;
            }
        } else if (obj instanceof DashManifest) {
            z = ((DashManifest) obj).dynamic;
        } else {
            z = false;
        }
        this.I = z;
        boolean z2 = z && this.M > 120000;
        this.J = z2;
        this.K = false;
        if (z2 && this.N == -25000) {
            this.N = this.n.b * 1000;
        }
        if (this.Y || l()) {
            return;
        }
        this.C.G(kkb.SEEK_RANGE, new dnb(this.U, this.n));
    }

    @Override // defpackage.lnb
    public final lqb a() {
        return this.j;
    }

    @Override // defpackage.tlb
    public final void b() {
        boolean z = ykb.B;
        ykb ykbVar = this.j;
        if (z) {
            ykbVar.getClass();
            return;
        }
        hjb hjbVar = ykbVar.v;
        gjb gjbVar = hjbVar.e;
        if (gjbVar != null) {
            hjbVar.i = true;
            hjbVar.j = gjbVar.g(0);
            hjbVar.e.e(PlaceholderSurface.newInstance(hjbVar.a, false));
            hjbVar.a();
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0285  */
    /* JADX WARN: Code duplicated, block: B:161:0x0379  */
    /* JADX WARN: Code duplicated, block: B:55:0x0115  */
    /* JADX WARN: Code duplicated, block: B:82:0x01db  */
    @Override // defpackage.xkb
    public final void c(int i, boolean z) {
        boolean z2;
        bi1 bi1Var;
        boolean z3;
        String str;
        qpb qpbVar = this.o;
        boolean z4 = true;
        int playbackState = qpbVar == null ? 1 : ((gjb) qpbVar).b.getPlaybackState();
        qsb qsbVar = this.W;
        if (!z) {
            qsbVar.c();
        }
        if (((gjb) this.o).b.getPlayWhenReady() && playbackState == 3) {
            qsbVar.i();
        }
        hnb hnbVar = this.D;
        u86 u86Var = this.a;
        if (i != 3) {
            if (i == 2 && this.O && !l()) {
                u86Var.e(this.c, opb.BUFFERING);
                return;
            } else {
                if (i == 4) {
                    n();
                    u86Var.e(this.c, opb.COMPLETE);
                    hnbVar.i();
                    qsbVar.c();
                    return;
                }
                return;
            }
        }
        n();
        pe7 pe7Var = this.k.b;
        if ((pe7Var == pe7.PAUSED || pe7Var == pe7.BUFFERING) && !z) {
            u86Var.e(this.c, opb.PAUSED);
        }
        String str2 = this.c;
        if (!this.q) {
            this.q = true;
            ((djb) u86Var.b).a(u86.h("itemLoaded"), u86.h(str2));
        }
        boolean z5 = false;
        if (z) {
            this.Z = 0;
            hnbVar.f = true;
            Iterator it = hnbVar.g.iterator();
            while (it.hasNext()) {
                hnbVar.c((sg6) it.next());
            }
            hnbVar.g.clear();
            pkb pkbVar = this.m;
            bqb bqbVar = pkbVar.a;
            HashMap map = bqbVar.b;
            if (!pkbVar.c) {
                bqbVar.c("raw-ttff");
                gnb gnbVar = (gnb) map.get("raw-ttff");
                gnb gnbVar2 = (gnb) map.get("ima-ttff-exclusion");
                long j = gnbVar2 != null ? gnbVar2.d + gnbVar2.e : 0L;
                SystemClock.elapsedRealtime();
                HashMap map2 = new HashMap();
                map2.put("sff", Long.toString((gnbVar != null ? gnbVar.d : 0L) - j));
                HashMap map3 = bqbVar.c;
                if ((map3.get("ss") == null || !((Boolean) map3.get("ss")).booleanValue()) && !TextUtils.isEmpty(bqbVar.d)) {
                    map2.put("id", bqbVar.d);
                }
                pkbVar.c = true;
            }
            xrb xrbVar = this.s;
            qpb qpbVar2 = this.o;
            xrbVar.d = qpbVar2;
            int[] iArr = xrbVar.i;
            LinkedList linkedList = xrbVar.f;
            if (xrbVar.e) {
                z2 = false;
            } else {
                gjb gjbVar = (gjb) qpbVar2;
                ArrayList arrayListC = gjbVar.c(0);
                ArrayList arrayListC2 = gjbVar.c(1);
                ArrayList arrayListC3 = gjbVar.c(2);
                if (arrayListC.size() > 0 || arrayListC2.size() > 0) {
                    if (arrayListC.isEmpty()) {
                        cv7 cv7Var = new cv7();
                        cv7Var.f = 0;
                        cv7Var.e = 0;
                        cv7Var.c = 0;
                        cv7Var.d = "0";
                        xrbVar.d(true, new dv7(cv7Var), "initial choice");
                    } else {
                        ArrayList arrayList = new ArrayList();
                        if (arrayListC.size() > 1) {
                            String str3 = xrbVar.c;
                            cv7 cv7Var2 = new cv7();
                            cv7Var2.d = str3;
                            arrayList.add(new dv7(cv7Var2));
                        }
                        for (int i2 = 0; i2 < arrayListC.size(); i2++) {
                            u14 u14Var = (u14) arrayListC.get(i2);
                            if ((u14Var.f & 16384) == 0) {
                                int i3 = u14Var.u;
                                int i4 = u14Var.v;
                                int i5 = u14Var.h;
                                if (i5 <= 0) {
                                    i5 = u14Var.i;
                                }
                                cv7 cv7Var3 = new cv7();
                                cv7Var3.f = i3;
                                cv7Var3.e = i4;
                                cv7Var3.c = i5;
                                cv7Var3.a = i2;
                                arrayList.add(new dv7(cv7Var3));
                            }
                        }
                        Collections.sort(arrayList);
                        Collections.reverse(arrayList);
                        linkedList.clear();
                        for (int i6 = 0; i6 < arrayList.size(); i6++) {
                            cv7 cv7Var4 = new cv7((dv7) arrayList.get(i6));
                            cv7Var4.b = i6;
                            linkedList.add(new dv7(cv7Var4));
                        }
                        iArr[0] = ((gjb) xrbVar.d).g(0);
                        u86 u86Var2 = xrbVar.m;
                        String str4 = xrbVar.h;
                        xrbVar.j.getClass();
                        u86Var2.f("qualityLevels", str4, qi4.y(linkedList), 0);
                        int i7 = iArr[0];
                        if (i7 < 0) {
                            cv7 cv7Var5 = new cv7();
                            cv7Var5.f = 0;
                            cv7Var5.e = 0;
                            cv7Var5.c = 0;
                            cv7Var5.d = "0";
                            xrbVar.d(true, new dv7(cv7Var5), "initial choice");
                        } else if (i7 >= arrayListC.size()) {
                            Log.e("TrackSelector", "Expected ExoPlayer initial track was not available. Defaulting");
                            cv7 cv7Var6 = new cv7();
                            cv7Var6.f = 0;
                            cv7Var6.e = 0;
                            cv7Var6.c = 0;
                            cv7Var6.d = "0";
                            xrbVar.d(true, new dv7(cv7Var6), "initial choice");
                        } else {
                            xrbVar.d(true, xrbVar.a((u14) arrayListC.get(iArr[0])), "initial choice");
                        }
                    }
                    if (arrayListC.size() == 0) {
                        xrbVar.n = 0;
                        xrbVar.c(arrayListC2);
                    }
                    tb3 tb3Var = xrbVar.l;
                    qpb qpbVar3 = (qpb) tb3Var.e;
                    cpb cpbVar = (cpb) tb3Var.h;
                    ArrayList arrayList2 = (ArrayList) tb3Var.c;
                    ((gjb) qpbVar3).e = false;
                    String string = cpbVar.a.getString(R.string.jwplayer_off);
                    String string2 = cpbVar.a.getString(R.string.jwplayer_unknown_cc);
                    String str5 = (String) tb3Var.g;
                    boolean z6 = (str5 == null || str5.equals(string)) ? false : true;
                    int i8 = 0;
                    int i9 = 0;
                    while (i8 < arrayListC3.size()) {
                        u14 u14Var2 = (u14) arrayListC3.get(i8);
                        if (u14Var2 != null) {
                            String str6 = u14Var2.b;
                            String str7 = u14Var2.a;
                            if (u14Var2.n == null) {
                                bi1Var = null;
                            } else if (str7 != null ? str7.startsWith("SIDELOADED") : false) {
                                try {
                                    bi1Var = CaptionJsonHelper.c(new JSONObject(str7.substring(10)));
                                    if (bi1Var.c == null) {
                                        nv1 nv1Var = new nv1(bi1Var);
                                        nv1Var.b = string2;
                                        bi1Var = new bi1(nv1Var);
                                    }
                                } catch (JSONException e) {
                                    e.printStackTrace();
                                    bi1Var = null;
                                }
                            } else {
                                String strB = n99.b(u14Var2.d, string2);
                                String displayLanguage = Locale.getDefault().getDisplayLanguage(Locale.ENGLISH);
                                String str8 = str6 == null ? strB : str6;
                                if (str7 != null && str7.contains(":")) {
                                    String str9 = str7.split(":")[1];
                                    if (str9.contains(str8)) {
                                        str8 = str9;
                                    }
                                }
                                int i10 = u14Var2.e;
                                boolean zEquals = (i10 & 4) != 0 ? displayLanguage.equals(strB) : (i10 & 1) != 0;
                                nv1 nv1Var2 = new nv1(7, false);
                                nv1Var2.e = Boolean.valueOf(zEquals);
                                nv1Var2.d = ei1.CAPTIONS;
                                nv1Var2.c = str7;
                                nv1Var2.b = str8;
                                bi1Var = new bi1(nv1Var2);
                            }
                        } else {
                            bi1Var = null;
                        }
                        if (bi1Var == null || arrayList2.contains(bi1Var)) {
                            z3 = false;
                        } else {
                            Boolean bool = bi1Var.e;
                            if (bool != null ? bool.booleanValue() : false) {
                                z3 = false;
                            } else {
                                Boolean bool2 = bi1Var.d;
                                boolean zBooleanValue = bool2 != null ? bool2.booleanValue() : false;
                                boolean zEquals2 = ((String) tb3Var.g).equals(bi1Var.c);
                                if (u14Var2 != null && (str = u14Var2.n) != null && !str.equals("application/cea-608")) {
                                    str.equals("application/cea-708");
                                }
                                if (zBooleanValue) {
                                    i9++;
                                }
                                if (arrayList2.isEmpty()) {
                                    z3 = false;
                                    nv1 nv1Var3 = new nv1(7, z3);
                                    nv1Var3.c = BooleanUtils.OFF;
                                    nv1Var3.d = ei1.CAPTIONS;
                                    nv1Var3.b = string;
                                    nv1Var3.e = Boolean.FALSE;
                                    arrayList2.add(new bi1(nv1Var3));
                                } else {
                                    z3 = false;
                                }
                                arrayList2.add(bi1Var);
                                int size = arrayList2.size() - 1;
                                ((m29) tb3Var.d).c(size, Integer.valueOf(i8));
                                if ((z6 != 0 && zEquals2) || (!z6 && zBooleanValue)) {
                                    tb3Var.b = size;
                                    tb3Var.a = i8;
                                }
                            }
                        }
                        i8++;
                        z5 = z3;
                        string2 = string2;
                        qpbVar3 = qpbVar3;
                        z6 = z6;
                    }
                    z2 = z5;
                    qpb qpbVar4 = qpbVar3;
                    if (i9 > 0) {
                        tb3Var.a(tb3Var.b);
                    }
                    if (i9 > 1) {
                        ((rkb) tb3Var.i).d(386603, "More than 1 default caption track was specified. Only 1 or 0 default caption tracks may be specified to avoid this ambiguity.");
                    }
                    if (arrayList2.size() > 1) {
                        int i11 = tb3Var.b;
                        a aVar = (a) tb3Var.f;
                        aVar.getClass();
                        JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("tracks", CaptionJsonHelper.b(arrayList2));
                            jSONObject.put("track", i11);
                        } catch (JSONException e2) {
                            e2.printStackTrace();
                        }
                        aVar.a("captionsList", jSONObject.toString());
                    }
                    gjb gjbVar2 = (gjb) qpbVar4;
                    gjbVar2.d(2, tb3Var.a);
                    if (tb3Var.a != -1) {
                        z4 = true;
                        gjbVar2.e = true;
                    } else {
                        z4 = true;
                    }
                    xrbVar.e = z4;
                } else {
                    z2 = false;
                }
            }
            u86Var.e(this.c, opb.PLAYING);
        } else {
            z2 = false;
        }
        if (!z && !this.O) {
            z4 = z2;
        }
        this.O = z4;
    }

    @Override // defpackage.bgb
    public final synchronized long d() {
        qpb qpbVar = this.o;
        if (qpbVar == null) {
            return 0L;
        }
        if (this.I && !this.J) {
            return -1000L;
        }
        if (this.J) {
            return ((gjb) qpbVar).h() * (-1);
        }
        return ((gjb) qpbVar).h();
    }

    @Override // defpackage.bgb
    public final synchronized long e() {
        long currentPosition;
        try {
            qpb qpbVar = this.o;
            if (qpbVar == null) {
                return 0L;
            }
            if (this.J) {
                long currentLiveOffset = ((gjb) qpbVar).b.getCurrentLiveOffset();
                ((gjb) this.o).b.getCurrentPosition();
                d();
                boolean playWhenReady = ((gjb) this.o).b.getPlayWhenReady();
                if (playWhenReady && !this.K) {
                    this.K = true;
                }
                if (currentLiveOffset < 47000) {
                    playWhenReady = true;
                } else if (currentLiveOffset >= 52000) {
                    playWhenReady = false;
                }
                currentPosition = playWhenReady ? -20000L : -(currentLiveOffset - 40000);
            } else {
                currentPosition = this.I ? this.N : ((gjb) qpbVar).b.getCurrentPosition();
            }
            return currentPosition;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final long g(float f) {
        long j = (long) (f * 1000.0f);
        long jD = d();
        if (!this.J) {
            return j < 0 ? jD + j : Math.min(j, jD);
        }
        if (j >= 0) {
            return (j <= 0 || j >= 60000) ? Math.min(j, this.M) : this.M;
        }
        long jAbs = this.M;
        if (jAbs <= 0) {
            jAbs = Math.abs(jD);
        }
        return Math.max(0L, Math.min(j + jAbs, jAbs));
    }

    public final void h(fi2 fi2Var) {
        ImmutableList immutableList = fi2Var.a;
        this.E.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator<E> it = immutableList.iterator();
        while (it.hasNext()) {
            CharSequence charSequence = ((di2) it.next()).a;
            arrayList.add(new wca(14));
        }
        dmb dmbVar = dmb.CAPTION_TEXT;
        this.A.G(dmbVar, new di1(this.U));
        this.B.G(dmbVar, new di1(this.U));
    }

    @Override // defpackage.c25
    public final void i(d25 d25Var) {
        this.U = (fkb) d25Var;
    }

    public final void j(boolean z) {
        String str = this.d;
        int i = this.e;
        long j = this.F;
        this.a.e(this.c, opb.LOADING);
        ykb ykbVar = this.j;
        ykbVar.o.add(this);
        ykbVar.i(str, z, j, true, i, this.p, this.H, this.S, l());
    }

    public final void k(boolean z) {
        this.J = false;
        this.I = false;
        this.M = 0L;
        this.N = -25000L;
        this.K = false;
        ykb ykbVar = this.j;
        ykbVar.U(z);
        ykbVar.o.remove(this);
        qpb qpbVar = this.o;
        if (qpbVar != null) {
            ((gjb) qpbVar).c.d.remove(this);
            ((gjb) this.o).c.c.remove(this);
            ((gjb) this.o).c.e.remove(this);
            imb imbVar = ((gjb) this.o).c;
            imbVar.c.remove(this.u);
            ((gjb) this.o).c.f.remove(this);
            ((gjb) this.o).c.a = null;
            this.o = null;
        }
        this.f = null;
    }

    public final synchronized boolean l() {
        return this.L;
    }

    public final boolean m() {
        qpb qpbVar = this.o;
        if (qpbVar != null) {
            ArrayList arrayListC = ((gjb) qpbVar).c(1);
            ArrayList arrayListC2 = ((gjb) this.o).c(0);
            ArrayList arrayListC3 = ((gjb) this.o).c(2);
            if (!arrayListC.isEmpty() && arrayListC2.isEmpty() && arrayListC3.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void n() {
        if (this.r) {
            this.r = false;
            ((djb) this.a.b).b(u86.h("seeked"), u86.h(this.c), String.valueOf(e() / 1000.0d));
        }
    }

    public final void o(boolean z) {
        qpb qpbVar = this.o;
        if (qpbVar == null) {
            return;
        }
        this.P = z;
        if (z) {
            this.Q = ((gjb) qpbVar).b.getVolume();
            ((gjb) this.o).b.setVolume(BitmapDescriptorFactory.HUE_RED);
        } else {
            ((gjb) qpbVar).b.setVolume(this.Q);
        }
    }

    @Override // defpackage.ylb
    public final void onDestroy() {
        k(true);
        this.W.c();
    }

    @Override // defpackage.enb
    public final void onPause() {
        this.O = false;
        this.g = true;
    }

    @Override // defpackage.hob
    public final void onResume() {
        this.g = false;
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return;
        }
        this.i.post((Runnable) pe1.f(1, arrayList));
        arrayList.clear();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0048 A[EDGE_INSN: B:22:0x0048->B:23:0x004a BREAK  A[LOOP:0: B:11:0x0023->B:21:0x0045]] */
    @Override // defpackage.xkb
    public final void onVideoSizeChanged(eva evaVar) {
        String str;
        String str2;
        qg6 qg6Var;
        qpb qpbVar = this.o;
        if (qpbVar instanceof gjb) {
            gjb gjbVar = (gjb) qpbVar;
            ArrayList arrayListC = gjbVar.c(0);
            int iG = gjbVar.g(0);
            u14 videoFormat = gjbVar.b.getVideoFormat();
            if (videoFormat == null || (qg6Var = videoFormat.l) == null) {
                str = "";
                break;
            }
            og6[] og6VarArr = qg6Var.a;
            if (og6VarArr.length <= 0) {
                str = "";
                break;
            }
            int i = 0;
            loop0: while (true) {
                if (i >= og6VarArr.length) {
                    str = "";
                    break;
                }
                og6 og6Var = og6VarArr[i];
                if (og6Var instanceof HlsTrackMetadataEntry) {
                    Iterator<HlsTrackMetadataEntry.VariantInfo> it = ((HlsTrackMetadataEntry) og6Var).variantInfos.iterator();
                    while (it.hasNext()) {
                        str = it.next().audioGroupId;
                        if (str != null) {
                            break loop0;
                        }
                    }
                }
                i++;
            }
            if (!str.equals(this.f)) {
                this.f = str;
                xrb xrbVar = this.s;
                ArrayList<u14> arrayListC2 = ((gjb) xrbVar.d).c(1);
                xrbVar.n = 0;
                if (!str.isEmpty() || arrayListC2.size() <= 0) {
                    ArrayList arrayList = new ArrayList();
                    for (u14 u14Var : arrayListC2) {
                        qg6 qg6Var2 = u14Var.l;
                        if (qg6Var2 != null && qg6Var2.a.length > 0) {
                            int i2 = 0;
                            while (true) {
                                og6[] og6VarArr2 = u14Var.l.a;
                                if (i2 < og6VarArr2.length) {
                                    og6 og6Var2 = og6VarArr2[i2];
                                    if ((og6Var2 instanceof HlsTrackMetadataEntry) && (str2 = ((HlsTrackMetadataEntry) og6Var2).groupId) != null && str2.equals(str)) {
                                        arrayList.add(u14Var);
                                    }
                                    i2++;
                                }
                            }
                        } else if (qg6Var2 == null) {
                            arrayList.add(u14Var);
                        }
                    }
                    xrbVar.c(arrayList);
                } else {
                    xrbVar.c(arrayListC2);
                }
            }
            int i3 = 0;
            while (i3 < arrayListC.size()) {
                u14 u14Var2 = (u14) arrayListC.get(i3);
                boolean z = iG != i3;
                if (videoFormat != null && u14Var2.v == videoFormat.v && u14Var2.u == videoFormat.u) {
                    int i4 = u14Var2.h;
                    if (i4 <= 0) {
                        i4 = u14Var2.i;
                    }
                    int i5 = videoFormat.h;
                    if (i5 <= 0) {
                        i5 = videoFormat.i;
                    }
                    if (i4 == i5 && z) {
                        gjbVar.f = i3;
                        dv7 dv7VarA = this.s.a(videoFormat);
                        if (dv7VarA != null) {
                            this.s.d(true, dv7VarA, b1b.AUTO.name());
                            return;
                        }
                        return;
                    }
                }
                i3++;
            }
        }
    }

    public final void p() {
        k(true);
        this.F = 0L;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0029 A[EDGE_INSN: B:14:0x0029->B:15:0x002a BREAK  A[LOOP:0: B:9:0x0019->B:13:0x0024]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0047 A[EDGE_INSN: B:25:0x0047->B:26:0x0048 BREAK  A[LOOP:1: B:20:0x003a->B:24:0x0042]] */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0048, code lost:
    
        if (r0 != false) goto L27;
     */
    @Override // defpackage.xkb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void s(androidx.media3.common.PlaybackException r12) {
        /*
            Method dump skipped, instruction units count: 768
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.skb.s(androidx.media3.common.PlaybackException):void");
    }

    @Override // defpackage.lnb
    public final void setSubtitlesTrack(int i) {
        xrb xrbVar = this.s;
        if (xrbVar != null) {
            xrbVar.b(2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00a9  */
    @Override // defpackage.gmb
    public final void z(gjb gjbVar) {
        String str;
        String str2;
        this.o = gjbVar;
        amb ambVar = this.v;
        if (gjbVar != null) {
            ArrayList arrayList = ambVar.e;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((PlayerMessage) it.next()).cancel();
            }
            arrayList.clear();
            ambVar.f = gjbVar;
        }
        qpb qpbVar = this.o;
        String str3 = this.c;
        fkb fkbVar = this.U;
        hnb hnbVar = this.D;
        u86 u86Var = this.a;
        this.u = new fmb(qpbVar, u86Var, this.w, this.z, str3, fkbVar, hnbVar);
        ((gjb) qpbVar).c.c.add(this);
        ((gjb) this.o).c.f.add(this);
        ((gjb) this.o).c.f.add(ambVar);
        ((gjb) this.o).c.e.add(this);
        imb imbVar = ((gjb) this.o).c;
        fmb fmbVar = this.u;
        imbVar.a = fmbVar;
        imbVar.c.add(fmbVar);
        ((gjb) this.o).c.d.add(this);
        String string = this.V.a.getString(R.string.jwplayer_off);
        tb3 tb3Var = this.t;
        if (tb3Var != null) {
            ArrayList arrayList2 = (ArrayList) tb3Var.c;
            int i = tb3Var.b;
            if (i < 0 || i >= arrayList2.size() || (str2 = ((bi1) arrayList2.get(i)).c) == null) {
                str = string;
            } else {
                str = str2;
            }
        } else {
            str = string;
        }
        tb3 tb3Var2 = this.t;
        if (tb3Var2 != null && tb3Var2.b > 0) {
            tb3Var2.a(0);
        }
        this.t = new tb3(this.V, this.o, this.x, this.T, str);
        xrb xrbVar = new xrb(this.o, u86Var, this.c, this.t, this.V, this.i);
        this.s = xrbVar;
        knb knbVar = this.l;
        if (knbVar != null) {
            knbVar.h = xrbVar;
        }
        o(this.k.n);
        ((djb) u86Var.b).a(u86.h("startTimers"), u86.h(this.c));
    }

    @Override // defpackage.xkb
    public final void onFirstFrameRendered() {
    }
}
