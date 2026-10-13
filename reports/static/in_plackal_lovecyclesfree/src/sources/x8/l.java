package x8;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public class l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static l f18443d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static String f18444e = "ca-app-pub-3095590672843382/1254202152";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f18445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f18446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f18447c;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a extends AdListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f18448b;

        a(Context context) {
            this.f18448b = context;
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdFailedToLoad(LoadAdError loadAdError) {
            Log.e("FetchNativeAdvancedAds", "The previous native ad failed to load. Attempting to load another. Error Code: ");
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdLoaded() {
            l.this.f18446b++;
            Log.i("FetchNativeAdvancedAds", "AdLoaded!!");
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdOpened() {
            mc.l.C(this.f18448b, true);
        }
    }

    private l(Context context) {
        ArrayList arrayList = new ArrayList();
        this.f18445a = arrayList;
        this.f18446b = 0;
        MobileAds.initialize(context, new OnInitializationCompleteListener() { // from class: x8.k
            @Override // com.google.android.gms.ads.initialization.OnInitializationCompleteListener
            public final void onInitializationComplete(InitializationStatus initializationStatus) {
                l.a(initializationStatus);
            }
        });
        arrayList.clear();
        this.f18447c = 0;
    }

    public static synchronized l g(Context context) {
        try {
            if (f18443d == null) {
                f18443d = new l(context);
            }
            if (oc.a.d(context, "IsTestAdsEnabled", false)) {
                f18444e = "ca-app-pub-3940256099942544/2247696110";
            } else {
                f18444e = "ca-app-pub-3095590672843382/1254202152";
            }
        } catch (Throwable th) {
            throw th;
        }
        return f18443d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(NativeAd nativeAd) {
        this.f18445a.add(nativeAd);
        Log.i("FetchNativeAdvancedAds", "Installed Ad loaded, " + Integer.toBinaryString(this.f18445a.size()));
    }

    private void j(Context context) {
        mc.k.a("FetchNativeAdvancedAds", "loadAds AdQueueLimitation = " + this.f18446b);
        if (this.f18446b > 2) {
            return;
        }
        AdLoader.Builder builder = new AdLoader.Builder(context, f18444e);
        MobileAds.setRequestConfiguration(new RequestConfiguration.Builder().setTestDeviceIds(Collections.singletonList("33BE2250B43518CCDA7DE426D04EE231")).build());
        builder.forNativeAd(new NativeAd.OnNativeAdLoadedListener() { // from class: x8.j
            @Override // com.google.android.gms.ads.nativead.NativeAd.OnNativeAdLoadedListener
            public final void onNativeAdLoaded(NativeAd nativeAd) {
                this.f18442a.h(nativeAd);
            }
        }).withAdListener(new a(context)).build().loadAd(new AdRequest.Builder().build());
    }

    public NativeAd e() {
        if (this.f18445a.isEmpty()) {
            return null;
        }
        return (NativeAd) this.f18445a.get(0);
    }

    public String f() {
        this.f18447c++;
        return "FETCH_NATIVE_ADS " + this.f18447c;
    }

    public void i(int i10, Context context) {
        for (int i11 = 0; i11 < i10; i11++) {
            j(context);
        }
    }

    public void k() {
        if (this.f18445a.isEmpty()) {
            return;
        }
        this.f18445a.remove(0);
        this.f18446b--;
    }

    public static /* synthetic */ void a(InitializationStatus initializationStatus) {
    }
}
