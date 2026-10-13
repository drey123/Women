package com.glow.android.video.ads;

import H2.k;
import P3.a;
import android.content.Intent;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.camera.video.AudioStats;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.view.GestureDetectorCompat;
import androidx.viewbinding.ViewBindings;
import androidx.work.WorkRequest;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.ActivityAdsBinding;
import com.glow.android.video.ads.AdsActivity;
import com.glow.log.Blaster;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdProgressInfo;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent;
import com.google.ads.interactivemedia.v3.api.AdsRenderingSettings;
import com.google.ads.interactivemedia.v3.api.AdsRequest;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: AdsActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/glow/android/video/ads/AdsActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;", "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;", "<init>", "()V", "SwipeDismissGestureListener", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class AdsActivity extends AppCompatActivity implements AdErrorEvent.AdErrorListener, AdEvent.AdEventListener {
    public static final /* synthetic */ int n = 0;

    @Nullable
    public ImaSdkFactory c;

    @Nullable
    public AdsLoader d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public AdsManager f14530e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public CountDownTimer f14531f;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public Ad f14532j;
    public double k;
    public GestureDetectorCompat l;
    public ActivityAdsBinding m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final String f14529b = "AdsActivity";

    @NotNull
    public String g = "";

    @NotNull
    public String h = "";

    /* JADX INFO: compiled from: AdsActivity.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/glow/android/video/ads/AdsActivity$Companion;", "", "<init>", "()V", "", "keyTagUrl", "Ljava/lang/String;", "keyFlowId", "keyToPrevious", "resultKeyNextAction", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: AdsActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/ads/AdsActivity$SwipeDismissGestureListener;", "Landroid/view/GestureDetector$SimpleOnGestureListener;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class SwipeDismissGestureListener extends GestureDetector.SimpleOnGestureListener {
        public SwipeDismissGestureListener() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onDown(@NotNull MotionEvent event) {
            Intrinsics.checkNotNullParameter(event, "event");
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public final boolean onFling(@Nullable MotionEvent motionEvent, @NotNull MotionEvent event2, float f4, float f5) {
            Intrinsics.checkNotNullParameter(event2, "event2");
            boolean z2 = f4 > 0.0f;
            int i = AdsActivity.n;
            AdsActivity.this.x(z2);
            return true;
        }
    }

    /* JADX INFO: compiled from: AdsActivity.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[AdEvent.AdEventType.values().length];
            try {
                iArr[AdEvent.AdEventType.LOADED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdEvent.AdEventType.CONTENT_PAUSE_REQUESTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AdEvent.AdEventType.CONTENT_RESUME_REQUESTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AdEvent.AdEventType.SKIPPED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AdEvent.AdEventType.ALL_ADS_COMPLETED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AdEvent.AdEventType.CLICKED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            a = iArr;
        }
    }

    static {
        new Companion(0);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(@NotNull AdErrorEvent p2) {
        Intrinsics.checkNotNullParameter(p2, "p0");
        Timber.Forest forest = Timber.a;
        forest.r(this.f14529b);
        forest.d("On ad error " + p2, new Object[0]);
        x(false);
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
    public final void onAdEvent(@NotNull AdEvent p2) {
        Intrinsics.checkNotNullParameter(p2, "p0");
        AdEvent.AdEventType type = p2.getType();
        int i = type == null ? -1 : WhenMappings.a[type.ordinal()];
        if (i == 1) {
            this.f14532j = p2.getAd();
            this.h = p2.getAd().getAdId();
            AdsManager adsManager = this.f14530e;
            if (adsManager != null) {
                adsManager.start();
            }
            y("forum_video_ads_play_start");
            return;
        }
        if (i == 4) {
            y("forum_video_ads_skip");
        } else if (i == 5) {
            x(false);
        } else {
            if (i != 6) {
                return;
            }
            y("button_click_video_ads_learn_more");
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ActivityAdsBinding activityAdsBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_ads, (ViewGroup) null, false);
        int i = R.id.adsContainer;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.adsContainer);
        if (frameLayout != null) {
            i = R.id.countDownContainer;
            FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.countDownContainer);
            if (frameLayout2 != null) {
                i = R.id.countDownProgress;
                ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.countDownProgress);
                if (progressBar != null) {
                    i = R.id.countDownView;
                    TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.countDownView);
                    if (textView != null) {
                        i = R.id.progressBar;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.progressBar);
                        if (textView2 != null) {
                            SwipeContainer swipeContainer = (SwipeContainer) viewInflate;
                            i = R.id.sponsorView;
                            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.sponsorView);
                            if (imageView != null) {
                                ActivityAdsBinding activityAdsBinding2 = new ActivityAdsBinding(swipeContainer, frameLayout, frameLayout2, progressBar, textView, textView2, swipeContainer, imageView);
                                this.m = activityAdsBinding2;
                                setContentView(activityAdsBinding2.f9072b);
                                String stringExtra = getIntent().getStringExtra("flowId");
                                if (stringExtra == null) {
                                    stringExtra = "";
                                }
                                this.g = stringExtra;
                                this.i = getIntent().getBooleanExtra("toPrevious", false);
                                ActivityAdsBinding activityAdsBinding3 = this.m;
                                if (activityAdsBinding3 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityAdsBinding3 = null;
                                }
                                activityAdsBinding3.i.setOnClickListener(new a(this, 4));
                                this.l = new GestureDetectorCompat(this, new SwipeDismissGestureListener());
                                ActivityAdsBinding activityAdsBinding4 = this.m;
                                if (activityAdsBinding4 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityAdsBinding4 = null;
                                }
                                activityAdsBinding4.h.setOnTouchListener(new k(this, 1));
                                ImaSdkFactory imaSdkFactory = ImaSdkFactory.getInstance();
                                this.c = imaSdkFactory;
                                Intrinsics.checkNotNull(imaSdkFactory);
                                AdDisplayContainer adDisplayContainerCreateAdDisplayContainer = imaSdkFactory.createAdDisplayContainer();
                                ActivityAdsBinding activityAdsBinding5 = this.m;
                                if (activityAdsBinding5 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                } else {
                                    activityAdsBinding = activityAdsBinding5;
                                }
                                adDisplayContainerCreateAdDisplayContainer.setAdContainer(activityAdsBinding.c);
                                ImaSdkFactory imaSdkFactory2 = this.c;
                                Intrinsics.checkNotNull(imaSdkFactory2);
                                ImaSdkSettings imaSdkSettingsCreateImaSdkSettings = imaSdkFactory2.createImaSdkSettings();
                                ImaSdkFactory imaSdkFactory3 = this.c;
                                Intrinsics.checkNotNull(imaSdkFactory3);
                                final AdsRenderingSettings adsRenderingSettingsCreateAdsRenderingSettings = imaSdkFactory3.createAdsRenderingSettings();
                                adsRenderingSettingsCreateAdsRenderingSettings.setUiElements(SetsKt.emptySet());
                                ImaSdkFactory imaSdkFactory4 = this.c;
                                Intrinsics.checkNotNull(imaSdkFactory4);
                                AdsLoader adsLoaderCreateAdsLoader = imaSdkFactory4.createAdsLoader(this, imaSdkSettingsCreateImaSdkSettings, adDisplayContainerCreateAdDisplayContainer);
                                this.d = adsLoaderCreateAdsLoader;
                                Intrinsics.checkNotNull(adsLoaderCreateAdsLoader);
                                adsLoaderCreateAdsLoader.addAdErrorListener(this);
                                AdsLoader adsLoader = this.d;
                                Intrinsics.checkNotNull(adsLoader);
                                adsLoader.addAdsLoadedListener(new AdsLoader.AdsLoadedListener() { // from class: Q3.a
                                    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader.AdsLoadedListener
                                    public final void onAdsManagerLoaded(AdsManagerLoadedEvent adsManagerLoadedEvent) {
                                        int i6 = AdsActivity.n;
                                        AdsActivity this$0 = this.f884b;
                                        Intrinsics.checkNotNullParameter(this$0, "this$0");
                                        AdsManager adsManager = adsManagerLoadedEvent.getAdsManager();
                                        this$0.f14530e = adsManager;
                                        Intrinsics.checkNotNull(adsManager);
                                        adsManager.addAdErrorListener(this$0);
                                        AdsManager adsManager2 = this$0.f14530e;
                                        Intrinsics.checkNotNull(adsManager2);
                                        adsManager2.addAdEventListener(this$0);
                                        AdsManager adsManager3 = this$0.f14530e;
                                        Intrinsics.checkNotNull(adsManager3);
                                        adsManager3.init(adsRenderingSettingsCreateAdsRenderingSettings);
                                    }
                                });
                                String stringExtra2 = getIntent().getStringExtra("tagUrl");
                                String str = stringExtra2 != null ? stringExtra2 : "";
                                if (!(!StringsKt.w(str))) {
                                    x(false);
                                    return;
                                }
                                ImaSdkFactory imaSdkFactory5 = this.c;
                                Intrinsics.checkNotNull(imaSdkFactory5);
                                AdsRequest adsRequestCreateAdsRequest = imaSdkFactory5.createAdsRequest();
                                adsRequestCreateAdsRequest.setAdTagUrl(str);
                                AdsLoader adsLoader2 = this.d;
                                Intrinsics.checkNotNull(adsLoader2);
                                adsLoader2.requestAds(adsRequestCreateAdsRequest);
                                return;
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        CountDownTimer countDownTimer = this.f14531f;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        AdsManager adsManager = this.f14530e;
        if (adsManager != null) {
            adsManager.pause();
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        AdsManager adsManager = this.f14530e;
        if (adsManager != null) {
            adsManager.resume();
        }
        super.onResume();
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.f25459b = "";
        this.f14531f = new CountDownTimer() { // from class: com.glow.android.video.ads.AdsActivity.onResume.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS, 50L);
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.CharSequence, java.lang.String] */
            @Override // android.os.CountDownTimer
            public final void onTick(long j4) {
                AdsActivity adsActivity = AdsActivity.this;
                AdsManager adsManager2 = adsActivity.f14530e;
                ActivityAdsBinding activityAdsBinding = null;
                AdProgressInfo adProgressInfo = adsManager2 != null ? adsManager2.getAdProgressInfo() : null;
                if (adProgressInfo == null) {
                    ActivityAdsBinding activityAdsBinding2 = adsActivity.m;
                    if (activityAdsBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        activityAdsBinding = activityAdsBinding2;
                    }
                    activityAdsBinding.d.setVisibility(4);
                    return;
                }
                adsActivity.k = adProgressInfo.getCurrentTime();
                ?? ValueOf = String.valueOf((int) (adProgressInfo.getDuration() - adsActivity.k));
                Ref$ObjectRef<String> ref$ObjectRef2 = ref$ObjectRef;
                if (!ref$ObjectRef2.f25459b.contentEquals((CharSequence) ValueOf)) {
                    ActivityAdsBinding activityAdsBinding3 = adsActivity.m;
                    if (activityAdsBinding3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                        activityAdsBinding3 = null;
                    }
                    activityAdsBinding3.f9074f.setText((CharSequence) ValueOf);
                    ref$ObjectRef2.f25459b = ValueOf;
                }
                ActivityAdsBinding activityAdsBinding4 = adsActivity.m;
                if (activityAdsBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityAdsBinding4 = null;
                }
                activityAdsBinding4.d.setVisibility(0);
                ActivityAdsBinding activityAdsBinding5 = adsActivity.m;
                if (activityAdsBinding5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                } else {
                    activityAdsBinding = activityAdsBinding5;
                }
                activityAdsBinding.f9073e.setProgress((int) ((adsActivity.k * ((double) 100)) / adProgressInfo.getDuration()));
            }

            @Override // android.os.CountDownTimer
            public final void onFinish() {
            }
        }.start();
        y("page_impression_ugc_video_ads");
    }

    public final void x(boolean z2) {
        double duration;
        if (isFinishing()) {
            return;
        }
        AdsManager adsManager = this.f14530e;
        AdProgressInfo adProgressInfo = adsManager != null ? adsManager.getAdProgressInfo() : null;
        double currentTime = adProgressInfo != null ? adProgressInfo.getCurrentTime() : this.k;
        if (adProgressInfo != null) {
            duration = adProgressInfo.getDuration();
        } else {
            Ad ad = this.f14532j;
            duration = ad != null ? ad.getDuration() : 0.0d;
        }
        int i = 1;
        Blaster.e("forum_video_ads_play_end", MapsKt.mapOf(TuplesKt.to("flow_id", this.g), TuplesKt.to("ads_id", this.h), TuplesKt.to("play_length", String.valueOf(currentTime)), TuplesKt.to("complete", String.valueOf((currentTime <= AudioStats.AUDIO_AMPLITUDE_NONE || currentTime < duration - 0.1d) ? 0 : 1))));
        Intent intent = new Intent();
        boolean z5 = this.i;
        if (z5 == z2) {
            i = 0;
        } else if (!z5) {
            i = -1;
        }
        intent.putExtra("resultKeyNextAction", i);
        setResult(-1, intent);
        finish();
        overridePendingTransition(0, 0);
        AdsManager adsManager2 = this.f14530e;
        if (adsManager2 != null) {
            adsManager2.destroy();
        }
        this.f14530e = null;
    }

    public final void y(String str) {
        Blaster.e(str, MapsKt.mapOf(TuplesKt.to("flow_id", this.g), TuplesKt.to("ads_id", this.h)));
    }
}
