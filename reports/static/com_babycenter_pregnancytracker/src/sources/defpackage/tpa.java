package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Rect;
import android.net.Uri;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.source.DefaultMediaSourceFactory;
import com.adsbynimbus.NimbusError;
import com.babycenter.pregnancytracker.R;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.e;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tpa extends s6 implements tsa {
    public final era f;
    public final xqa g;
    public final boolean h;
    public boolean i;
    public final rq6 j;
    public final ImageView k;
    public final ProgressBar l;
    public final ImageButton m;
    public final fq9 n;
    public final l02 o;
    public boolean p;
    public final h20 q;

    public tpa(oq6 oq6Var, rq6 rq6Var, era eraVar, xqa xqaVar, boolean z) {
        fn9 fn9VarA = g51.a();
        e03 e03Var = q63.a;
        zb2 zb2Var = new zb2(CoroutineContext.Element.DefaultImpls.c(fn9VarA, wy5.a));
        oq6Var.getClass();
        this.f = eraVar;
        this.g = xqaVar;
        this.h = z;
        eraVar.f.add(this);
        this.j = rq6Var;
        ImageView imageView = (ImageView) rq6Var.findViewById(R.id.nimbus_logo);
        if (imageView == null) {
            imageView = new ImageView(rq6Var.getContext());
            imageView.setImageResource(R.drawable.ic_nimbus_logo);
            imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            imageView.setAdjustViewBounds(true);
            imageView.setPadding(rq6Var.b(16), 0, 0, rq6Var.b(8));
            imageView.bringToFront();
            rq6Var.addView(imageView, new FrameLayout.LayoutParams(rq6Var.b(54), rq6Var.b(16), 8388691));
        }
        this.k = imageView;
        ProgressBar progressBar = (ProgressBar) rq6Var.findViewById(R.id.nimbus_progress);
        if (progressBar == null) {
            progressBar = new ProgressBar(rq6Var.getContext(), null, android.R.attr.progressBarStyleHorizontal);
            progressBar.setMax(100);
            progressBar.setIndeterminate(false);
            progressBar.setVisibility(8);
            progressBar.setProgressTintList(ColorStateList.valueOf(Color.parseColor("#039C9E")));
            rq6Var.addView(progressBar, new FrameLayout.LayoutParams(-1, rq6Var.b(3), 80));
        }
        this.l = progressBar;
        ImageButton muteButton = rq6Var.getMuteButton();
        ViewGroup.LayoutParams layoutParams = muteButton.getLayoutParams();
        if (layoutParams == null) {
            ob6.i("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            throw null;
        }
        FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        if (layoutParams2 != null) {
            layoutParams2.width = -2;
            layoutParams2.height = -2;
            layoutParams2.gravity = 8388659;
        }
        muteButton.setLayoutParams(layoutParams);
        this.m = muteButton;
        this.n = LazyKt__LazyJVMKt.a(g02.p);
        this.o = new l02(oq6Var, xqaVar, zb2Var);
        this.q = new h20(0);
    }

    @Override // defpackage.s6
    public final void a() {
        if (this.a != g9.DESTROYED) {
            if (!this.p && this.h) {
                uqa uqaVar = uqa.close;
                Map mapN = n();
                xqa xqaVar = this.g;
                udb.k(xqaVar, uqaVar, mapN);
                udb.k(xqaVar, uqa.closeLinear, n());
            }
            b(w6.DESTROYED);
            this.f.f.remove(this);
            l02 l02Var = this.o;
            s6 s6Var = l02Var.h;
            if (s6Var != null) {
                s6Var.a();
            }
            l02Var.h = null;
            this.j.a();
        }
    }

    @Override // defpackage.s6
    public final float d() {
        return this.f.r;
    }

    @Override // defpackage.s6
    public final View e() {
        return this.j;
    }

    @Override // defpackage.s6
    public final int f() {
        return this.f.t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v2, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r5v3 */
    @Override // defpackage.s6
    public final void g() {
        ?? arrayList;
        String str;
        wqa wqaVar;
        nqa nqaVar;
        iqa iqaVar;
        xqa xqaVar = this.g;
        rq6 rq6Var = this.j;
        rq6Var.getClass();
        Iterator a = new nwa(rq6Var).getA();
        while (true) {
            owa owaVar = (owa) a;
            if (owaVar.hasNext()) {
                View view = (View) owaVar.next();
                if ((view instanceof WebView) && ny8.A(rq6Var, view)) {
                    s6 s6Var = this.o.h;
                    if (s6Var != null) {
                        s6Var.g();
                        return;
                    }
                    return;
                }
            } else {
                if (ny8.A(rq6Var, this.k)) {
                    Context context = rq6Var.getContext();
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("https://www.adsbynimbus.com/privacy-policy"));
                    intent.setFlags(268435456);
                    context.startActivity(intent);
                    return;
                }
                Iterator a2 = new nwa(rq6Var).getA();
                while (true) {
                    owa owaVar2 = (owa) a2;
                    if (!owaVar2.hasNext()) {
                        try {
                            Result.Companion companion = Result.INSTANCE;
                            bqa bqaVar = xqaVar.b;
                            if (bqaVar == null || (nqaVar = bqaVar.a) == null || (iqaVar = nqaVar.d) == null) {
                                arrayList = EmptyList.a;
                            } else {
                                ArrayList arrayList2 = iqaVar.a;
                                arrayList = new ArrayList();
                                for (Object obj : arrayList2) {
                                    List listA = ((hqa) obj).a();
                                    if (listA != null && !listA.isEmpty()) {
                                        arrayList.add(obj);
                                    }
                                }
                            }
                            Iterator it = ((Iterable) arrayList).iterator();
                            do {
                                str = null;
                                if (!it.hasNext()) {
                                    break;
                                }
                                pqa pqaVar = ((hqa) it.next()).a;
                                if (pqaVar != null && (wqaVar = pqaVar.c) != null) {
                                    str = wqaVar.a;
                                }
                            } while (str == null);
                            if (str != null) {
                                Context context2 = rq6Var.getContext();
                                Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(str));
                                intent2.setFlags(268435456);
                                context2.startActivity(intent2);
                                udb.j(xqaVar, n());
                            }
                            b(w6.CLICKED);
                            Unit unit = Unit.a;
                            Result.Companion companion2 = Result.INSTANCE;
                            return;
                        } catch (Throwable th) {
                            Result.Companion companion3 = Result.INSTANCE;
                            new Result.Failure(th);
                            return;
                        }
                    }
                    View view2 = (View) owaVar2.next();
                    if (view2.isClickable() && ny8.A(rq6Var, view2)) {
                        return;
                    }
                }
            }
        }
    }

    @Override // defpackage.s6
    public final void h(int i, Rect rect) {
        rect.getClass();
        boolean z = this.b && i > 25 && !this.i;
        era eraVar = this.f;
        eraVar.n = z;
        ExoPlayer exoPlayer = eraVar.k;
        if (exoPlayer == null) {
            return;
        }
        exoPlayer.setPlayWhenReady(z);
    }

    @Override // defpackage.s6
    public final void i(boolean z) {
        if (z) {
            s();
            return;
        }
        era eraVar = this.f;
        ExoPlayer exoPlayer = eraVar.k;
        if (exoPlayer != null) {
            exoPlayer.setPlayWhenReady(false);
            exoPlayer.removeListener(eraVar);
            eraVar.k = null;
            eraVar.c.getClass();
            if (ijb.E(cra.d, exoPlayer) instanceof hl1) {
                exoPlayer.release();
            }
        }
    }

    @Override // defpackage.s6
    public final void j(int i) {
        era eraVar = this.f;
        int i2 = eraVar.t;
        if (i == i2) {
            return;
        }
        int iC = a.c(i, 0, 100);
        eraVar.t = iC;
        ExoPlayer exoPlayer = eraVar.k;
        if (exoPlayer != null) {
            exoPlayer.setVolume(iC * 0.01f);
        }
        this.m.setImageLevel(i);
        xqa xqaVar = this.g;
        if (i2 > 0 && i == 0) {
            udb.k(xqaVar, uqa.mute, n());
        } else if (i2 == 0 && i > 0) {
            udb.k(xqaVar, uqa.unmute, n());
        }
        b(w6.VOLUME_CHANGED);
    }

    @Override // defpackage.s6
    public final void k() {
        if (this.b || this.a == g9.DESTROYED) {
            return;
        }
        this.b = true;
        rq6 rq6Var = this.j;
        h(rq6Var.getExposure(), rq6Var.getVisibleRect());
    }

    @Override // defpackage.s6
    public final void l() {
        g9 g9Var;
        ExoPlayer exoPlayer;
        if (!this.b || (g9Var = this.a) == g9.DESTROYED) {
            return;
        }
        this.b = false;
        if (g9Var != g9.RESUMED || (exoPlayer = this.f.k) == null) {
            return;
        }
        exoPlayer.pause();
    }

    public final void m(w6 w6Var) {
        w6Var.getClass();
        h20 h20Var = this.q;
        if (h20Var.contains(w6Var)) {
            return;
        }
        h20Var.add(w6Var);
        int i = spa.a[w6Var.ordinal()];
        xqa xqaVar = this.g;
        if (i == 1) {
            udb.k(xqaVar, uqa.start, n());
        } else if (i == 2) {
            udb.k(xqaVar, uqa.firstQuartile, n());
        } else if (i == 3) {
            udb.k(xqaVar, uqa.midpoint, n());
        } else if (i == 4) {
            udb.k(xqaVar, uqa.thirdQuartile, n());
        } else if (i == 5) {
            udb.k(xqaVar, uqa.complete, n());
            this.p = true;
        }
        b(w6Var);
    }

    public final Map n() {
        Pair pair = new Pair(ry5.transactionId, (String) this.n.getA());
        ry5 ry5Var = ry5.adPlayhead;
        era eraVar = this.f;
        ExoPlayer exoPlayer = eraVar.k;
        long currentPosition = exoPlayer != null ? exoPlayer.getCurrentPosition() : 0L;
        long j = currentPosition / 1000;
        Pair pair2 = new Pair(ry5Var, String.format("%02d:%02d:%02d.%03d", Arrays.copyOf(new Object[]{Long.valueOf(j / 3600), Long.valueOf((j / 60) % 60), Long.valueOf(j % 60), Long.valueOf(currentPosition % 1000)}, 4)));
        ry5 ry5Var2 = ry5.assetURI;
        String str = eraVar.u;
        if (str == null) {
            str = "";
        }
        return m06.e(pair, pair2, new Pair(ry5Var2, str));
    }

    public final void o() {
        Unit unit;
        era eraVar = this.f;
        eraVar.getClass();
        this.g.getClass();
        qqa qqaVar = (qqa) CollectionsKt.firstOrNull((List) eraVar.i.getA());
        Continuation continuation = null;
        if (qqaVar != null) {
            String str = qqaVar.a;
            rk5.a("loading vast " + str);
            eraVar.u = str;
            eraVar.m = true;
            zb2 zb2Var = eraVar.h;
            e03 e03Var = q63.a;
            eraVar.o = s91.A(zb2Var, bz2.c, null, new ns(eraVar, str, continuation, 17), 2);
            eraVar.b.addOnLayoutChangeListener(new lr(eraVar, 7));
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            rk5.a("trying to play video with no valid url");
            for (tsa tsaVar : eraVar.f) {
                ara araVar = ara.mediaFileCantBePlayed;
                tpa tpaVar = (tpa) tsaVar;
                tpaVar.getClass();
                araVar.getClass();
                if (tpaVar.a != g9.DESTROYED) {
                    tpaVar.c(new NimbusError(NimbusError.a.CONTROLLER_ERROR, "Error during video playback", null));
                }
            }
        }
        if (this.j.b) {
            s();
        }
    }

    public final void p() {
        List arrayList;
        nqa nqaVar;
        iqa iqaVar;
        bqa bqaVar = this.g.b;
        if (bqaVar == null || (nqaVar = bqaVar.a) == null || (iqaVar = nqaVar.d) == null) {
            arrayList = EmptyList.a;
        } else {
            ArrayList arrayList2 = iqaVar.a;
            arrayList = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                gqa gqaVar = ((hqa) it.next()).b;
                hv1.t(arrayList, gqaVar != null ? gqaVar.a : EmptyList.a);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            hv1.t(arrayList3, ((fqa) it2.next()).d);
        }
        udb.l(n(), arrayList3, "Companion click");
        b(w6.CLICKED);
    }

    public final void q(NimbusError nimbusError) {
        if (this.a == g9.DESTROYED) {
            return;
        }
        c(nimbusError);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0143 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:96:0x0116 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final void r(xqa xqaVar) {
        eqa eqaVar;
        nqa nqaVar;
        lqa lqaVar;
        Object next;
        List list;
        String str;
        wra wraVar;
        Object failure;
        Throwable thA;
        nqa nqaVar2;
        xqaVar.getClass();
        xqa xqaVar2 = this.g;
        bqa bqaVar = xqaVar2.b;
        if (bqaVar == null || (nqaVar2 = bqaVar.a) == null || (eqaVar = nqaVar2.e) == null) {
            if (bqaVar == null || (nqaVar = bqaVar.a) == null || (lqaVar = nqaVar.g) == null) {
                eqaVar = null;
            } else {
                Iterator it = lqaVar.a.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.areEqual(((kqa) next).a, "AdVerifications"));
                kqa kqaVar = (kqa) next;
                if (kqaVar != null) {
                    eqaVar = kqaVar.b;
                } else {
                    eqaVar = null;
                }
            }
        }
        Collection<dqa> collection = eqaVar != null ? eqaVar.a : EmptyList.a;
        if (!collection.isEmpty()) {
            for (dqa dqaVar : collection) {
                ArrayList arrayList = dqaVar.a;
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (Intrinsics.areEqual(((oqa) it2.next()).a, "omid")) {
                                ArrayList arrayList2 = dqaVar.a;
                                ArrayList arrayList3 = new ArrayList();
                                for (Object obj : arrayList2) {
                                    if (Intrinsics.areEqual(((oqa) obj).a, "omid")) {
                                        arrayList3.add(obj);
                                    }
                                }
                                Iterator it3 = arrayList3.iterator();
                                do {
                                    if (!it3.hasNext()) {
                                        str = null;
                                        break;
                                    }
                                    str = ((oqa) it3.next()).c;
                                } while (str == null);
                                String str2 = dqaVar.d;
                                if (str2 == null) {
                                    str2 = "";
                                }
                                String str3 = dqaVar.c;
                                if (str == null) {
                                    wraVar = null;
                                } else if (str3 == null) {
                                    wraVar = new wra(null, new URL(str), null);
                                } else {
                                    URL url = new URL(str);
                                    d94.c(str3, "VendorKey is null or empty");
                                    d94.c(str2, "VerificationParameters is null or empty");
                                    wraVar = new wra(str3, url, str2);
                                }
                                if (wraVar != null) {
                                    mx6 mx6Var = this.c;
                                    if (mx6Var == null) {
                                        fq9 fq9Var = mx6.i;
                                        ov4 ov4Var = ajb.g;
                                        if (ov4Var.a) {
                                            Result.Companion companion = Result.INSTANCE;
                                            CopyOnWriteArraySet copyOnWriteArraySet = this.d;
                                            mx6 mx6Var2 = new mx6(th2.VIDEO, e.k(wraVar), this);
                                            this.c = mx6Var2;
                                            failure = Boolean.valueOf(copyOnWriteArraySet.add(mx6Var2));
                                            thA = Result.a(failure);
                                            if (thA != null) {
                                                rk5.a("error initializing OM session: " + thA.getMessage());
                                            }
                                        } else {
                                            String str4 = nq6.a;
                                            ajb.e(wc7.a());
                                            Unit unit = Unit.a;
                                            if (ov4Var.a) {
                                                try {
                                                    Result.Companion companion2 = Result.INSTANCE;
                                                    CopyOnWriteArraySet copyOnWriteArraySet2 = this.d;
                                                    mx6 mx6Var3 = new mx6(th2.VIDEO, e.k(wraVar), this);
                                                    this.c = mx6Var3;
                                                    failure = Boolean.valueOf(copyOnWriteArraySet2.add(mx6Var3));
                                                } catch (Throwable th) {
                                                    Result.Companion companion3 = Result.INSTANCE;
                                                    failure = new Result.Failure(th);
                                                }
                                                thA = Result.a(failure);
                                                if (thA != null) {
                                                    rk5.a("error initializing OM session: " + thA.getMessage());
                                                }
                                            } else {
                                                rk5.a("OMSession was not initialized");
                                            }
                                        }
                                    } else {
                                        mx6Var.a.add(wraVar);
                                    }
                                }
                            }
                        }
                    }
                }
                Map mapH = m06.h(n(), new Pair(ry5.reason, "2"));
                mapH.getClass();
                vqa vqaVar = dqaVar.b;
                if (vqaVar != null && (list = vqaVar.a) != null) {
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj2 : list) {
                        if (((tqa) obj2).c == uqa.verificationNotExecuted) {
                            arrayList4.add(obj2);
                        }
                    }
                    ArrayList arrayList5 = new ArrayList(dv1.p(arrayList4, 10));
                    Iterator it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        arrayList5.add(((tqa) it4.next()).a);
                    }
                    udb.l(mapH, arrayList5, "verificationNotExecuted");
                }
            }
        }
        udb.k(xqaVar2, uqa.loaded, n());
        b(w6.LOADED);
        rq6 rq6Var = this.j;
        h(rq6Var.getExposure(), rq6Var.getVisibleRect());
    }

    public final void s() {
        ia9 ia9Var;
        era eraVar = this.f;
        TextureView textureView = eraVar.b;
        fq9 fq9Var = eraVar.j;
        this.g.getClass();
        if (eraVar.m && (ia9Var = eraVar.o) != null) {
            ia9Var.f(null);
        }
        textureView.setVisibility(0);
        cra craVar = eraVar.c;
        Context context = textureView.getContext();
        context.getClass();
        craVar.getClass();
        Object objJ = cra.d.j();
        if (objJ instanceof hl1) {
            objJ = (ExoPlayer) cra.e.invoke(context, (DefaultMediaSourceFactory) cra.c.getA());
        }
        ExoPlayer exoPlayer = (ExoPlayer) objJ;
        exoPlayer.addListener(eraVar);
        exoPlayer.setVolume(eraVar.t * 0.01f);
        if (!Intrinsics.areEqual(exoPlayer.getCurrentMediaItem(), (p86) fq9Var.getA())) {
            exoPlayer.setVideoTextureView(textureView);
            exoPlayer.setMediaItem((p86) fq9Var.getA());
            exoPlayer.setRepeatMode(0);
            long j = eraVar.s;
            if (j > 0) {
                exoPlayer.seekTo(j);
            }
            exoPlayer.setPlayWhenReady(eraVar.n);
            exoPlayer.prepare();
        }
        eraVar.k = exoPlayer;
    }
}
