package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.babycenter.pregnancytracker.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.iab.omid.library.jwplayer.a.a.b;
import com.iab.omid.library.jwplayer.a.a.e;
import com.iab.omid.library.jwplayer.a.c;
import com.iab.omid.library.jwplayer.a.d;
import com.iab.omid.library.jwplayer.a.f;
import com.iab.omid.library.jwplayer.a.i;
import com.iab.omid.library.jwplayer.a.m;
import com.iab.omid.library.jwplayer.a.n;
import com.iab.omid.library.jwplayer.a.q;
import com.iab.omid.library.jwplayer.a.r;
import com.iab.omid.library.jwplayer.d.h;
import com.iab.omid.library.jwplayer.h.g;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import com.jwplayer.pub.view.JWPlayerView;
import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.h.a.a.j;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class onb implements teb, ylb, ve, xe, ze, cf, df, ff, hf, zta, fua, tua {
    public JWPlayerView a;
    public y41 b;
    public Context c;
    public a d;
    public final g4b e;
    public tib f;
    public tib g;
    public j h;
    public dlb i;
    public r j;
    public b k;
    public com.iab.omid.library.jwplayer.a.a l;
    public String m;
    public final n n;
    public rpb o = rpb.UNKNOWN;
    public float p = 1.0f;
    public boolean q = false;
    public boolean r = false;
    public int s = 1;
    public boolean t = false;
    public boolean u = false;
    public boolean v = false;
    public final h9b w;

    public onb(JWPlayerView jWPlayerView, String str, Context context, a aVar, tib tibVar, tib tibVar2, j jVar, dlb dlbVar, LifecycleEventDispatcher lifecycleEventDispatcher, mfb mfbVar, mfb mfbVar2, mfb mfbVar3, h9b h9bVar, g4b g4bVar, cfb cfbVar) {
        this.a = jWPlayerView;
        this.c = context;
        this.d = aVar;
        this.e = g4bVar;
        aVar.V(yfb.AD_PLAY, this);
        this.d.V(yfb.AD_PAUSE, this);
        this.d.V(yfb.AD_CLICK, this);
        this.d.V(yfb.AD_IMPRESSION, this);
        this.d.V(yfb.AD_TIME, this);
        this.d.V(yfb.AD_COMPLETE, this);
        this.f = tibVar;
        tibVar.V(rsb.VOLUME, this);
        this.f.V(rsb.MUTE, this);
        this.g = tibVar2;
        tibVar2.V(csb.FULLSCREEN, this);
        this.h = jVar;
        jVar.V(ppb.SETUP, this);
        this.i = dlbVar;
        lifecycleEventDispatcher.addObserver(ofb.ON_DESTROY, this);
        this.w = h9bVar;
        c();
        com.iab.omid.library.jwplayer.a.a(this.c);
        String strConcat = "android-".concat(str);
        g.a("Jwplayer", "Name is null or empty");
        g.a(strConcat, "Version is null or empty");
        this.n = new n("Jwplayer", strConcat);
    }

    @Override // defpackage.fua
    public final void A(jl6 jl6Var) {
        if (i() && this.u) {
            if (!this.v) {
                this.w.a(new ava(25, this, jl6Var));
                return;
            }
            boolean z = jl6Var.b;
            this.q = z;
            this.k.b(z ? BitmapDescriptorFactory.HUE_RED : this.p);
        }
    }

    @Override // defpackage.xe
    public final void B(o6 o6Var) {
        this.u = false;
        if (i()) {
            if (!this.v) {
                this.w.a(new ava(28, this, o6Var));
                return;
            }
            b bVar = this.k;
            g.b(bVar.a);
            bVar.a.c.a("complete", (JSONObject) null);
            this.j.b();
            this.j = null;
            this.o = rpb.UNKNOWN;
            this.u = false;
            this.v = false;
        }
    }

    @Override // defpackage.teb
    public final void F(gob gobVar) {
        vd7 vd7Var = gobVar.b;
        String str = this.m;
        if (str == null || str.isEmpty()) {
            c();
        }
        s();
        Boolean bool = vd7Var.a;
        this.q = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = vd7Var.b;
        this.t = bool2 != null ? bool2.booleanValue() : false;
        re reVar = vd7Var.p;
        if (reVar == null || reVar.a != l6.VAST) {
            return;
        }
        this.b = ((pf) reVar).m;
    }

    @Override // defpackage.ze
    public final void M(b7 b7Var) {
        String str;
        e eVar;
        this.u = true;
        List list = b7Var.g;
        t7 t7Var = b7Var.b;
        boolean z = (list == null || list.isEmpty()) ? false : true;
        this.r = z;
        if (z) {
            y41 y41Var = this.b;
            if (y41Var == null || !y41Var.a || (str = this.m) == null || str.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((xra) it.next()).c.iterator();
                    while (it2.hasNext()) {
                        this.i.a((String) it2.next(), this.s);
                    }
                }
                return;
            }
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = (ArrayList) this.b.b;
            for (int size = list.size() - 1; size >= 0; size--) {
                xra xraVar = (xra) list.get(size);
                if (arrayList2 == null || arrayList2.isEmpty() || arrayList2.contains(xraVar.a)) {
                    try {
                        URL url = new URL(xraVar.b);
                        String str2 = xraVar.d;
                        if (str2 == null || str2.isEmpty()) {
                            g.a(url, "ResourceURL is null");
                            arrayList.add(new q(null, url, null));
                        } else {
                            String str3 = xraVar.a;
                            g.a(str3, "VendorKey is null or empty");
                            g.a(url, "ResourceURL is null");
                            g.a(str2, "VerificationParameters is null or empty");
                            arrayList.add(new q(str3, url, str2));
                        }
                    } catch (MalformedURLException unused) {
                        Iterator it3 = xraVar.c.iterator();
                        while (it3.hasNext()) {
                            this.i.a((String) it3.next(), 3);
                        }
                    }
                } else {
                    Iterator it4 = xraVar.c.iterator();
                    while (it4.hasNext()) {
                        this.i.a((String) it4.next(), 1);
                    }
                }
            }
            f fVar = f.VIDEO;
            com.iab.omid.library.jwplayer.a.j jVar = com.iab.omid.library.jwplayer.a.j.VIEWABLE;
            m mVar = m.NATIVE;
            c cVarA = c.a(fVar, jVar, mVar, mVar);
            String str4 = this.m;
            this.b.getClass();
            n nVar = this.n;
            g.a(nVar, "Partner is null");
            g.a((Object) str4, "OM SDK JS script content is null");
            g.a(arrayList, "VerificationScriptResources is null");
            d dVar = new d(nVar, null, str4, arrayList, null, null, com.iab.omid.library.jwplayer.a.e.NATIVE);
            g.a();
            g.a(cVarA, "AdSessionConfiguration is null");
            g.a(dVar, "AdSessionContext is null");
            r rVar = new r(cVarA, dVar);
            this.j = rVar;
            g.a(rVar, "AdSession is null");
            if (mVar != rVar.a.b) {
                xv0.v("Cannot create MediaEvents for JavaScript AdSession");
                return;
            }
            if (rVar.d) {
                xv0.v("AdSession is started");
                return;
            }
            g.a(rVar);
            if (rVar.c.c != null) {
                xv0.v("MediaEvents already exists for AdSession");
                return;
            }
            b bVar = new b(rVar);
            rVar.c.c = bVar;
            this.k = bVar;
            r rVar2 = this.j;
            g.a(rVar2, "AdSession is null");
            if (rVar2.c.b != null) {
                xv0.v("AdEvents already exists for AdSession");
                return;
            }
            g.a(rVar2);
            com.iab.omid.library.jwplayer.a.a aVar = new com.iab.omid.library.jwplayer.a.a(rVar2);
            rVar2.c.b = aVar;
            this.l = aVar;
            this.j.a(this.a);
            Iterator it5 = this.e.a.iterator();
            if (it5.hasNext()) {
                throw fu3.d(it5);
            }
            JWPlayerView jWPlayerView = this.a;
            ArrayList arrayList3 = new ArrayList();
            ArrayList arrayList4 = new ArrayList();
            arrayList4.add(jWPlayerView);
            while (!arrayList4.isEmpty()) {
                View view = (View) arrayList4.remove(0);
                arrayList3.add(view);
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    int childCount = viewGroup.getChildCount();
                    for (int i = 0; i < childCount; i++) {
                        arrayList4.add(viewGroup.getChildAt(i));
                    }
                }
            }
            Iterator it6 = arrayList3.iterator();
            while (it6.hasNext()) {
                this.j.a((View) it6.next(), i.VIDEO_CONTROLS, "Player Controls");
            }
            this.j.a();
            Integer num = b7Var.h;
            boolean z2 = this.t;
            if (num != null) {
                int iIntValue = num.intValue();
                com.iab.omid.library.jwplayer.a.a.d dVar2 = com.iab.omid.library.jwplayer.a.a.d.STANDALONE;
                int i2 = qhb.a[t7Var.ordinal()];
                if (i2 == 1) {
                    dVar2 = com.iab.omid.library.jwplayer.a.a.d.PREROLL;
                } else if (i2 == 2) {
                    dVar2 = com.iab.omid.library.jwplayer.a.a.d.MIDROLL;
                } else if (i2 == 3) {
                    dVar2 = com.iab.omid.library.jwplayer.a.a.d.POSTROLL;
                }
                g.a(dVar2, "Position is null");
                eVar = new e(true, Float.valueOf(iIntValue), z2, dVar2);
            } else {
                com.iab.omid.library.jwplayer.a.a.d dVar3 = com.iab.omid.library.jwplayer.a.a.d.STANDALONE;
                int i3 = qhb.a[t7Var.ordinal()];
                if (i3 == 1) {
                    dVar3 = com.iab.omid.library.jwplayer.a.a.d.PREROLL;
                } else if (i3 == 2) {
                    dVar3 = com.iab.omid.library.jwplayer.a.a.d.MIDROLL;
                } else if (i3 == 3) {
                    dVar3 = com.iab.omid.library.jwplayer.a.a.d.POSTROLL;
                }
                g.a(dVar3, "Position is null");
                eVar = new e(false, null, z2, dVar3);
            }
            com.iab.omid.library.jwplayer.a.a aVar2 = this.l;
            g.a(eVar, "VastProperties is null");
            g.b(aVar2.a);
            g.c(aVar2.a);
            r rVar3 = aVar2.a;
            JSONObject jSONObjectA = eVar.a();
            rVar3.d();
            rVar3.c.a(jSONObjectA);
            rVar3.h = true;
            h9b h9bVar = this.w;
            Iterator it7 = new ArrayList(h9bVar.a).iterator();
            while (it7.hasNext()) {
                ((Runnable) it7.next()).run();
            }
            h9bVar.a.clear();
            this.v = true;
        }
    }

    @Override // defpackage.ff
    public final void N(e9 e9Var) {
        this.u = false;
        if (i()) {
            if (!this.v) {
                this.w.a(new ava(24, this, e9Var));
                return;
            }
            this.k.a();
            this.j.b();
            this.j = null;
            this.o = rpb.UNKNOWN;
            this.u = false;
            this.v = false;
        }
    }

    @Override // defpackage.tua
    public final void P(s1b s1bVar) {
        if (i() && this.u) {
            if (!this.v) {
                this.w.a(new ava(29, this, s1bVar));
                return;
            }
            float f = s1bVar.b / 100.0f;
            this.p = f;
            b bVar = this.k;
            if (this.q) {
                f = BitmapDescriptorFactory.HUE_RED;
            }
            bVar.b(f);
        }
    }

    public final void c() {
        try {
            InputStream inputStreamOpenRawResource = this.c.getResources().openRawResource(R.raw.omsdk_v1);
            try {
                byte[] bArr = new byte[inputStreamOpenRawResource.available()];
                String str = new String(bArr, 0, inputStreamOpenRawResource.read(bArr), StandardCharsets.UTF_8);
                inputStreamOpenRawResource.close();
                this.m = str;
            } catch (Throwable th) {
                if (inputStreamOpenRawResource != null) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (Exception e) {
            e.printStackTrace();
            this.s = 3;
        }
    }

    @Override // defpackage.zta
    public final void f(x54 x54Var) {
        if (i() && this.u) {
            if (!this.v) {
                this.w.a(new pmb(0, this, x54Var));
                return;
            }
            b bVar = this.k;
            com.iab.omid.library.jwplayer.a.a.c cVar = x54Var.b ? com.iab.omid.library.jwplayer.a.a.c.FULLSCREEN : com.iab.omid.library.jwplayer.a.a.c.NORMAL;
            g.a(cVar, "PlayerState is null");
            g.b(bVar.a);
            JSONObject jSONObject = new JSONObject();
            com.iab.omid.library.jwplayer.h.c.a(jSONObject, "state", cVar);
            bVar.a.c.a("playerStateChange", jSONObject);
        }
    }

    public final boolean i() {
        String str;
        y41 y41Var;
        return (!this.r || (str = this.m) == null || str.isEmpty() || (y41Var = this.b) == null || !y41Var.a) ? false : true;
    }

    @Override // defpackage.cf
    public final void m(k7 k7Var) {
        if (i()) {
            if (!this.v) {
                this.w.a(new ava(27, this, k7Var));
            } else {
                b bVar = this.k;
                g.b(bVar.a);
                bVar.a.c.a("pause", (JSONObject) null);
            }
        }
    }

    @Override // defpackage.ylb
    public final void onDestroy() {
        s();
        this.a = null;
        this.c = null;
        this.d.Z(yfb.AD_PLAY, this);
        this.d.Z(yfb.AD_PAUSE, this);
        this.d.Z(yfb.AD_CLICK, this);
        this.d.Z(yfb.AD_IMPRESSION, this);
        this.d.Z(yfb.AD_TIME, this);
        this.d.Z(yfb.AD_COMPLETE, this);
        this.d = null;
        this.f.Z(rsb.VOLUME, this);
        this.f.Z(rsb.MUTE, this);
        this.f = null;
        this.g.Z(csb.FULLSCREEN, this);
        this.g = null;
        this.h.Z(ppb.SETUP, this);
        this.h = null;
        this.i = null;
    }

    @Override // defpackage.ve
    public final void p(k6 k6Var) {
        if (i()) {
            if (!this.v) {
                this.w.a(new ava(23, this, k6Var));
                return;
            }
            b bVar = this.k;
            com.iab.omid.library.jwplayer.a.a.a aVar = com.iab.omid.library.jwplayer.a.a.a.CLICK;
            g.a(aVar, "InteractionType is null");
            g.b(bVar.a);
            JSONObject jSONObject = new JSONObject();
            com.iab.omid.library.jwplayer.h.c.a(jSONObject, "interactionType", aVar);
            bVar.a.c.a("adUserInteraction", jSONObject);
        }
    }

    @Override // defpackage.hf
    public final void r(h9 h9Var) {
        rpb rpbVar;
        this.u = true;
        if (i()) {
            double d = h9Var.b;
            double d2 = h9Var.c;
            if (d != 0.0d) {
                double d3 = d2 / d;
                if (0.0d - d3 > 1.0E-6d) {
                    rpbVar = rpb.UNKNOWN;
                } else if (0.25d - d3 > 1.0E-6d) {
                    rpbVar = rpb.START;
                } else if (0.5d - d3 > 1.0E-6d) {
                    rpbVar = rpb.FIRST;
                } else {
                    rpbVar = 0.75d - d3 > 1.0E-6d ? rpb.SECOND : rpb.THIRD;
                }
                if (rpbVar == this.o || rpbVar.ordinal() <= this.o.ordinal()) {
                    return;
                }
                if (!this.v) {
                    this.w.a(new ava(21, this, h9Var));
                    return;
                }
                int i = umb.a[rpbVar.ordinal()];
                if (i == 1) {
                    com.iab.omid.library.jwplayer.a.a aVar = this.l;
                    g.a(aVar.a);
                    g.c(aVar.a);
                    if (!aVar.a.g()) {
                        try {
                            aVar.a.a();
                        } catch (Exception unused) {
                        }
                    }
                    if (aVar.a.g()) {
                        r rVar = aVar.a;
                        if (rVar.g) {
                            xv0.v("Impression event can only be sent once");
                            return;
                        } else {
                            com.iab.omid.library.jwplayer.g.a aVar2 = rVar.c;
                            h.a().a(aVar2.c(), "publishImpressionEvent", aVar2.a);
                            rVar.g = true;
                        }
                    }
                    b bVar = this.k;
                    float f = (float) d;
                    float f2 = this.p;
                    if (f <= BitmapDescriptorFactory.HUE_RED) {
                        xv0.q("Invalid Media duration");
                        return;
                    }
                    b.a(f2);
                    g.b(bVar.a);
                    JSONObject jSONObject = new JSONObject();
                    com.iab.omid.library.jwplayer.h.c.a(jSONObject, "duration", Float.valueOf(f));
                    com.iab.omid.library.jwplayer.h.c.a(jSONObject, "mediaPlayerVolume", Float.valueOf(f2));
                    com.iab.omid.library.jwplayer.h.c.a(jSONObject, "deviceVolume", Float.valueOf(com.iab.omid.library.jwplayer.d.i.a().a));
                    bVar.a.c.a("start", jSONObject);
                } else if (i == 2) {
                    b bVar2 = this.k;
                    g.b(bVar2.a);
                    bVar2.a.c.a("firstQuartile", (JSONObject) null);
                } else if (i == 3) {
                    b bVar3 = this.k;
                    g.b(bVar3.a);
                    bVar3.a.c.a("midpoint", (JSONObject) null);
                } else if (i == 4) {
                    b bVar4 = this.k;
                    g.b(bVar4.a);
                    bVar4.a.c.a("thirdQuartile", (JSONObject) null);
                }
                this.o = rpbVar;
            }
        }
    }

    public final void s() {
        if (this.j != null) {
            this.k.a();
            this.j.b();
            this.j = null;
            this.k = null;
            this.l = null;
        }
        this.o = rpb.UNKNOWN;
        this.u = false;
        this.v = false;
        this.p = 1.0f;
        this.q = false;
        this.b = null;
        String str = this.m;
        this.s = (str == null || str.isEmpty()) ? 3 : 1;
        this.t = false;
        this.w.a.clear();
    }

    @Override // defpackage.df
    public final void t(p7 p7Var) {
        if (i()) {
            if (!this.v) {
                this.w.a(new ava(20, this, p7Var));
            } else if (p7Var.b == pe7.PAUSED) {
                b bVar = this.k;
                g.b(bVar.a);
                bVar.a.c.a("resume", (JSONObject) null);
            }
        }
    }
}
