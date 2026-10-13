package defpackage;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.media.AudioManager;
import android.view.Display;
import android.view.Menu;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebSettings;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.jwplayer.pub.view.JWPlayerView;
import im.crisp.client.internal.z.f;
import java.util.ArrayDeque;
import java.util.List;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class v09 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v09(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00ce  */
    @Override // java.lang.Runnable
    public final void run() {
        float f;
        boolean z;
        WindowManager windowManager;
        int i = this.a;
        int i2 = 3;
        Object obj = this.b;
        switch (i) {
            case 0:
                h19 h19Var = ((u09) obj).b;
                if (h19Var.y == g19.CLOSED) {
                    return;
                }
                h19Var.I("ping timeout", null);
                return;
            case 1:
                c19 c19Var = (c19) ((mg7) obj).b;
                if (c19Var.a[0] || g19.CLOSED == c19Var.d.y) {
                    return;
                }
                h19.B.fine("changing transport and sending upgrade packet");
                c19Var.e[0].run();
                h19.F(c19Var.d, c19Var.c[0]);
                r57 r57Var = new r57("upgrade", null);
                f7a f7aVar = c19Var.c[0];
                f7aVar.getClass();
                wj3.a(new b19(i2, f7aVar, new r57[]{r57Var}));
                c19Var.d.q("upgrade", c19Var.c[0]);
                c19Var.c[0] = null;
                h19 h19Var2 = c19Var.d;
                h19Var2.f = false;
                h19Var2.H();
                return;
            case 2:
                ((StaggeredGridLayoutManager) obj).d();
                return;
            case 3:
                cr9 cr9Var = (cr9) obj;
                if (cr9Var.e) {
                    cr9Var.a.setSystemUiVisibility(5638);
                    return;
                }
                return;
            case 4:
                TextView textView = (TextView) ((m19) obj).c;
                textView.setText(textView.getText());
                return;
            case 5:
                CheckableImageButton checkableImageButton = ((TextInputLayout) obj).c.g;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 6:
                ((Toolbar) obj).u();
                return;
            case 7:
                k0a k0aVar = (k0a) obj;
                Window.Callback callback = k0aVar.b;
                Menu menuX = k0aVar.x();
                le6 le6Var = menuX instanceof le6 ? (le6) menuX : null;
                if (le6Var != null) {
                    le6Var.w();
                }
                try {
                    menuX.clear();
                    if (!callback.onCreatePanelMenu(0, menuX) || !callback.onPreparePanel(0, null, menuX)) {
                        menuX.clear();
                    }
                    if (le6Var != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (le6Var != null) {
                        le6Var.v();
                    }
                }
                break;
            case 8:
                m19 m19Var = ((q7a) obj).e;
                yt4 yt4Var = (yt4) m19Var.c;
                mmb mmbVar = new mmb(m19Var);
                mmbVar.a = yt4Var;
                ((ArrayDeque) yt4Var.b).add(mmbVar);
                if (((bib) yt4Var.c) == null) {
                    yt4Var.k();
                    return;
                }
                return;
            case 9:
                m19 m19Var2 = ((r7a) obj).e;
                ekb ekbVar = (ekb) m19Var2.c;
                plb plbVar = new plb(m19Var2);
                plbVar.a = ekbVar;
                ((ArrayDeque) ekbVar.c).add(plbVar);
                if (((eib) ekbVar.d) == null) {
                    ekbVar.a();
                    return;
                }
                return;
            case 10:
                djb djbVar = ((s7a) obj).f;
                ekb ekbVar2 = (ekb) djbVar.b;
                kmb kmbVar = new kmb(djbVar);
                kmbVar.a = ekbVar2;
                ((ArrayDeque) ekbVar2.c).add(kmbVar);
                if (((kjb) ekbVar2.d) == null) {
                    ekbVar2.a();
                    return;
                }
                return;
            case 11:
                ((hwa) obj).m(0);
                return;
            case 12:
                f fVar = (f) obj;
                fVar.setScrollState(0);
                fVar.populate();
                return;
            case 13:
                w3b w3bVar = ((v3b) obj).a;
                Logger logger = w3b.p;
                w3bVar.l = e7a.CLOSED;
                w3bVar.q(my5.CLOSE, new Object[0]);
                return;
            case 14:
                w3b w3bVar2 = (w3b) ((v09) obj).b;
                w3bVar2.c = true;
                w3bVar2.q("drain", new Object[0]);
                return;
            case 15:
                wj3.b(new v09(this, 14));
                return;
            case 16:
                tfb tfbVar = (tfb) obj;
                if (tfbVar.c) {
                    return;
                }
                tfbVar.c = true;
                v09 v09Var = tfbVar.f;
                if (v09Var != null) {
                    v09Var.run();
                    return;
                }
                return;
            case 17:
                WebSettings.getDefaultUserAgent((Context) obj);
                return;
            case 18:
                xlb xlbVar = (xlb) obj;
                AudioManager audioManager = xlbVar.c;
                int streamVolume = audioManager.getStreamVolume(3);
                int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                xlbVar.d.getClass();
                if (streamMaxVolume <= 0 || streamVolume <= 0) {
                    f = BitmapDescriptorFactory.HUE_RED;
                } else {
                    f = streamVolume / streamMaxVolume;
                    if (f > 1.0f) {
                        f = 1.0f;
                    }
                }
                xlbVar.g.set(false);
                if (((Float) xlbVar.f.getAndSet(Float.valueOf(f))).floatValue() != f) {
                    xlbVar.a.post(new klb(this, f));
                    return;
                }
                return;
            case 19:
                nob nobVar = (nob) obj;
                JWPlayerView jWPlayerView = nobVar.a;
                Context context = jWPlayerView.getContext();
                if (jWPlayerView.isShown() && (context instanceof Activity) && (windowManager = ((Activity) context).getWindowManager()) != null) {
                    Display defaultDisplay = windowManager.getDefaultDisplay();
                    Point point = new Point();
                    defaultDisplay.getSize(point);
                    Rect rect = new Rect(0, 0, point.x, point.y);
                    Rect rect2 = new Rect();
                    jWPlayerView.getGlobalVisibleRect(rect2, new Point());
                    if (rect2.intersect(rect)) {
                        z = ((float) ((rect2.right - rect2.left) * (rect2.bottom - rect2.top))) >= ((float) (jWPlayerView.getHeight() * jWPlayerView.getWidth())) * 0.49f;
                    }
                }
                Boolean bool = nobVar.e;
                if (bool == null || z != bool.booleanValue()) {
                    nobVar.c(z);
                    nobVar.e = Boolean.valueOf(z);
                }
                nobVar.e = Boolean.valueOf(z);
                nobVar.f.postDelayed(this, 500L);
                return;
            case 20:
                gqb gqbVar = (gqb) obj;
                ((pib) gqbVar.a).b("'adViewableImpression'", gqbVar.f(gqbVar.g, null));
                return;
            case 21:
                esb esbVar = (esb) obj;
                if (esbVar.C > 0) {
                    esbVar.c0();
                    esbVar.C--;
                    esbVar.G.postDelayed(this, 1000L);
                    return;
                }
                int iIntValue = esbVar.F.n.a().intValue();
                List list = (List) esbVar.h.d();
                if (list != null && list.size() > 0) {
                    esbVar.d0(iIntValue);
                    esbVar.Z(0);
                }
                esbVar.e0();
                return;
            default:
                msb msbVar = (msb) obj;
                msbVar.g.z();
                msbVar.g.c(false);
                msbVar.e.l(Boolean.TRUE);
                return;
        }
    }
}
