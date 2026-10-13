package b4;

import a4.e;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import com.facebook.ads.Ad;
import com.facebook.ads.AdListener;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.ExtraHints;
import com.facebook.ads.MediaView;
import com.facebook.ads.MediaViewListener;
import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeAdListener;
import com.facebook.ads.NativeBannerAd;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdCallback;
import com.google.android.gms.ads.mediation.MediationNativeAdConfiguration;
import com.google.android.gms.ads.mediation.UnifiedNativeAdMapper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class c extends UnifiedNativeAdMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final MediationAdLoadCallback f4613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private NativeAdBase f4614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MediationNativeAdCallback f4615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MediaView f4616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final e f4617e;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class b extends NativeAd.Image {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Drawable f4619a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Uri f4620b;

        public b() {
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        public Drawable getDrawable() {
            return this.f4619a;
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        public double getScale() {
            return 1.0d;
        }

        @Override // com.google.android.gms.ads.formats.NativeAd.Image
        public Uri getUri() {
            return this.f4620b;
        }

        public b(Uri uri) {
            this.f4620b = uri;
        }

        public b(Drawable drawable) {
            this.f4619a = drawable;
        }
    }

    /* JADX INFO: renamed from: b4.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private interface InterfaceC0072c {
        void a(AdError adError);

        void b();
    }

    public c(MediationAdLoadCallback mediationAdLoadCallback, e eVar) {
        this.f4613a = mediationAdLoadCallback;
        this.f4617e = eVar;
    }

    private boolean d(NativeAdBase nativeAdBase) {
        boolean z10 = (nativeAdBase.getAdHeadline() == null || nativeAdBase.getAdBodyText() == null || nativeAdBase.getAdIcon() == null || nativeAdBase.getAdCallToAction() == null) ? false : true;
        if (nativeAdBase instanceof NativeBannerAd) {
            return z10;
        }
        return (!z10 || nativeAdBase.getAdCoverImage() == null || this.f4616d == null) ? false : true;
    }

    public void e(Context context, InterfaceC0072c interfaceC0072c) {
        if (!d(this.f4614b)) {
            AdError adError = new AdError(108, "Ad from Meta Audience Network doesn't have all required assets.", FacebookMediationAdapter.ERROR_DOMAIN);
            Log.w(FacebookMediationAdapter.TAG, adError.getMessage());
            interfaceC0072c.a(adError);
            return;
        }
        setHeadline(this.f4614b.getAdHeadline());
        if (this.f4614b.getAdCoverImage() != null) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(new b(Uri.parse(this.f4614b.getAdCoverImage().getUrl())));
            setImages(arrayList);
        }
        setBody(this.f4614b.getAdBodyText());
        if (this.f4614b.getPreloadedIconViewDrawable() != null) {
            setIcon(new b(this.f4614b.getPreloadedIconViewDrawable()));
        } else if (this.f4614b.getAdIcon() == null) {
            setIcon(new b());
        } else {
            setIcon(new b(Uri.parse(this.f4614b.getAdIcon().getUrl())));
        }
        setCallToAction(this.f4614b.getAdCallToAction());
        setAdvertiser(this.f4614b.getAdvertiserName());
        this.f4616d.setListener(new a());
        setHasVideoContent(true);
        setMediaView(this.f4616d);
        Bundle bundle = new Bundle();
        bundle.putCharSequence(FacebookMediationAdapter.KEY_ID, this.f4614b.getId());
        bundle.putCharSequence(FacebookMediationAdapter.KEY_SOCIAL_CONTEXT_ASSET, this.f4614b.getAdSocialContext());
        setExtras(bundle);
        setAdChoicesContent(new AdOptionsView(context, this.f4614b, null));
        interfaceC0072c.b();
    }

    public void f(MediationNativeAdConfiguration mediationNativeAdConfiguration) {
        String placementID = FacebookMediationAdapter.getPlacementID(mediationNativeAdConfiguration.getServerParameters());
        if (TextUtils.isEmpty(placementID)) {
            AdError adError = new AdError(101, "Failed to request ad. PlacementID is null or empty.", FacebookMediationAdapter.ERROR_DOMAIN);
            Log.e(FacebookMediationAdapter.TAG, adError.getMessage());
            this.f4613a.onFailure(adError);
            return;
        }
        FacebookMediationAdapter.setMixedAudience(mediationNativeAdConfiguration);
        this.f4616d = this.f4617e.c(mediationNativeAdConfiguration.getContext());
        try {
            this.f4614b = NativeAdBase.fromBidPayload(mediationNativeAdConfiguration.getContext(), placementID, mediationNativeAdConfiguration.getBidResponse());
            if (!TextUtils.isEmpty(mediationNativeAdConfiguration.getWatermark())) {
                this.f4614b.setExtraHints(new ExtraHints.Builder().mediationData(mediationNativeAdConfiguration.getWatermark()).build());
            }
            NativeAdBase nativeAdBase = this.f4614b;
            nativeAdBase.loadAd(nativeAdBase.buildLoadAdConfig().withAdListener(new d(mediationNativeAdConfiguration.getContext(), this.f4614b)).withBid(mediationNativeAdConfiguration.getBidResponse()).withMediaCacheFlag(NativeAdBase.MediaCacheFlag.ALL).withPreloadedIconView(-1, -1).build());
        } catch (Exception e10) {
            AdError adError2 = new AdError(109, "Failed to create native ad from bid payload: " + e10.getMessage(), FacebookMediationAdapter.ERROR_DOMAIN);
            Log.w(FacebookMediationAdapter.TAG, adError2.getMessage());
            this.f4613a.onFailure(adError2);
        }
    }

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public void trackViews(View view, Map map, Map map2) {
        setOverrideClickHandling(true);
        ArrayList arrayList = new ArrayList(map.values());
        View view2 = (View) map.get("3003");
        NativeAdBase nativeAdBase = this.f4614b;
        if (nativeAdBase instanceof NativeBannerAd) {
            if (view2 == null) {
                Log.w(FacebookMediationAdapter.TAG, "Missing or invalid native ad icon asset. Meta Audience Network impression recording might be impacted for this ad.");
                return;
            } else if (view2 instanceof ImageView) {
                ((NativeBannerAd) nativeAdBase).registerViewForInteraction(view, (ImageView) view2, arrayList);
                return;
            } else {
                Log.w(FacebookMediationAdapter.TAG, String.format("Native ad icon asset is rendered with an incompatible class type. Meta Audience Network impression recording might be impacted for this ad. Expected: ImageView, actual: %s.", view2.getClass()));
                return;
            }
        }
        if (!(nativeAdBase instanceof com.facebook.ads.NativeAd)) {
            Log.w(FacebookMediationAdapter.TAG, "Native ad type is not of type NativeAd or NativeBannerAd. It is not currently supported by the Meta Audience Network Adapter. Meta Audience Network impression recording might be impacted for this ad.");
            return;
        }
        com.facebook.ads.NativeAd nativeAd = (com.facebook.ads.NativeAd) nativeAdBase;
        if (view2 instanceof ImageView) {
            nativeAd.registerViewForInteraction(view, this.f4616d, (ImageView) view2, arrayList);
        } else {
            Log.w(FacebookMediationAdapter.TAG, "Native icon asset is not of type ImageView. Calling registerViewForInteraction() without a reference to the icon view.");
            nativeAd.registerViewForInteraction(view, this.f4616d, arrayList);
        }
    }

    @Override // com.google.android.gms.ads.mediation.UnifiedNativeAdMapper
    public void untrackView(View view) {
        NativeAdBase nativeAdBase = this.f4614b;
        if (nativeAdBase != null) {
            nativeAdBase.unregisterView();
        }
        super.untrackView(view);
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    class a implements MediaViewListener {
        a() {
        }

        @Override // com.facebook.ads.MediaViewListener
        public void onComplete(MediaView mediaView) {
            if (c.this.f4615c != null) {
                c.this.f4615c.onVideoComplete();
            }
        }

        @Override // com.facebook.ads.MediaViewListener
        public void onEnterFullscreen(MediaView mediaView) {
        }

        @Override // com.facebook.ads.MediaViewListener
        public void onExitFullscreen(MediaView mediaView) {
        }

        @Override // com.facebook.ads.MediaViewListener
        public void onFullscreenBackground(MediaView mediaView) {
        }

        @Override // com.facebook.ads.MediaViewListener
        public void onFullscreenForeground(MediaView mediaView) {
        }

        @Override // com.facebook.ads.MediaViewListener
        public void onPause(MediaView mediaView) {
        }

        @Override // com.facebook.ads.MediaViewListener
        public void onPlay(MediaView mediaView) {
        }

        @Override // com.facebook.ads.MediaViewListener
        public void onVolumeChange(MediaView mediaView, float f10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    private class d implements AdListener, NativeAdListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference f4622a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final NativeAdBase f4623b;

        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        class a implements InterfaceC0072c {
            a() {
            }

            @Override // b4.c.InterfaceC0072c
            public void a(AdError adError) {
                Log.w(FacebookMediationAdapter.TAG, adError.getMessage());
                c.this.f4613a.onFailure(adError);
            }

            @Override // b4.c.InterfaceC0072c
            public void b() {
                c cVar = c.this;
                cVar.f4615c = (MediationNativeAdCallback) cVar.f4613a.onSuccess(c.this);
            }
        }

        d(Context context, NativeAdBase nativeAdBase) {
            this.f4623b = nativeAdBase;
            this.f4622a = new WeakReference(context);
        }

        @Override // com.facebook.ads.AdListener
        public void onAdClicked(Ad ad2) {
            c.this.f4615c.reportAdClicked();
            c.this.f4615c.onAdOpened();
            c.this.f4615c.onAdLeftApplication();
        }

        @Override // com.facebook.ads.AdListener
        public void onAdLoaded(Ad ad2) {
            if (ad2 != this.f4623b) {
                AdError adError = new AdError(106, "Ad Loaded is not a Native Ad.", FacebookMediationAdapter.ERROR_DOMAIN);
                Log.e(FacebookMediationAdapter.TAG, adError.getMessage());
                c.this.f4613a.onFailure(adError);
                return;
            }
            Context context = (Context) this.f4622a.get();
            if (context != null) {
                c.this.e(context, new a());
                return;
            }
            AdError adError2 = new AdError(107, "Context is null.", FacebookMediationAdapter.ERROR_DOMAIN);
            Log.e(FacebookMediationAdapter.TAG, adError2.getMessage());
            c.this.f4613a.onFailure(adError2);
        }

        @Override // com.facebook.ads.AdListener
        public void onError(Ad ad2, com.facebook.ads.AdError adError) {
            AdError adError2 = FacebookMediationAdapter.getAdError(adError);
            Log.w(FacebookMediationAdapter.TAG, adError2.getMessage());
            c.this.f4613a.onFailure(adError2);
        }

        @Override // com.facebook.ads.NativeAdListener
        public void onMediaDownloaded(Ad ad2) {
            Log.d(FacebookMediationAdapter.TAG, "onMediaDownloaded");
        }

        @Override // com.facebook.ads.AdListener
        public void onLoggingImpression(Ad ad2) {
        }
    }
}
