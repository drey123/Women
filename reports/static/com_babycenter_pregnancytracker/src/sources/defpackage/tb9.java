package defpackage;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.media3.exoplayer.ExoPlayer;
import com.adsbynimbus.render.mraid.Host;
import com.babycenter.pregnancytracker.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.c;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import org.apache.commons.lang3.BooleanUtils;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tb9 extends s6 implements h4b {
    public final oq6 f;
    public boolean g;
    public long h;
    public boolean i;
    public final fq9 j;
    public int k;
    public final rq6 l;

    /* JADX WARN: Code duplicated, block: B:12:0x0048 A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:3:0x0015, B:5:0x001f, B:13:0x0059, B:10:0x0031, B:12:0x0048, B:14:0x005c, B:17:0x0063, B:18:0x0064, B:19:0x0069), top: B:26:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x005c A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:3:0x0015, B:5:0x001f, B:13:0x0059, B:10:0x0031, B:12:0x0048, B:14:0x005c, B:17:0x0063, B:18:0x0064, B:19:0x0069), top: B:26:0x0015 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x0062  */
    /* JADX WARN: Code duplicated, block: B:18:0x0064 A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:3:0x0015, B:5:0x001f, B:13:0x0059, B:10:0x0031, B:12:0x0048, B:14:0x005c, B:17:0x0063, B:18:0x0064, B:19:0x0069), top: B:26:0x0015 }] */
    public tb9(rq6 rq6Var, oq6 oq6Var, ArrayList arrayList) {
        Object failure;
        th2 th2Var;
        ArrayList arrayList2;
        Iterator it;
        oq6Var.getClass();
        this.f = oq6Var;
        this.j = LazyKt__LazyJVMKt.a(new tq5(this, 18));
        try {
            Result.Companion companion = Result.INSTANCE;
            fq9 fq9Var = mx6.i;
            ov4 ov4Var = ajb.g;
            if (ov4Var.a) {
                th2Var = th2.HTML_DISPLAY;
                arrayList2 = new ArrayList(dv1.p(arrayList, 10));
                it = arrayList.iterator();
                if (!it.hasNext()) {
                    if (it.next() == null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
                mx6 mx6Var = new mx6(th2Var, new ArrayList(arrayList2), this);
                this.d.add(mx6Var);
                this.c = mx6Var;
            } else {
                String str = nq6.a;
                ajb.e(wc7.a());
                Unit unit = Unit.a;
                if (ov4Var.a) {
                    th2Var = th2.HTML_DISPLAY;
                    arrayList2 = new ArrayList(dv1.p(arrayList, 10));
                    it = arrayList.iterator();
                    if (!it.hasNext()) {
                        if (it.next() == null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                    mx6 mx6Var2 = new mx6(th2Var, new ArrayList(arrayList2), this);
                    this.d.add(mx6Var2);
                    this.c = mx6Var2;
                }
            }
            failure = Unit.a;
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            rk5.a("error initializing OM session: " + thA.getMessage());
        }
        this.l = rq6Var;
    }

    @Override // defpackage.s6
    public final void a() {
        if (this.a != g9.DESTROYED) {
            b(w6.DESTROYED);
            rq6 rq6Var = this.l;
            WebView webView = (WebView) rq6Var.findViewById(R.id.nimbus_web_view);
            Continuation continuation = null;
            if (webView != null) {
                if (d94.t("WEB_MESSAGE_LISTENER")) {
                    i4b.d(webView, "Adsbynimbus");
                }
                zb2 zb2Var = d22.a;
                e03 e03Var = q63.a;
                s91.A(zb2Var, wy5.a, null, new sb9(webView, continuation, 0), 2);
            }
            Object tag = rq6Var.getTag(R.id.expand_container);
            Dialog dialog = tag instanceof Dialog ? (Dialog) tag : null;
            if (dialog != null) {
                dialog.dismiss();
            }
            rq6Var.setTag(R.id.expand_container, null);
            rq6Var.setTag(R.id.placeholder, null);
            rq6Var.a();
        }
    }

    @Override // defpackage.s6
    public final View e() {
        return this.l;
    }

    @Override // defpackage.s6
    public final int f() {
        return this.k;
    }

    @Override // defpackage.s6
    public final void g() {
        this.h = System.currentTimeMillis();
        if (this.k == 0 || this.a != g9.DESTROYED) {
            j(100);
        }
    }

    @Override // defpackage.s6
    public final void h(int i, Rect rect) {
        WebView webView;
        WebView webView2;
        boolean z = true;
        boolean z2 = i >= Math.max(nq6.b, 1);
        int i2 = rb9.a[this.a.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 == 5) {
                            return;
                        }
                    } else if (z2) {
                        b(w6.RESUMED);
                    }
                } else if (!z2) {
                    b(w6.PAUSED);
                }
            } else if (z2) {
                n();
            }
            Host hostM = m();
            xi7 xi7Var = new xi7(rect.width(), rect.height(), rect.left, rect.top);
            hostM.getClass();
            StringBuilder sb = new StringBuilder();
            if (!Intrinsics.areEqual(hostM.State, "loading")) {
                if (i == 0 && hostM.isViewable) {
                    hostM.isViewable = false;
                    lw1.g("isViewable", BooleanUtils.FALSE, sb);
                    lw1.c(sb, i, xi7Var);
                    lw1.a(sb, "viewableChange", BooleanUtils.FALSE);
                } else if (i <= 0 || hostM.isViewable) {
                    lw1.c(sb, i, xi7Var);
                } else {
                    hostM.isViewable = true;
                    lw1.g("isViewable", BooleanUtils.TRUE, sb);
                    lw1.c(sb, i, xi7Var);
                    lw1.a(sb, "viewableChange", BooleanUtils.TRUE);
                }
            }
            String string = sb.toString();
            int length = string.length();
            rq6 rq6Var = this.l;
            if (length > 0 && (webView2 = (WebView) rq6Var.findViewById(R.id.nimbus_web_view)) != null) {
                webView2.evaluateJavascript(string, null);
            }
            if (!d94.t("MUTE_AUDIO") || (webView = (WebView) rq6Var.findViewById(R.id.nimbus_web_view)) == null) {
                return;
            }
            WebView webView3 = this.a != g9.DESTROYED ? webView : null;
            if (webView3 != null) {
                if (i != 0 && this.k != 0) {
                    z = false;
                }
                WeakHashMap weakHashMap = i4b.a;
                if (!l4b.k.b()) {
                    throw l4b.a();
                }
                if (z != i4b.b(webView3).a.isAudioMuted()) {
                    i4b.e(webView3, z);
                }
            }
        }
    }

    @Override // defpackage.s6
    public final void j(int i) {
        this.k = i;
        WebView webView = (WebView) this.l.findViewById(R.id.nimbus_web_view);
        if (webView != null) {
            if (this.a == g9.DESTROYED) {
                webView = null;
            }
            if (webView != null) {
                c94.C(webView, i == 0);
            }
        }
    }

    @Override // defpackage.s6
    public final void k() {
        if (this.a != g9.DESTROYED) {
            zb2 zb2Var = d22.a;
            WebView webView = (WebView) this.l.findViewById(R.id.nimbus_web_view);
            WebSettings settings = webView != null ? webView.getSettings() : null;
            if (settings == null) {
                return;
            }
            settings.setOffscreenPreRaster(true);
        }
    }

    @Override // defpackage.s6
    public final void l() {
        if (this.a != g9.DESTROYED) {
            zb2 zb2Var = d22.a;
            WebView webView = (WebView) this.l.findViewById(R.id.nimbus_web_view);
            WebSettings settings = webView != null ? webView.getSettings() : null;
            if (settings != null) {
                settings.setOffscreenPreRaster(false);
            }
        }
        if (this.a == g9.RESUMED) {
            b(w6.PAUSED);
        }
    }

    public final Host m() {
        return (Host) this.j.getA();
    }

    public final void n() {
        if (this.g) {
            return;
        }
        this.g = true;
        b(w6.IMPRESSION);
    }

    public final boolean o(Uri uri) {
        Object failure;
        uri.getClass();
        if (System.currentTimeMillis() - this.h < ExoPlayer.DEFAULT_DETACH_SURFACE_TIMEOUT_MS) {
            try {
                Result.Companion companion = Result.INSTANCE;
                Context context = this.l.getContext();
                Intent intent = new Intent("android.intent.action.VIEW", uri);
                intent.setFlags(268435456);
                context.startActivity(intent);
                oq6 oq6Var = this.f;
                w6 w6Var = w6.CLICKED;
                ny8.I(oq6Var, w6Var);
                b(w6Var);
                failure = Boolean.TRUE;
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                failure = new Result.Failure(th);
            }
            Object obj = Boolean.FALSE;
            if (failure instanceof Result.Failure) {
                failure = obj;
            }
            if (((Boolean) failure).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x024d  */
    @Override // defpackage.h4b
    public final void onPostMessage(WebView webView, r3b r3bVar, Uri uri, boolean z, s25 s25Var) {
        String string;
        Object failure;
        iw1 iw1Var;
        WebView webView2;
        webView.getClass();
        uri.getClass();
        s25Var.getClass();
        boolean zAreEqual = Intrinsics.areEqual(r3bVar.a(), "ready");
        rq6 rq6Var = this.l;
        if (!zAreEqual || this.i) {
            String strA = r3bVar.a();
            StringBuilder sb = new StringBuilder();
            Host hostM = m();
            if (!c.F(new String[]{"hidden", "loading"}).contains(hostM.State)) {
                if (strA != null) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        failure = (iw1) lw1.a.a(iw1.Companion.serializer(), strA);
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.INSTANCE;
                        failure = new Result.Failure(th);
                    }
                    Throwable thA = Result.a(failure);
                    if (thA != null) {
                        rk5.a(thA.getMessage());
                    }
                    if (failure instanceof Result.Failure) {
                        failure = null;
                    }
                    iw1Var = (iw1) failure;
                } else {
                    iw1Var = null;
                }
                if (iw1Var instanceof kn3) {
                    int exposure = rq6Var.getExposure();
                    Rect visibleRect = rq6Var.getVisibleRect();
                    lw1.c(sb, exposure, new xi7(visibleRect.width(), visibleRect.height(), visibleRect.left, visibleRect.top));
                } else if (iw1Var instanceof au1) {
                    nd2.a(this);
                } else if (iw1Var instanceof zl3) {
                    if (Intrinsics.areEqual(hostM.PlacementType, "inline") && !Intrinsics.areEqual(hostM.State, "expanded")) {
                        nd2.b(this);
                    }
                } else if (iw1Var instanceof o37) {
                    Uri uri2 = Uri.parse(((o37) iw1Var).b);
                    uri2.getClass();
                    o(uri2);
                } else if (iw1Var instanceof bda) {
                    a();
                } else if (iw1Var instanceof i98) {
                    if (Intrinsics.areEqual(hostM.State, "expanded")) {
                        lw1.b("invalid state", sb);
                    } else if (hostM.ResizeProperties == null) {
                        lw1.b("calling resize without setting properties", sb);
                    } else {
                        l98 l98Var = m().ResizeProperties;
                        if (l98Var != null && (webView2 = (WebView) rq6Var.findViewById(R.id.nimbus_web_view)) != null) {
                            webView2.addOnLayoutChangeListener(new ld2(this, webView2));
                            DisplayMetrics displayMetrics = webView2.getResources().getDisplayMetrics();
                            ViewGroup.LayoutParams layoutParams = webView2.getLayoutParams();
                            if (layoutParams == null) {
                                ob6.i("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                                return;
                            }
                            displayMetrics.getClass();
                            layoutParams.width = n99.m(displayMetrics, l98Var.a);
                            layoutParams.height = n99.m(displayMetrics, l98Var.b);
                            webView2.setLayoutParams(layoutParams);
                            webView2.setTranslationX(n99.m(displayMetrics, l98Var.c));
                            webView2.setTranslationY(n99.m(displayMetrics, l98Var.d));
                        }
                    }
                } else if (iw1Var instanceof en8) {
                    cm3 cm3Var = ((en8) iw1Var).b;
                    hostM.ExpandProperties = cm3Var;
                    w45 w45Var = lw1.a;
                    w45Var.getClass();
                    lw1.g("ExpandProperties", w45Var.b(cm3.Companion.serializer(), cm3Var), sb);
                } else if (iw1Var instanceof hn8) {
                    t47 t47Var = ((hn8) iw1Var).b;
                    hostM.OrientationProperties = t47Var;
                    w45 w45Var2 = lw1.a;
                    w45Var2.getClass();
                    lw1.g("OrientationProperties", w45Var2.b(t47.Companion.serializer(), t47Var), sb);
                } else if (iw1Var instanceof kn8) {
                    l98 l98Var2 = ((kn8) iw1Var).b;
                    ox8 ox8Var = hostM.MaxSize;
                    l98Var2.getClass();
                    ox8Var.getClass();
                    int i = l98Var2.a;
                    int i2 = 50 - i;
                    int i3 = ox8Var.a - i;
                    int i4 = l98Var2.c;
                    if (i2 > i4 || i4 > i3) {
                        lw1.b("invalid resize properties", sb);
                    } else {
                        int i5 = l98Var2.b;
                        int i6 = 50 - i5;
                        int i7 = ox8Var.b - i5;
                        int i8 = l98Var2.d;
                        if (i6 > i8 || i8 > i7) {
                            lw1.b("invalid resize properties", sb);
                        } else {
                            hostM.ResizeProperties = l98Var2;
                            w45 w45Var3 = lw1.a;
                            w45Var3.getClass();
                            lw1.g("ResizeProperties", w45Var3.b(l98.Companion.serializer(), l98Var2), sb);
                        }
                    }
                } else {
                    if (iw1Var instanceof cd9 ? true : iw1Var instanceof bd7 ? true : iw1Var instanceof fh2) {
                        lw1.b("not supported", sb);
                    } else {
                        lw1.b("invalid command", sb);
                    }
                }
            }
            string = sb.toString();
        } else {
            DisplayMetrics displayMetrics2 = rq6Var.getResources().getDisplayMetrics();
            displayMetrics2.getClass();
            xi7 xi7Var = new xi7(n99.D(displayMetrics2, rq6Var.getWidth()), n99.D(displayMetrics2, rq6Var.getHeight()), n99.D(displayMetrics2, rq6Var.getLeft()), n99.D(displayMetrics2, rq6Var.getTop()));
            boolean z2 = rq6Var.b && rq6Var.getGlobalVisibleRect(new Rect());
            StringBuilder sb2 = new StringBuilder();
            this.i = true;
            Host hostM2 = m();
            hostM2.CurrentPosition = xi7Var;
            hostM2.DefaultPosition = xi7Var;
            hostM2.State = im.crisp.client.internal.data.c.J;
            hostM2.isViewable = z2;
            lw1.f(sb2, xi7Var, true);
            lw1.h(im.crisp.client.internal.data.c.J, sb2);
            lw1.g("isViewable", String.valueOf(z2), sb2);
            lw1.e(im.crisp.client.internal.data.c.J, sb2);
            lw1.a(sb2, "ready", new String[0]);
            string = sb2.toString();
        }
        if (string.length() > 0) {
            webView.evaluateJavascript(string, null);
        }
    }
}
