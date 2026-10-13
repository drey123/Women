package x8;

import android.content.Context;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static f f18426c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static String f18427d = "ca-app-pub-3095590672843382/7435650474";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f18428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f18429b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends AdListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f18430b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AdView f18431c;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ b f18432i;

        a(Context context, AdView adView, b bVar) {
            this.f18430b = context;
            this.f18431c = adView;
            this.f18432i = bVar;
        }

        @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
        public void onAdClicked() {
            mc.k.a("FetchBannerAd", "onAdClicked  ");
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdClosed() {
            mc.l.C(this.f18430b, true);
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdFailedToLoad(LoadAdError loadAdError) {
            mc.k.a("FetchBannerAd", "Banner onAdFailedToLoad  ");
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdLoaded() {
            f.this.f18428a.add(this.f18431c);
            f.this.f18429b++;
            b bVar = this.f18432i;
            if (bVar != null) {
                bVar.a(f.this.e());
            }
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdOpened() {
            mc.l.C(this.f18430b, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void a(AdView adView);
    }

    private f(Context context) {
        ArrayList arrayList = new ArrayList();
        this.f18428a = arrayList;
        this.f18429b = 0;
        MobileAds.initialize(context, new OnInitializationCompleteListener() { // from class: x8.e
            @Override // com.google.android.gms.ads.initialization.OnInitializationCompleteListener
            public final void onInitializationComplete(InitializationStatus initializationStatus) {
                f.a(initializationStatus);
            }
        });
        arrayList.clear();
    }

    public static synchronized f f(Context context, int i10) {
        try {
            if (f18426c == null) {
                f18426c = new f(context);
            }
            if (oc.a.d(context, "IsTestAdsEnabled", false)) {
                f18427d = "ca-app-pub-3095590672843382/7100885193";
            } else if (i10 == -1 || i10 == 0) {
                f18427d = "ca-app-pub-3095590672843382/7435650474";
            } else if (i10 == 1) {
                f18427d = "ca-app-pub-3095590672843382/6697283879";
            } else if (i10 == 2) {
                f18427d = "ca-app-pub-3095590672843382/6870433486";
            } else if (i10 == 3) {
                f18427d = "ca-app-pub-3095590672843382/4617915443";
            }
        } catch (Throwable th) {
            throw th;
        }
        return f18426c;
    }

    private void g(Context context, b bVar) {
        if (this.f18429b > 1) {
            return;
        }
        AdView adView = new AdView(context);
        adView.setAdSize(AdSize.SMART_BANNER);
        adView.setAdUnitId(f18427d);
        AdRequest adRequestBuild = new AdRequest.Builder().build();
        adView.setAdListener(new a(context, adView, bVar));
        adView.loadAd(adRequestBuild);
    }

    public AdView e() {
        if (this.f18428a.isEmpty()) {
            return null;
        }
        AdView adView = (AdView) this.f18428a.get(0);
        this.f18428a.remove(0);
        this.f18429b--;
        return adView;
    }

    public void h(int i10, Context context, b bVar) {
        for (int i11 = 0; i11 < i10; i11++) {
            g(context, bVar);
        }
    }

    public static /* synthetic */ void a(InitializationStatus initializationStatus) {
    }
}
