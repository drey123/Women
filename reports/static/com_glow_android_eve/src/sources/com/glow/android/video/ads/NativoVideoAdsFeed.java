package com.glow.android.video.ads;

import A3.d;
import C0.e;
import P3.a;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.text.format.DateUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.MainThread;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBindings;
import com.facebook.internal.security.CertificateUtil;
import com.glow.android.ads.BaseDFPAdsManager;
import com.glow.android.ads.DFPAdsViewImpl;
import com.glow.android.ads.nativo.views.NtvNativeVideo;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.nativo.RNNtvLandingPage;
import com.glow.android.freeway.rn.ads.nativo.RNNtvSectionAdapter;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.prime.databinding.PrimeNativoFullVideoAdsBinding;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.di.Injection;
import com.glow.android.video.events.VideoListActionEvent;
import com.glow.android.video.events.VideoListActionType;
import com.glow.android.video.rest.VideoTopic;
import com.glow.android.video.utils.NumberUtils;
import com.glow.android.video.utils.ViewUtilsKt;
import com.google.android.exoplayer2.PlaybackException;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdView;
import java.lang.ref.WeakReference;
import java.text.SimpleDateFormat;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.GlobalScope;
import net.nativo.sdk.NativoSDK;
import net.nativo.sdk.ntvcore.NtvAdData;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p040j.b;
import timber.log.Timber;

/* JADX INFO: compiled from: NativoVideoAdsFeed.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0015J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/glow/android/video/ads/NativoVideoAdsFeed;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;", "Lcom/glow/android/ads/DFPAdsViewImpl;", "Landroid/app/Activity;", "getActivity", "()Landroid/app/Activity;", "Lcom/glow/android/ads/BaseDFPAdsManager;", "b", "Lcom/glow/android/ads/BaseDFPAdsManager;", "getDfpAdsManager", "()Lcom/glow/android/ads/BaseDFPAdsManager;", "setDfpAdsManager", "(Lcom/glow/android/ads/BaseDFPAdsManager;)V", "dfpAdsManager", "Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;", "f", "Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;", "getHolder", "()Lcom/glow/android/ads/DFPAdsViewImpl$AdsViewHolder;", "holder", "NativoVideoAdsTemplate", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class NativoVideoAdsFeed extends ConstraintLayout implements RNNtvSectionAdapter.AdsLoadCallback, DFPAdsViewImpl {
    public static final /* synthetic */ int h = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public BaseDFPAdsManager dfpAdsManager;

    @NotNull
    public WeakReference<RecyclerView> c;

    @Nullable
    public RNNtvSectionAdapter d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14551e;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @NotNull
    public final DFPAdsViewImpl.AdsViewHolder holder;

    @NotNull
    public final PrimeNativoFullVideoAdsBinding g;

    /* JADX INFO: compiled from: NativoVideoAdsFeed.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/glow/android/video/ads/NativoVideoAdsFeed$NativoVideoAdsTemplate;", "Lcom/glow/android/ads/nativo/views/NtvNativeVideo;", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class NativoVideoAdsTemplate extends NtvNativeVideo {
        public static final int r;
        public final int p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        @NotNull
        public final String f14553q;

        /* JADX INFO: compiled from: NativoVideoAdsFeed.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/video/ads/NativoVideoAdsFeed$NativoVideoAdsTemplate$Companion;", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(int i) {
                this();
            }
        }

        static {
            new Companion(0);
            r = R.layout.prime_nativo_full_video_ads;
        }

        public NativoVideoAdsTemplate(int i, @NotNull String datePrefix) {
            Intrinsics.checkNotNullParameter(datePrefix, "datePrefix");
            this.p = i;
            this.f14553q = datePrefix;
        }

        @Override // net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
        public final void H(@Nullable PlaybackException playbackException) {
            Timber.a.e(playbackException);
        }

        @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
        public final int K() {
            return R.id.ads_more;
        }

        @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
        public final int L() {
            return R.id.adsAvatar;
        }

        @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
        public final int M() {
            return R.id.ad_advertiser;
        }

        @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
        public final int N() {
            return R.id.adsDate;
        }

        @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
        public final int O() {
            return r;
        }

        @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
        public final int P() {
            return R.id.adBody;
        }

        @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
        public final int Q() {
            return -1;
        }

        @Override // com.glow.android.ads.nativo.views.NtvNativeVideo
        public final int R() {
            return R.id.ad_headline;
        }

        @Override // com.glow.android.ads.nativo.views.NtvNativeVideo, net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
        @NotNull
        public final String e(@NotNull Date date) {
            Intrinsics.checkNotNullParameter(date, "date");
            long time = date.getTime();
            SimpleDateFormat simpleDateFormat = TimeUtil.a;
            return this.f14553q + " • " + ((Object) DateUtils.getRelativeTimeSpanString(time, System.currentTimeMillis(), 0L, 524288));
        }

        @Override // com.glow.android.ads.nativo.views.GlowNtvBaseInterface
        public final void n(@NotNull Context context, @NotNull String str, @NotNull String str2) {
            Intrinsics.checkNotNullParameter(context, "context");
            d.g(b.l(str, "adUnitId", str2, "source", str2), CertificateUtil.DELIMITER, str, context, "adfree");
        }

        @Override // com.glow.android.ads.nativo.views.NtvNativeVideo, net.nativo.sdk.ntvadtype.video.NtvVideoAdInterface
        public final void v() {
            Train.b().d(new VideoListActionEvent(new VideoTopic(), this.p, VideoListActionType.i, null));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativoVideoAdsFeed(@NotNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "context");
        this.c = new WeakReference<>(null);
        Injection.a.getClass();
        Injection.Companion.a(context, this);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.prime_nativo_full_video_ads, (ViewGroup) this, false);
        addView(viewInflate);
        int i6 = R.id.ad_advertiser;
        TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.ad_advertiser);
        if (textView != null) {
            i6 = R.id.adBody;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.adBody);
            if (textView2 != null) {
                i6 = R.id.ad_headline;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.ad_headline);
                if (textView3 != null) {
                    i6 = R.id.adMedia;
                    MediaView mediaView = (MediaView) ViewBindings.findChildViewById(viewInflate, R.id.adMedia);
                    if (mediaView != null) {
                        i6 = R.id.ad_sponsored;
                        TextView textView4 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.ad_sponsored);
                        if (textView4 != null) {
                            NativeAdView nativeAdView = (NativeAdView) viewInflate;
                            int i7 = R.id.adsAvatar;
                            ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.adsAvatar);
                            if (imageView != null) {
                                i7 = R.id.adsDate;
                                TextView textView5 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.adsDate);
                                if (textView5 != null) {
                                    i7 = R.id.ads_more;
                                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.ads_more);
                                    if (imageView2 != null) {
                                        i7 = R.id.articleImage;
                                        if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.articleImage)) != null) {
                                            i7 = R.id.callToAction;
                                            TextView textView6 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.callToAction);
                                            if (textView6 != null) {
                                                i7 = R.id.divider;
                                                View viewFindChildViewById = ViewBindings.findChildViewById(viewInflate, R.id.divider);
                                                if (viewFindChildViewById != null) {
                                                    i7 = R.id.playButton;
                                                    if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.playButton)) != null) {
                                                        i7 = R.id.restartButton;
                                                        if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.restartButton)) != null) {
                                                            i7 = R.id.videoContainer;
                                                            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.videoContainer);
                                                            if (frameLayout != null) {
                                                                i7 = R.id.video_frame;
                                                                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(viewInflate, R.id.video_frame);
                                                                if (frameLayout2 != null) {
                                                                    i7 = R.id.videoProgressBar;
                                                                    if (((ProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.videoProgressBar)) != null) {
                                                                        i7 = R.id.videoTexture;
                                                                        if (((TextureView) ViewBindings.findChildViewById(viewInflate, R.id.videoTexture)) != null) {
                                                                            i7 = R.id.viewComments;
                                                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewComments);
                                                                            if (textView7 != null) {
                                                                                i7 = R.id.viewSeeMore;
                                                                                TextView textView8 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewSeeMore);
                                                                                if (textView8 != null) {
                                                                                    i7 = R.id.viewShare;
                                                                                    TextView textView9 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewShare);
                                                                                    if (textView9 != null) {
                                                                                        i7 = R.id.viewVote;
                                                                                        TextView textView10 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.viewVote);
                                                                                        if (textView10 != null) {
                                                                                            this.g = new PrimeNativoFullVideoAdsBinding(nativeAdView, textView, textView2, textView3, mediaView, textView4, nativeAdView, imageView, textView5, imageView2, textView6, viewFindChildViewById, frameLayout, frameLayout2, textView7, textView8, textView9, textView10);
                                                                                            this.holder = new DFPAdsViewImpl.AdsViewHolder(nativeAdView, mediaView, textView3, textView2, textView6, imageView, textView, imageView2, null, null, null, 14784);
                                                                                            NativoSDK.j(new RNNtvLandingPage());
                                                                                            NativoSDK.i(new NTVFullScreenVideo());
                                                                                            setLayoutParams(new ViewGroup.LayoutParams(1, 1));
                                                                                            textView10.setText(getResources().getQuantityString(R.plurals._s_upvote, 0, ""));
                                                                                            textView7.setText(getResources().getQuantityString(R.plurals._s_comment, 0, ""));
                                                                                            textView8.setVisibility(0);
                                                                                            textView2.setMaxLines(1);
                                                                                            textView8.setOnClickListener(new a(this, 5));
                                                                                            return;
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            i6 = i7;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i6)));
    }

    @Override // com.glow.android.freeway.rn.ads.nativo.RNNtvSectionAdapter.AdsLoadCallback
    public final void a(@Nullable String str, int i, @Nullable NtvAdData ntvAdData) {
        RecyclerView recyclerView = this.c.get();
        if (recyclerView == null || str == null) {
            c(i, str);
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (getLayoutParams() != null) {
            layoutParams.width = -1;
            layoutParams.height = -2;
            setLayoutParams(layoutParams);
        }
        PrimeNativoFullVideoAdsBinding primeNativoFullVideoAdsBinding = this.g;
        primeNativoFullVideoAdsBinding.f9204f.setVisibility(8);
        primeNativoFullVideoAdsBinding.m.setVisibility(0);
        primeNativoFullVideoAdsBinding.f9205j.setVisibility(8);
        Timber.a.b("showAds", new Object[0]);
        int i6 = this.f14551e;
        NumberUtils numberUtils = NumberUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        numberUtils.getClass();
        NativoVideoAdsTemplate nativoVideoAdsTemplate = new NativoVideoAdsTemplate(i, NumberUtils.a(resources, i6, R.plurals._s_view));
        nativoVideoAdsTemplate.I(this);
        RNNtvSectionAdapter rNNtvSectionAdapter = this.d;
        if (rNNtvSectionAdapter != null && !NativoSDK.g(nativoVideoAdsTemplate, recyclerView, str, i, rNNtvSectionAdapter)) {
            rNNtvSectionAdapter.c(str);
        }
        Activity activityA = ViewUtilsKt.a(getContext(), this);
        if (activityA != null) {
            primeNativoFullVideoAdsBinding.i.setOnClickListener(new e(15, activityA, str));
            primeNativoFullVideoAdsBinding.p.setOnClickListener(new e(16, this, ntvAdData));
        }
    }

    @Override // com.glow.android.freeway.rn.ads.nativo.RNNtvSectionAdapter.AdsLoadCallback
    public final void c(int i, @Nullable String str) {
        Timber.a.b("load nativo ads failed", new Object[0]);
        int i6 = this.f14551e;
        NumberUtils numberUtils = NumberUtils.a;
        Resources resources = getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        numberUtils.getClass();
        NativoVideoAdsTemplate nativoVideoAdsTemplate = new NativoVideoAdsTemplate(i, NumberUtils.a(resources, i6, R.plurals._s_view));
        nativoVideoAdsTemplate.I(this);
        NativoSDK.g(nativoVideoAdsTemplate, this.c.get(), str, i, new EmptyNativoSectionAdapter());
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (getLayoutParams() != null) {
            layoutParams.width = 1;
            layoutParams.height = 1;
            setLayoutParams(layoutParams);
        }
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final void d(@NotNull String adUnitId) {
        Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
        NativeNavigatorUtil.e(getContext(), "adfree", "video feed companion:" + adUnitId);
    }

    @MainThread
    public final void f(@NotNull NativeAd nativeAd, @NotNull DFPAdsViewImpl.AdsViewHolder adsViewHolder, @NotNull String str, @Nullable Function1<? super NativeAdView, Unit> function1) {
        DFPAdsViewImpl.DefaultImpls.b(this, nativeAd, adsViewHolder, str, function1);
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final boolean g() {
        Activity activityA = ViewUtilsKt.a(getContext(), this);
        return (activityA == null || activityA.isFinishing()) ? false : true;
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    @Nullable
    public Activity getActivity() {
        return ViewUtilsKt.a(getContext(), this);
    }

    @NotNull
    public final BaseDFPAdsManager getDfpAdsManager() {
        BaseDFPAdsManager baseDFPAdsManager = this.dfpAdsManager;
        if (baseDFPAdsManager != null) {
            return baseDFPAdsManager;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dfpAdsManager");
        return null;
    }

    @NotNull
    public final DFPAdsViewImpl.AdsViewHolder getHolder() {
        return this.holder;
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final boolean h() {
        return !getDfpAdsManager().h();
    }

    public final void i(String str) {
        Activity activity = getActivity();
        AppCompatActivity appCompatActivity = activity instanceof AppCompatActivity ? (AppCompatActivity) activity : null;
        if (appCompatActivity == null) {
            return;
        }
        if (Build.VERSION.SDK_INT > 28 || ContextCompat.checkSelfPermission(appCompatActivity, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
            if (getWidth() <= 0 || getHeight() <= 0) {
                return;
            }
            BuildersKt.c(GlobalScope.f27113b, null, null, new NativoVideoAdsFeed$share$1(this, appCompatActivity, str, null), 3);
            return;
        }
        if (ActivityCompat.shouldShowRequestPermissionRationale(appCompatActivity, "android.permission.WRITE_EXTERNAL_STORAGE")) {
            Toast.makeText(appCompatActivity, "cannot access external storage, share failed!", 0).show();
        } else {
            ActivityCompat.requestPermissions(appCompatActivity, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 100);
        }
    }

    @Override // com.glow.android.ads.DFPAdsViewImpl
    public final void k(@NotNull Context context, @NotNull String str, @NotNull View view) {
        DFPAdsViewImpl.DefaultImpls.c(this, context, view, str);
    }

    public final void setDfpAdsManager(@NotNull BaseDFPAdsManager baseDFPAdsManager) {
        Intrinsics.checkNotNullParameter(baseDFPAdsManager, "<set-?>");
        this.dfpAdsManager = baseDFPAdsManager;
    }
}
