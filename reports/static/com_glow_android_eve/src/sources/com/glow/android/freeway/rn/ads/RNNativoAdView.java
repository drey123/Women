package com.glow.android.freeway.rn.ads;

import C0.d;
import C0.e;
import android.app.Activity;
import android.content.Context;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.view.Choreographer;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.browser.trusted.c;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.events.RCTEventEmitter;
import com.facebook.react.views.view.ReactViewGroup;
import com.glow.android.ads.debug.AdsDebugConfig;
import com.glow.android.eve.R;
import com.glow.android.freeway.rn.ads.nativo.RNNtvBannerView;
import com.glow.android.freeway.rn.ads.nativo.RNNtvCommentsVideo;
import com.glow.android.freeway.rn.ads.nativo.RNNtvLandingPage;
import com.glow.android.freeway.rn.ads.nativo.RNNtvNativeAdsView;
import com.glow.android.freeway.rn.ads.nativo.RNNtvNativeCommentsView;
import com.glow.android.freeway.rn.ads.nativo.RNNtvSectionAdapter;
import com.glow.android.freeway.rn.ads.nativo.RNNtvVideo;
import com.glow.android.roomdb.entity.DailyTask;
import com.google.android.gms.ads.admanager.AppEventListener;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import net.nativo.sdk.NativoSDK;
import net.nativo.sdk.ntvadtype.NtvBaseInterface;
import net.nativo.sdk.ntvcore.NtvAdData;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: RNNativoAdView.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u000fJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t¢\u0006\u0004\b\u000e\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/glow/android/freeway/rn/ads/RNNativoAdView;", "Lcom/facebook/react/views/view/ReactViewGroup;", "Lcom/glow/android/freeway/rn/ads/nativo/RNNtvSectionAdapter$AdsLoadCallback;", "Lcom/google/android/gms/ads/admanager/AppEventListener;", "", "isActive", "", "setIsAdActive", "(Z)V", "", "sectionUrl", "setSectionUrl", "(Ljava/lang/String;)V", "adStyle", "setAdStyle", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class RNNativoAdView extends ReactViewGroup implements RNNtvSectionAdapter.AdsLoadCallback, AppEventListener {
    public static final /* synthetic */ int n = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f5019b;

    @Nullable
    public NtvAdData c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public String f5020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public String f5021f;
    public final int g;

    @Nullable
    public RNNtvSectionAdapter h;
    public boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f5022j;
    public int k;
    public final int l;
    public final int m;

    /* JADX INFO: compiled from: RNNativoAdView.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/glow/android/freeway/rn/ads/RNNativoAdView$Companion;", "", "<init>", "()V", "AD_STYLE_COMMENTS", "", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RNNativoAdView(@NotNull Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f5019b = true;
        this.f5020e = "";
        this.f5021f = "";
        Random.f25466b.getClass();
        this.g = Random.c.g(0, Integer.MAX_VALUE);
        this.f5022j = R.id.adsMore;
        this.k = R.id.adsMore;
        RNNtvBannerView.c.getClass();
        this.l = RNNtvBannerView.f5023e;
        this.m = (int) ((getResources().getConfiguration().screenWidthDp / 16.0f) * 9.0f);
        ThemedReactContext themedReactContext = context instanceof ThemedReactContext ? (ThemedReactContext) context : null;
        Activity context2 = themedReactContext != null ? themedReactContext.getCurrentActivity() : null;
        if (context2 != null) {
            AdsDebugConfig.a.getClass();
            Intrinsics.checkNotNullParameter(context2, "context");
            AdsDebugConfig.a(context2);
            if (AdsDebugConfig.c) {
                Intrinsics.checkNotNullParameter(context2, "context");
                AdsDebugConfig.a(context2);
                NativoSDK.b(AdsDebugConfig.f3459e);
            }
            NativoSDK.a();
            NativoSDK.j(new RNNtvLandingPage());
        }
    }

    public static ScrollView d(View view) {
        if (view instanceof ScrollView) {
            return (ScrollView) view;
        }
        Object parent = view.getParent();
        if (parent == null || !(parent instanceof View)) {
            return null;
        }
        return d((View) parent);
    }

    @Override // com.glow.android.freeway.rn.ads.nativo.RNNtvSectionAdapter.AdsLoadCallback
    public final void a(@Nullable String str, int i, @Nullable NtvAdData ntvAdData) {
        Timber.a.b(a.i(i, "onReceiveAd: "), new Object[0]);
        this.c = ntvAdData;
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putBoolean("isAdContentAvailable", ntvAdData.a);
        writableMapCreateMap.putBoolean("isPlaceholder", false);
        writableMapCreateMap.putString("title", ntvAdData.c);
        WritableMap writableMapCreateMap2 = Arguments.createMap();
        writableMapCreateMap2.putMap("adData", writableMapCreateMap);
        Unit unit = Unit.a;
        g(RNNativoAdViewManager.EVENT_AD_LOADED, writableMapCreateMap2);
        e(true);
        this.d = false;
    }

    @Override // com.glow.android.freeway.rn.ads.nativo.RNNtvSectionAdapter.AdsLoadCallback
    public final void c(int i, @Nullable String str) {
        Timber.a.b(a.i(i, "onFail: "), new Object[0]);
        if (!this.i) {
            e(false);
        }
        this.d = false;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:101:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:103:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:60:0x0157  */
    /* JADX WARN: Code duplicated, block: B:86:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:89:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:91:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:97:0x01c3  */
    public final void e(boolean z2) {
        RNNtvSectionAdapter rNNtvSectionAdapter;
        int iHashCode;
        NtvBaseInterface rNNtvNativeAdsView;
        Integer num;
        View viewFindViewById;
        Timber.Forest forest = Timber.a;
        forest.b(RNNativoAdViewManager.EVENT_AD_LOADED, new Object[0]);
        ScrollView scrollViewD = d(this);
        if (scrollViewD == null || (rNNtvSectionAdapter = this.h) == null) {
            return;
        }
        View childAt = getChildAt(0);
        int i = this.f5022j;
        if (childAt == null) {
            if (z2) {
                if (TextUtils.isEmpty(this.f5021f)) {
                    forest.b("onAdLoaded error: adStyle is null", new Object[0]);
                } else {
                    NtvAdData ntvAdData = this.c;
                    NtvAdData.NtvAdType ntvAdTypeA = ntvAdData != null ? ntvAdData.a() : null;
                    if (ntvAdTypeA != null) {
                        removeAllViews();
                        int iOrdinal = ntvAdTypeA.ordinal();
                        if (iOrdinal == 0 || iOrdinal == 1) {
                            forest.b("onAdLoaded inflate: RNNtvNativeAdsView", new Object[0]);
                            if (Intrinsics.areEqual(this.f5021f, DailyTask.FIELD_COMMENTS)) {
                                LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
                                RNNtvNativeCommentsView.n.getClass();
                                layoutInflaterFrom.inflate(RNNtvNativeCommentsView.o, (ViewGroup) this, true);
                            } else {
                                LayoutInflater layoutInflaterFrom2 = LayoutInflater.from(getContext());
                                RNNtvNativeAdsView.k.getClass();
                                layoutInflaterFrom2.inflate(RNNtvNativeAdsView.l, (ViewGroup) this, true);
                            }
                            i = this.f5022j;
                        } else if (iOrdinal == 2 || iOrdinal == 3) {
                            forest.b("onAdLoaded inflate: RNNtvVideo", new Object[0]);
                            if (Intrinsics.areEqual(this.f5021f, DailyTask.FIELD_COMMENTS)) {
                                LayoutInflater layoutInflaterFrom3 = LayoutInflater.from(getContext());
                                RNNtvCommentsVideo.s.getClass();
                                layoutInflaterFrom3.inflate(RNNtvCommentsVideo.f5024t, (ViewGroup) this, true);
                            } else {
                                LayoutInflater layoutInflaterFrom4 = LayoutInflater.from(getContext());
                                RNNtvVideo.p.getClass();
                                layoutInflaterFrom4.inflate(RNNtvVideo.f5028q, (ViewGroup) this, true);
                            }
                            i = this.k;
                        } else if (iOrdinal == 4) {
                            forest.b("onAdLoaded inflate: RNNtvBannerView", new Object[0]);
                            LayoutInflater layoutInflaterFrom5 = LayoutInflater.from(getContext());
                            RNNtvBannerView.c.getClass();
                            layoutInflaterFrom5.inflate(RNNtvBannerView.d, (ViewGroup) this, true);
                            i = this.l;
                        } else if (iOrdinal == 5) {
                            forest.b("onAdLoaded inflate: RNNtvNativeAdsView", new Object[0]);
                            if (Intrinsics.areEqual(this.f5021f, DailyTask.FIELD_COMMENTS)) {
                                LayoutInflater layoutInflaterFrom6 = LayoutInflater.from(getContext());
                                RNNtvNativeCommentsView.n.getClass();
                                layoutInflaterFrom6.inflate(RNNtvNativeCommentsView.o, (ViewGroup) this, true);
                            } else {
                                LayoutInflater layoutInflaterFrom7 = LayoutInflater.from(getContext());
                                RNNtvNativeAdsView.k.getClass();
                                layoutInflaterFrom7.inflate(RNNtvNativeAdsView.l, (ViewGroup) this, true);
                            }
                            i = this.f5022j;
                        }
                    } else {
                        forest.b("onAdLoaded error: adType is null", new Object[0]);
                    }
                }
                childAt = getChildAt(0);
            } else {
                removeAllViews();
                LayoutInflater layoutInflaterFrom8 = LayoutInflater.from(getContext());
                RNNtvNativeAdsView.k.getClass();
                View viewInflate = layoutInflaterFrom8.inflate(RNNtvNativeAdsView.l, (ViewGroup) this, false);
                viewInflate.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
                addView(viewInflate);
                childAt = this;
            }
        }
        if (childAt == null) {
            forest.b("onAdLoaded error: adView is null", new Object[0]);
            return;
        }
        Context context = getContext();
        ThemedReactContext themedReactContext = context instanceof ThemedReactContext ? (ThemedReactContext) context : null;
        Activity currentActivity = themedReactContext != null ? themedReactContext.getCurrentActivity() : null;
        if (currentActivity != null && (viewFindViewById = childAt.findViewById(i)) != null) {
            viewFindViewById.setOnClickListener(new e(0, currentActivity, this));
        }
        String str = this.f5021f;
        NtvAdData ntvAdData2 = this.c;
        NtvAdData.NtvAdType ntvAdTypeA2 = ntvAdData2 != null ? ntvAdData2.a() : null;
        if (ntvAdTypeA2 != null) {
            int iOrdinal2 = ntvAdTypeA2.ordinal();
            if (iOrdinal2 == 0 || iOrdinal2 == 1) {
                iHashCode = str.hashCode();
                if (iHashCode != -1185133469) {
                    if (iHashCode != -602415628) {
                        if (iHashCode == 3446944 && str.equals("post")) {
                            rNNtvNativeAdsView = new RNNtvNativeAdsView();
                        }
                    } else if (!str.equals(DailyTask.FIELD_COMMENTS)) {
                        rNNtvNativeAdsView = new RNNtvNativeCommentsView();
                    }
                    rNNtvNativeAdsView = null;
                } else if (str.equals("inFeed")) {
                    rNNtvNativeAdsView = new RNNtvNativeAdsView();
                } else {
                    rNNtvNativeAdsView = null;
                }
            } else if (iOrdinal2 == 2 || iOrdinal2 == 3) {
                int iHashCode2 = str.hashCode();
                if (iHashCode2 != -1185133469) {
                    if (iHashCode2 != -602415628) {
                        if (iHashCode2 == 3446944 && str.equals("post")) {
                            rNNtvNativeAdsView = new RNNtvVideo();
                        }
                    } else if (str.equals(DailyTask.FIELD_COMMENTS)) {
                        rNNtvNativeAdsView = new RNNtvCommentsVideo();
                    }
                    rNNtvNativeAdsView = null;
                } else if (str.equals("inFeed")) {
                    rNNtvNativeAdsView = new RNNtvVideo();
                } else {
                    rNNtvNativeAdsView = null;
                }
            } else if (iOrdinal2 == 4) {
                rNNtvNativeAdsView = new RNNtvBannerView();
            } else if (iOrdinal2 != 5) {
                rNNtvNativeAdsView = null;
            } else {
                iHashCode = str.hashCode();
                if (iHashCode != -1185133469) {
                    if (iHashCode != -602415628) {
                        if (iHashCode == 3446944) {
                            rNNtvNativeAdsView = new RNNtvNativeAdsView();
                        }
                    } else if (!str.equals(DailyTask.FIELD_COMMENTS)) {
                        rNNtvNativeAdsView = new RNNtvNativeCommentsView();
                    }
                    rNNtvNativeAdsView = null;
                } else if (str.equals("inFeed")) {
                    rNNtvNativeAdsView = new RNNtvNativeAdsView();
                } else {
                    rNNtvNativeAdsView = null;
                }
            }
        } else {
            rNNtvNativeAdsView = null;
        }
        if (rNNtvNativeAdsView == null) {
            rNNtvNativeAdsView = new RNNtvNativeAdsView();
        }
        rNNtvNativeAdsView.I(childAt);
        StringBuilder sbY = a.y("onAdLoaded: call placeAdInView: ", this.f5020e, ", index: ");
        int i6 = this.g;
        sbY.append(i6);
        forest.b(sbY.toString(), new Object[0]);
        NativoSDK.g(rNNtvNativeAdsView, scrollViewD, this.f5020e, i6, rNNtvSectionAdapter);
        if (z2) {
            NtvAdData ntvAdData3 = this.c;
            int iIntValue = (ntvAdData3 == null || (num = ntvAdData3.f27764F) == null) ? 0 : num.intValue();
            NtvAdData.NtvAdType[] ntvAdTypeArr = {NtvAdData.NtvAdType.d, NtvAdData.NtvAdType.f27787e};
            NtvAdData ntvAdData4 = this.c;
            boolean zContains = ArraysKt.contains(ntvAdTypeArr, ntvAdData4 != null ? ntvAdData4.a() : null);
            int i7 = this.m;
            int i8 = zContains ? i7 : 0;
            if (Intrinsics.areEqual(this.f5021f, DailyTask.FIELD_COMMENTS)) {
                i8 = i7 - 23;
            }
            if (iIntValue > 0) {
                h(iIntValue + 48);
            } else {
                h(i8 + 150);
            }
        } else {
            h(1);
        }
        this.i = true;
    }

    public final void f() {
        Timber.Forest forest = Timber.a;
        forest.b("performLoadAd", new Object[0]);
        ScrollView scrollViewD = d(this);
        if (scrollViewD == null || TextUtils.isEmpty(this.f5020e)) {
            return;
        }
        this.d = true;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        this.h = new RNNtvSectionAdapter(context, this.g, scrollViewD, new RNNtvLandingPage(), this);
        StringBuilder sbY = a.y("performLoadAd: sectionUri ", this.f5020e, ", index ");
        sbY.append(this.g);
        forest.b(sbY.toString(), new Object[0]);
        NativoSDK.h(this.f5020e, this.h);
    }

    public final void g(String str, WritableMap writableMap) {
        Timber.a.b("sendEvent: ".concat(str), new Object[0]);
        Context context = getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        ((RCTEventEmitter) ((ReactContext) context).getJSModule(RCTEventEmitter.class)).receiveEvent(getId(), str, writableMap);
    }

    public final void h(int i) {
        int i6 = getResources().getConfiguration().screenWidthDp;
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putDouble("width", i6);
        writableMapCreateMap.putDouble("height", i);
        g("onSizeChange", writableMapCreateMap);
    }

    @Override // com.google.android.gms.ads.admanager.AppEventListener
    public final void onAppEvent(@NotNull String name, @NotNull String info) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(info, "info");
        Timber.a.b("onAppEvent", new Object[0]);
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("name", name);
        writableMapCreateMap.putString("info", info);
        g("onAppEvent", writableMapCreateMap);
    }

    @Override // com.facebook.react.views.view.ReactViewGroup, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        Timber.Forest forest = Timber.a;
        forest.b("onAttachedToWindow", new Object[0]);
        super.onAttachedToWindow();
        if (this.f5019b && !this.d && this.c == null) {
            f();
        } else {
            if (this.i || this.c == null) {
                return;
            }
            forest.b("try render again in onAttachedToWindow", new Object[0]);
            e(true);
        }
    }

    @Override // com.facebook.react.views.view.ReactViewGroup, android.view.View
    public final void onSizeChanged(int i, int i6, int i7, int i8) {
        super.onSizeChanged(i, i6, i7, i8);
        if (i == i7 && i6 == i8) {
            return;
        }
        Choreographer.getInstance().postFrameCallback(new d(this, 2));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    public final void setAdStyle(@NotNull String adStyle) {
        Intrinsics.checkNotNullParameter(adStyle, "adStyle");
        Timber.Forest forest = Timber.a;
        forest.b(c.a("setAdStyle: ", adStyle), new Object[0]);
        if (TextUtils.isEmpty(adStyle) || Intrinsics.areEqual(this.f5021f, adStyle)) {
            return;
        }
        this.f5021f = adStyle;
        int iHashCode = adStyle.hashCode();
        if (iHashCode != -1185133469) {
            if (iHashCode != -602415628) {
                if (iHashCode == 3446944 && adStyle.equals("post")) {
                    RNNtvNativeAdsView.k.getClass();
                    this.f5022j = RNNtvNativeAdsView.m;
                    RNNtvVideo.p.getClass();
                    this.k = RNNtvVideo.r;
                }
            } else if (adStyle.equals(DailyTask.FIELD_COMMENTS)) {
                RNNtvNativeCommentsView.n.getClass();
                this.f5022j = RNNtvNativeCommentsView.p;
                RNNtvCommentsVideo.s.getClass();
                this.k = RNNtvCommentsVideo.f5025u;
            }
        } else if (adStyle.equals("inFeed")) {
            RNNtvNativeAdsView.k.getClass();
            this.f5022j = RNNtvNativeAdsView.m;
            RNNtvVideo.p.getClass();
            this.k = RNNtvVideo.r;
        }
        if (this.i || this.c == null) {
            return;
        }
        forest.b("try render again", new Object[0]);
        e(true);
    }

    public final void setIsAdActive(boolean isActive) {
        Timber.a.b(androidx.core.content.a.s("setIsAdActive: ", isActive), new Object[0]);
        this.f5019b = isActive;
        if (isActive && !this.d && this.c == null && isAttachedToWindow()) {
            f();
        }
    }

    public final void setSectionUrl(@NotNull String sectionUrl) {
        Intrinsics.checkNotNullParameter(sectionUrl, "sectionUrl");
        Timber.a.b(c.a("setSectionUrl: ", sectionUrl), new Object[0]);
        AdsDebugConfig adsDebugConfig = AdsDebugConfig.a;
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        adsDebugConfig.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        AdsDebugConfig.a(context);
        if (AdsDebugConfig.d) {
            sectionUrl = "http://www.nativo.net/test/";
        }
        this.f5020e = sectionUrl;
    }
}
