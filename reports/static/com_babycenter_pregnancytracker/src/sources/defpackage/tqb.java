package defpackage;

import android.content.Context;
import android.os.Handler;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import com.longtailvideo.jwplayer.h.a.a.a;
import com.longtailvideo.jwplayer.h.z;
import java.util.ArrayList;
import java.util.Collections;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class tqb {
    public final Context a;
    public final LifecycleEventDispatcher b;
    public final Handler c;
    public final z d;
    public final ViewGroup e;
    public final t46 f;
    public final ir1 g;
    public final ykb h;
    public final itb i;
    public final krb j;
    public final vsb k;
    public final a l;
    public final ImaSdkFactory m;
    public irb n;
    public dpb o;
    public final pib p;
    public final zob q;
    public final sqb r;
    public gqb s;
    public ImaSdkSettings t;

    public tqb(Context context, LifecycleEventDispatcher lifecycleEventDispatcher, zib zibVar, Handler handler, z zVar, ViewGroup viewGroup, t46 t46Var, ir1 ir1Var, ykb ykbVar, itb itbVar, krb krbVar, vsb vsbVar, a aVar, ne4 ne4Var, i6 i6Var, vlb vlbVar, xeb xebVar, ImaSdkFactory imaSdkFactory, zob zobVar, pib pibVar) {
        this.a = context;
        this.b = lifecycleEventDispatcher;
        this.c = handler;
        this.d = zVar;
        this.e = viewGroup;
        this.f = t46Var;
        this.g = ir1Var;
        this.h = ykbVar;
        this.i = itbVar;
        this.j = krbVar;
        this.k = vsbVar;
        this.l = aVar;
        this.m = imaSdkFactory;
        this.q = zobVar;
        this.p = pibVar;
        handler.post(new pmb(3, this, zibVar));
        this.r = new sqb(this);
    }

    public final void a(String[] strArr, boolean z) {
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            nv1 nv1Var = new nv1(2);
            ArrayList arrayList2 = new ArrayList();
            Collections.addAll(arrayList2, str);
            nv1Var.b = arrayList2;
            nv1Var.c = "";
            arrayList.add(new f6(nv1Var));
        }
        dpb dpbVar = this.o;
        if (dpbVar != null) {
            dpbVar.g(arrayList, z, true);
        }
    }

    @JavascriptInterface
    public void destroy() {
        this.c.post(new oqb(this, 0));
    }

    @JavascriptInterface
    public void discardAdBreak() {
        this.c.post(new oqb(this, 1));
    }

    @JavascriptInterface
    public void init(String str, String str2) {
        this.c.post(new jhb(this, 8, str, str2));
    }

    @JavascriptInterface
    public void mute(boolean z) {
        this.c.post(new nqb(this, z, 1));
    }

    @JavascriptInterface
    public void pauseAd(boolean z) {
        this.c.post(new nqb(this, z, 0));
    }

    @JavascriptInterface
    public void playAd(String[] strArr) {
        this.c.post(new pmb(4, this, strArr));
    }

    @JavascriptInterface
    public void requestAds(final String str, final boolean z) {
        this.c.post(new Runnable() { // from class: pqb
            @Override // java.lang.Runnable
            public final void run() {
                ArrayList arrayListB;
                tqb tqbVar = this.a;
                boolean z2 = z;
                String str2 = str;
                if (str2 == null) {
                    arrayListB = null;
                } else {
                    try {
                        arrayListB = i6.b(new JSONArray(str2));
                    } catch (JSONException e) {
                        e.printStackTrace();
                        return;
                    }
                }
                tqbVar.o.g(arrayListB, false, z2);
                tqbVar.s = tqbVar.o.n;
            }
        });
    }

    @JavascriptInterface
    public void requestVmap(String str) {
        this.c.post(new pmb(5, this, str));
    }

    @JavascriptInterface
    public void setCues(float[] fArr) {
        ArrayList arrayList = new ArrayList(fArr.length);
        for (float f : fArr) {
            arrayList.add(new gi2(String.valueOf(f), null, "Advertisement", "ads"));
        }
        this.i.c(arrayList);
    }

    @JavascriptInterface
    public void skipAd() {
        this.c.post(new oqb(this, 2));
    }
}
