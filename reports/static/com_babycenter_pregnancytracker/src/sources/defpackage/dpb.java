package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import com.longtailvideo.jwplayer.h.a.a.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class dpb implements AdsLoader.AdsLoadedListener, ulb, ylb, enb, hob {
    public static final /* synthetic */ int E = 0;
    public final List B;
    public AdDisplayContainer C;
    public ArrayList D;
    public final tqb a;
    public AdsLoader b;
    public final ImaSdkFactory c;
    public final t46 d;
    public final ir1 e;
    public final irb f;
    public final itb g;
    public final krb h;
    public final vsb i;
    public final a j;
    public final spb k;
    public final pib l;
    public AdsManager m;
    public gqb n;
    public f6 p;
    public final Context w;
    public final ViewGroup x;
    public final ImaSdkSettings y;
    public final AdErrorEvent.AdErrorListener z;
    public final CopyOnWriteArrayList o = new CopyOnWriteArrayList();
    public t7 q = t7.UNKNOWN;
    public final CopyOnWriteArrayList r = new CopyOnWriteArrayList();
    public boolean s = false;
    public boolean t = false;
    public boolean u = false;
    public boolean v = true;
    public boolean A = false;

    public dpb(tqb tqbVar, ImaSdkFactory imaSdkFactory, t46 t46Var, ir1 ir1Var, irb irbVar, itb itbVar, krb krbVar, vsb vsbVar, a aVar, spb spbVar, jkb jkbVar, ViewGroup viewGroup, Context context, ImaSdkSettings imaSdkSettings, ArrayList arrayList, sqb sqbVar, LifecycleEventDispatcher lifecycleEventDispatcher, pib pibVar) {
        this.l = pibVar;
        this.a = tqbVar;
        this.c = imaSdkFactory;
        this.d = t46Var;
        this.e = ir1Var;
        this.f = irbVar;
        this.g = itbVar;
        this.h = krbVar;
        this.i = vsbVar;
        this.j = aVar;
        this.k = spbVar;
        this.x = viewGroup;
        this.w = context;
        this.y = imaSdkSettings;
        this.B = arrayList;
        this.z = sqbVar;
        lifecycleEventDispatcher.addObserver(ofb.ON_RESUME, this);
        lifecycleEventDispatcher.addObserver(ofb.ON_PAUSE, this);
        lifecycleEventDispatcher.addObserver(ofb.ON_DESTROY, this);
    }

    @Override // defpackage.ulb
    public final void a(boolean z) {
        this.v = z;
        if (z) {
            return;
        }
        this.t = false;
        this.o.clear();
        b();
    }

    public final boolean b() {
        if (this.o.size() > 0) {
            return false;
        }
        this.a.d.a("playerInstance.plugins.imaPluginSdk.unblockContent();");
        AdsManager adsManager = this.m;
        if (adsManager == null || this.s) {
            return true;
        }
        adsManager.destroy();
        this.m = null;
        this.A = false;
        return true;
    }

    public final void c() {
        ir1 ir1Var = this.e;
        WebView webView = (WebView) ir1Var.c;
        if (webView != null) {
            ((ViewGroup) ir1Var.b).removeView(webView);
        }
        if (b()) {
            return;
        }
        CopyOnWriteArrayList copyOnWriteArrayList = this.o;
        f6 f6Var = (f6) copyOnWriteArrayList.get(0);
        this.p = f6Var;
        this.q = g51.b(f6Var);
        CopyOnWriteArrayList copyOnWriteArrayList2 = this.r;
        copyOnWriteArrayList2.clear();
        copyOnWriteArrayList2.addAll(f6Var.a);
        copyOnWriteArrayList.remove(0);
        d();
    }

    public final void d() {
        CopyOnWriteArrayList copyOnWriteArrayList = this.r;
        if (copyOnWriteArrayList.size() <= 0) {
            c();
            return;
        }
        String str = (String) copyOnWriteArrayList.get(0);
        copyOnWriteArrayList.remove(0);
        this.n.d = str;
        ImaSdkFactory imaSdkFactory = this.c;
        AdsRequest adsRequestCreateAdsRequest = imaSdkFactory.createAdsRequest();
        adsRequestCreateAdsRequest.setAdTagUrl(str);
        HashMap map = this.p.e;
        if (map != null && !map.isEmpty()) {
            String adTagUrl = adsRequestCreateAdsRequest.getAdTagUrl();
            if (adTagUrl.contains("cust_params=")) {
                int iIndexOf = adTagUrl.indexOf("cust_params=") + 12;
                StringBuilder sb = new StringBuilder(adTagUrl);
                for (Map.Entry entry : map.entrySet()) {
                    sb.insert(iIndexOf, ((String) entry.getKey()).concat("%3D").concat((String) entry.getValue()).concat("%26"));
                }
                adsRequestCreateAdsRequest.setAdTagUrl(sb.toString());
            } else {
                StringBuilder sbR = le2.r("&cust_params=");
                for (Map.Entry entry2 : map.entrySet()) {
                    sbR.append((String) entry2.getKey());
                    sbR.append("%3D");
                    sbR.append((String) entry2.getValue());
                    sbR.append("%26");
                }
                sbR.delete(sbR.length() - 3, sbR.length());
                adsRequestCreateAdsRequest.setAdTagUrl(adTagUrl.concat(sbR.toString()));
            }
        }
        adsRequestCreateAdsRequest.setContentProgressProvider(this.d);
        adsRequestCreateAdsRequest.setAdWillPlayMuted(this.h.n);
        this.u = false;
        this.C = ImaSdkFactory.createAdDisplayContainer(this.x, this.f);
        this.D = new ArrayList();
        Iterator it = this.B.iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                yra.c();
                return;
            } else {
                imaSdkFactory.createCompanionAdSlot();
                throw null;
            }
        }
        this.C.setCompanionSlots(this.D);
        AdsLoader adsLoaderCreateAdsLoader = imaSdkFactory.createAdsLoader(this.w, this.y, this.C);
        adsLoaderCreateAdsLoader.addAdErrorListener(this.z);
        adsLoaderCreateAdsLoader.addAdsLoadedListener(this);
        this.b = adsLoaderCreateAdsLoader;
        adsLoaderCreateAdsLoader.requestAds(adsRequestCreateAdsRequest);
    }

    public final void e() {
        AdsLoader adsLoader = this.b;
        if (adsLoader != null) {
            adsLoader.removeAdErrorListener(this.z);
            this.b.removeAdsLoadedListener(this);
            this.b.release();
            this.b = null;
            this.A = false;
        }
    }

    public final void f(boolean z) {
        AdsManager adsManager = this.m;
        if (adsManager == null) {
            return;
        }
        if (!z) {
            adsManager.resume();
        } else if (this.h.f) {
            adsManager.pause();
        } else {
            this.f.pauseAd(null);
        }
    }

    public final void g(ArrayList arrayList, boolean z, boolean z2) {
        if (arrayList.isEmpty()) {
            return;
        }
        arrayList.size();
        ((f6) arrayList.get(0)).getClass();
        if (this.v) {
            spb spbVar = this.k;
            CopyOnWriteArraySet copyOnWriteArraySet = spbVar.a;
            int i = ipb.a[spbVar.d.ordinal()];
            if (i == 1) {
                spbVar.d = kpb.PENDING;
                copyOnWriteArraySet.add(this);
                String str = spbVar.c;
                bnb bnbVar = new bnb();
                bnbVar.a = spbVar;
                bnbVar.b = str;
                bnbVar.execute(new Void[0]);
            } else if (i == 2) {
                copyOnWriteArraySet.add(this);
            } else if (i == 3) {
                spbVar.b.post(new gpb(spbVar, this, 0));
            }
            this.s = z;
            this.t = z2;
            f6 f6Var = this.p;
            if (f6Var != null) {
                boolean zEquals = f6Var.a.equals(((f6) arrayList.get(0)).a);
                boolean zEquals2 = ((f6) arrayList.get(0)).a().equals("");
                boolean zEquals3 = this.p.a().equals(((f6) arrayList.get(0)).a());
                if (!zEquals2 && zEquals && zEquals3) {
                    gqb gqbVar = this.n;
                    int size = arrayList.size();
                    u51 u51Var = gqbVar.j;
                    if (u51Var.b < size) {
                        u51Var.b = size;
                    }
                    boolean z3 = this.u;
                    if (z2 && z3) {
                        this.m.start();
                        return;
                    }
                    return;
                }
            }
            CopyOnWriteArrayList copyOnWriteArrayList = this.o;
            copyOnWriteArrayList.clear();
            copyOnWriteArrayList.addAll(arrayList);
            f6 f6Var2 = (f6) arrayList.get(0);
            t7 t7VarB = g51.b(f6Var2);
            gqb gqbVar2 = new gqb((String) f6Var2.a.get(0), this.l, this.j, this.i, this.f, t7VarB, arrayList.size());
            this.f.k = gqbVar2;
            this.n = gqbVar2;
            AdsManager adsManager = this.m;
            if (adsManager != null) {
                adsManager.destroy();
            } else {
                c();
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader.AdsLoadedListener
    public final void onAdsManagerLoaded(AdsManagerLoadedEvent adsManagerLoadedEvent) {
        AdsManager adsManager = adsManagerLoadedEvent.getAdsManager();
        adsManager.addAdErrorListener(new tob(this));
        adsManager.addAdEventListener(new uob(this, adsManager));
        adsManager.init();
        if (this.s) {
            List<Float> adCuePoints = adsManager.getAdCuePoints();
            float[] fArr = new float[adCuePoints.size()];
            for (int i = 0; i < adCuePoints.size(); i++) {
                fArr[i] = adCuePoints.get(i).floatValue();
            }
            this.a.setCues(fArr);
        }
        this.m = adsManager;
    }

    @Override // defpackage.ylb
    public final void onDestroy() {
        e();
    }

    @Override // defpackage.enb
    public final void onPause() {
        if (this.A) {
            this.A = false;
            f(true);
        }
    }

    @Override // defpackage.hob
    public final void onResume() {
        if (this.A) {
            f(false);
        }
    }
}
