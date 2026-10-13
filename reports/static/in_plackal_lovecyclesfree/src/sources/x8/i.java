package x8;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static i f18435c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static String f18436d = "ca-app-pub-3095590672843382/9851556711";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f18437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f18438b;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends AdListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ b f18439b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Context f18440c;

        a(b bVar, Context context) {
            this.f18439b = bVar;
            this.f18440c = context;
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdFailedToLoad(LoadAdError loadAdError) {
            Log.e("NativeAdvancedBannerAd", "NB The previous native ad failed to load. Attempting to load another. Error Code: ");
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdLoaded() {
            i.this.f18438b++;
            b bVar = this.f18439b;
            if (bVar != null) {
                bVar.a(i.this.e());
            }
            Log.i("NativeAdvancedBannerAd", "NB AdLoaded!!");
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdOpened() {
            mc.l.C(this.f18440c, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public interface b {
        void a(NativeAd nativeAd);
    }

    private i(Context context) {
        ArrayList arrayList = new ArrayList();
        this.f18437a = arrayList;
        this.f18438b = 0;
        MobileAds.initialize(context, new OnInitializationCompleteListener() { // from class: x8.h
            @Override // com.google.android.gms.ads.initialization.OnInitializationCompleteListener
            public final void onInitializationComplete(InitializationStatus initializationStatus) {
                i.b(initializationStatus);
            }
        });
        arrayList.clear();
    }

    public static synchronized i f(Context context) {
        try {
            if (f18435c == null) {
                f18435c = new i(context);
            }
            if (oc.a.d(context, "IsTestAdsEnabled", false)) {
                f18436d = "ca-app-pub-3940256099942544/2247696110";
            } else {
                f18436d = "ca-app-pub-3095590672843382/9851556711";
            }
        } catch (Throwable th) {
            throw th;
        }
        return f18435c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(NativeAd nativeAd) {
        this.f18437a.add(nativeAd);
        Log.i("NativeAdvancedBannerAd", "NB Installed Ad loaded, " + Integer.toBinaryString(this.f18437a.size()));
    }

    private void h(Context context, b bVar) {
        mc.k.a("NativeAdvancedBannerAd", "NB loadAds AdQueueLimitation = " + this.f18438b);
        if (this.f18438b > 1) {
            return;
        }
        new AdLoader.Builder(context, f18436d).forNativeAd(new NativeAd.OnNativeAdLoadedListener() { // from class: x8.g
            @Override // com.google.android.gms.ads.nativead.NativeAd.OnNativeAdLoadedListener
            public final void onNativeAdLoaded(NativeAd nativeAd) {
                this.f18434a.g(nativeAd);
            }
        }).withAdListener(new a(bVar, context)).build().loadAd(new AdRequest.Builder().build());
    }

    public NativeAd e() {
        if (this.f18437a.isEmpty()) {
            return null;
        }
        NativeAd nativeAd = (NativeAd) this.f18437a.get(0);
        this.f18437a.remove(0);
        this.f18438b--;
        return nativeAd;
    }

    public void i(int i10, Context context, b bVar) {
        for (int i11 = 0; i11 < i10; i11++) {
            h(context, bVar);
        }
    }

    public static /* synthetic */ void b(InitializationStatus initializationStatus) {
    }
}
