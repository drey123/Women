package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.gms.ads.impl.R;
import com.google.android.gms.common.internal.Preconditions;
import com.mux.stats.sdk.core.events.playback.EndedEvent;
import com.mux.stats.sdk.core.events.playback.PauseEvent;
import com.mux.stats.sdk.core.events.playback.TimeUpdateEvent;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import java.util.HashMap;
import javax.annotation.ParametersAreNonnullByDefault;

/* JADX INFO: loaded from: classes4.dex */
@ParametersAreNonnullByDefault
public final class zzcax extends FrameLayout implements zzcao {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcbj f11371a;
    public final FrameLayout b;
    public final View c;
    public final zzbbj d;
    public final zzcbl e;
    public final long f;
    public final zzcap g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public long l;
    public long m;
    public String n;
    public String[] o;
    public Bitmap p;
    public final ImageView q;
    public boolean r;
    public final Integer s;

    public zzcax(Context context, zzcbj zzcbjVar, int i, boolean z, zzbbj zzbbjVar, zzcbi zzcbiVar, Integer num) {
        super(context);
        this.f11371a = zzcbjVar;
        this.d = zzbbjVar;
        FrameLayout frameLayout = new FrameLayout(context);
        this.b = frameLayout;
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        Preconditions.m(zzcbjVar.h());
        zzcaq zzcaqVar = zzcbjVar.h().f10238a;
        zzcap zzccbVar = i == 2 ? new zzccb(context, new zzcbk(context, zzcbjVar.l(), zzcbjVar.u0(), zzbbjVar, zzcbjVar.j()), zzcbjVar, z, zzcaq.a(zzcbjVar), zzcbiVar, num) : new zzcan(context, zzcbjVar, z, zzcaq.a(zzcbjVar), zzcbiVar, new zzcbk(context, zzcbjVar.l(), zzcbjVar.u0(), zzbbjVar, zzcbjVar.j()), num);
        this.g = zzccbVar;
        this.s = num;
        View view = new View(context);
        this.c = view;
        view.setBackgroundColor(0);
        frameLayout.addView(zzccbVar, new FrameLayout.LayoutParams(-1, -1, 17));
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.D)).booleanValue()) {
            frameLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.bringChildToFront(view);
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.A)).booleanValue()) {
            w();
        }
        this.q = new ImageView(context);
        this.f = ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.F)).longValue();
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.C)).booleanValue();
        this.k = zBooleanValue;
        if (zzbbjVar != null) {
            zzbbjVar.d("spinner_used", true != zBooleanValue ? "0" : "1");
        }
        this.e = new zzcbl(this);
        zzccbVar.v(this);
    }

    public final void A() {
        if (this.g == null) {
            return;
        }
        if (TextUtils.isEmpty(this.n)) {
            s("no_src", new String[0]);
        } else {
            this.g.g(this.n, this.o);
        }
    }

    public final void B() {
        zzcap zzcapVar = this.g;
        if (zzcapVar == null) {
            return;
        }
        zzcapVar.b.d(true);
        zzcapVar.l();
    }

    public final void C() {
        zzcap zzcapVar = this.g;
        if (zzcapVar == null) {
            return;
        }
        long jH = zzcapVar.h();
        if (this.l == jH || jH <= 0) {
            return;
        }
        float f = jH / 1000.0f;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.G1)).booleanValue()) {
            s(TimeUpdateEvent.TYPE, InfluenceConstants.TIME, String.valueOf(f), "totalBytes", String.valueOf(this.g.p()), "qoeCachedBytes", String.valueOf(this.g.n()), "qoeLoadedBytes", String.valueOf(this.g.o()), "droppedFrames", String.valueOf(this.g.i()), "reportTime", String.valueOf(com.google.android.gms.ads.internal.zzt.b().b()));
        } else {
            s(TimeUpdateEvent.TYPE, InfluenceConstants.TIME, String.valueOf(f));
        }
        this.l = jH;
    }

    public final void D() {
        zzcap zzcapVar = this.g;
        if (zzcapVar == null) {
            return;
        }
        zzcapVar.s();
    }

    public final void E() {
        zzcap zzcapVar = this.g;
        if (zzcapVar == null) {
            return;
        }
        zzcapVar.t();
    }

    public final void F(int i) {
        zzcap zzcapVar = this.g;
        if (zzcapVar == null) {
            return;
        }
        zzcapVar.u(i);
    }

    public final void G(MotionEvent motionEvent) {
        zzcap zzcapVar = this.g;
        if (zzcapVar == null) {
            return;
        }
        zzcapVar.dispatchTouchEvent(motionEvent);
    }

    public final void H(int i) {
        zzcap zzcapVar = this.g;
        if (zzcapVar == null) {
            return;
        }
        zzcapVar.z(i);
    }

    public final void I(int i) {
        zzcap zzcapVar = this.g;
        if (zzcapVar == null) {
            return;
        }
        zzcapVar.A(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcao
    public final void W0(String str, String str2) {
        s("exception", "what", "ExoPlayerAdapter exception", "extra", str2);
    }

    @Override // com.google.android.gms.internal.ads.zzcao
    public final void a(int i, int i2) {
        if (this.k) {
            zzbaj zzbajVar = zzbar.E;
            int iMax = Math.max(i / ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).intValue(), 1);
            int iMax2 = Math.max(i2 / ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbajVar)).intValue(), 1);
            Bitmap bitmap = this.p;
            if (bitmap != null && bitmap.getWidth() == iMax && this.p.getHeight() == iMax2) {
                return;
            }
            this.p = Bitmap.createBitmap(iMax, iMax2, Bitmap.Config.ARGB_8888);
            this.r = false;
        }
    }

    public final void b(int i) {
        zzcap zzcapVar = this.g;
        if (zzcapVar == null) {
            return;
        }
        zzcapVar.B(i);
    }

    @Override // com.google.android.gms.internal.ads.zzcao
    public final void c() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.I1)).booleanValue()) {
            this.e.b();
        }
        if (this.f11371a.g() != null && !this.i) {
            boolean z = (this.f11371a.g().getWindow().getAttributes().flags & 128) != 0;
            this.j = z;
            if (!z) {
                this.f11371a.g().getWindow().addFlags(128);
                this.i = true;
            }
        }
        this.h = true;
    }

    @Override // com.google.android.gms.internal.ads.zzcao
    public final void d() {
        zzcap zzcapVar = this.g;
        if (zzcapVar != null && this.m == 0) {
            s("canplaythrough", "duration", String.valueOf(zzcapVar.j() / 1000.0f), "videoWidth", String.valueOf(this.g.m()), "videoHeight", String.valueOf(this.g.k()));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcao
    public final void e() {
        s(PauseEvent.TYPE, new String[0]);
        r();
        this.h = false;
    }

    @Override // com.google.android.gms.internal.ads.zzcao
    public final void f() {
        this.c.setVisibility(4);
        com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcat
            @Override // java.lang.Runnable
            public final void run() {
                this.f11367a.y();
            }
        });
    }

    public final void finalize() throws Throwable {
        try {
            this.e.a();
            final zzcap zzcapVar = this.g;
            if (zzcapVar != null) {
                zzbzn.e.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcar
                    @Override // java.lang.Runnable
                    public final void run() {
                        zzcapVar.x();
                    }
                });
            }
        } finally {
            super.finalize();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcao
    public final void g() {
        if (this.r && this.p != null && !t()) {
            this.q.setImageBitmap(this.p);
            this.q.invalidate();
            this.b.addView(this.q, new FrameLayout.LayoutParams(-1, -1));
            this.b.bringChildToFront(this.q);
        }
        this.e.a();
        this.m = this.l;
        com.google.android.gms.ads.internal.util.zzs.i.post(new zzcav(this));
    }

    public final void h(int i) {
        zzcap zzcapVar = this.g;
        if (zzcapVar == null) {
            return;
        }
        zzcapVar.C(i);
    }

    public final void i(int i) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.D)).booleanValue()) {
            this.b.setBackgroundColor(i);
            this.c.setBackgroundColor(i);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcao
    public final void j() {
        if (this.h && t()) {
            this.b.removeView(this.q);
        }
        if (this.g == null || this.p == null) {
            return;
        }
        long jC = com.google.android.gms.ads.internal.zzt.b().c();
        if (this.g.getBitmap(this.p) != null) {
            this.r = true;
        }
        long jC2 = com.google.android.gms.ads.internal.zzt.b().c() - jC;
        if (com.google.android.gms.ads.internal.util.zze.m()) {
            com.google.android.gms.ads.internal.util.zze.k("Spinner frame grab took " + jC2 + "ms");
        }
        if (jC2 > this.f) {
            zzbza.g("Spinner frame grab crossed jank threshold! Suspending spinner.");
            this.k = false;
            this.p = null;
            zzbbj zzbbjVar = this.d;
            if (zzbbjVar != null) {
                zzbbjVar.d("spinner_jank", Long.toString(jC2));
            }
        }
    }

    public final void k(int i) {
        zzcap zzcapVar = this.g;
        if (zzcapVar == null) {
            return;
        }
        zzcapVar.f(i);
    }

    public final void l(String str, String[] strArr) {
        this.n = str;
        this.o = strArr;
    }

    public final void m(int i, int i2, int i3, int i4) {
        if (com.google.android.gms.ads.internal.util.zze.m()) {
            com.google.android.gms.ads.internal.util.zze.k("Set video bounds to x:" + i + ";y:" + i2 + ";w:" + i3 + ";h:" + i4);
        }
        if (i3 == 0 || i4 == 0) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i3, i4);
        layoutParams.setMargins(i, i2, 0, 0);
        this.b.setLayoutParams(layoutParams);
        requestLayout();
    }

    public final void n(float f) {
        zzcap zzcapVar = this.g;
        if (zzcapVar == null) {
            return;
        }
        zzcapVar.b.e(f);
        zzcapVar.l();
    }

    @Override // com.google.android.gms.internal.ads.zzcao
    public final void o(String str, String str2) {
        s("error", "what", str, "extra", str2);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(final boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            this.e.b();
        } else {
            this.e.a();
            this.m = this.l;
        }
        com.google.android.gms.ads.internal.util.zzs.i.post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcas
            @Override // java.lang.Runnable
            public final void run() {
                this.f11366a.z(z);
            }
        });
    }

    @Override // android.view.View, com.google.android.gms.internal.ads.zzcao
    public final void onWindowVisibilityChanged(int i) {
        boolean z;
        super.onWindowVisibilityChanged(i);
        if (i == 0) {
            this.e.b();
            z = true;
        } else {
            this.e.a();
            this.m = this.l;
            z = false;
        }
        com.google.android.gms.ads.internal.util.zzs.i.post(new zzcaw(this, z));
    }

    public final void p(float f, float f2) {
        zzcap zzcapVar = this.g;
        if (zzcapVar != null) {
            zzcapVar.y(f, f2);
        }
    }

    public final void q() {
        zzcap zzcapVar = this.g;
        if (zzcapVar == null) {
            return;
        }
        zzcapVar.b.d(false);
        zzcapVar.l();
    }

    public final void r() {
        if (this.f11371a.g() == null || !this.i || this.j) {
            return;
        }
        this.f11371a.g().getWindow().clearFlags(128);
        this.i = false;
    }

    public final void s(String str, String... strArr) {
        HashMap map = new HashMap();
        Integer numU = u();
        if (numU != null) {
            map.put("playerId", numU.toString());
        }
        map.put("event", str);
        String str2 = null;
        for (String str3 : strArr) {
            if (str2 == null) {
                str2 = str3;
            } else {
                map.put(str2, str3);
                str2 = null;
            }
        }
        this.f11371a.F("onVideoEvent", map);
    }

    public final boolean t() {
        return this.q.getParent() != null;
    }

    public final Integer u() {
        zzcap zzcapVar = this.g;
        return zzcapVar != null ? zzcapVar.c : this.s;
    }

    public final void w() {
        zzcap zzcapVar = this.g;
        if (zzcapVar == null) {
            return;
        }
        TextView textView = new TextView(zzcapVar.getContext());
        Resources resourcesD = com.google.android.gms.ads.internal.zzt.q().d();
        textView.setText(String.valueOf(resourcesD == null ? "AdMob - " : resourcesD.getString(R.string.watermark_label_prefix)).concat(this.g.q()));
        textView.setTextColor(-65536);
        textView.setBackgroundColor(-256);
        this.b.addView(textView, new FrameLayout.LayoutParams(-2, -2, 17));
        this.b.bringChildToFront(textView);
    }

    public final void x() {
        this.e.a();
        zzcap zzcapVar = this.g;
        if (zzcapVar != null) {
            zzcapVar.x();
        }
        r();
    }

    public final /* synthetic */ void y() {
        s("firstFrameRendered", new String[0]);
    }

    public final /* synthetic */ void z(boolean z) {
        s("windowFocusChanged", "hasWindowFocus", String.valueOf(z));
    }

    @Override // com.google.android.gms.internal.ads.zzcao
    public final void zza() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.I1)).booleanValue()) {
            this.e.a();
        }
        s(EndedEvent.TYPE, new String[0]);
        r();
    }

    @Override // com.google.android.gms.internal.ads.zzcao
    public final void zzh() {
        this.e.b();
        com.google.android.gms.ads.internal.util.zzs.i.post(new zzcau(this));
    }
}
