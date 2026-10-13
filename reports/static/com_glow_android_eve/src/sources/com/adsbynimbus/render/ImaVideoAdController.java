package com.adsbynimbus.render;

import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import android.widget.ImageButton;
import androidx.annotation.CallSuper;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.render.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdDisplayContainer;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManager;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.android.exoplayer2.ExoPlayer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ImaVideoAdController.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/adsbynimbus/render/ImaVideoAdController;", "Lcom/adsbynimbus/render/AdController;", "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;", "Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;", "video_release"}, k = 1, mv = {1, 7, 0})
@SourceDebugExtension
public final class ImaVideoAdController extends AdController implements com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener, AdErrorEvent.AdErrorListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final AdDisplayContainer f2262f;

    @NotNull
    public final ExoPlayerVideoPlayer g;

    @NotNull
    public final AdsLoader h;

    @NotNull
    public final AdsManager i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f2263j;

    @NotNull
    public final NimbusAdView k;

    @NotNull
    public final ImageButton l;

    /* JADX INFO: compiled from: ImaVideoAdController.kt */
    @Metadata(k = 3, mv = {1, 7, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[com.google.ads.interactivemedia.v3.api.AdEvent.AdEventType.values().length];
            try {
                iArr[com.google.ads.interactivemedia.v3.api.AdEvent.AdEventType.LOADED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[com.google.ads.interactivemedia.v3.api.AdEvent.AdEventType.CLICKED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[com.google.ads.interactivemedia.v3.api.AdEvent.AdEventType.STARTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[com.google.ads.interactivemedia.v3.api.AdEvent.AdEventType.RESUMED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[com.google.ads.interactivemedia.v3.api.AdEvent.AdEventType.PAUSED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[com.google.ads.interactivemedia.v3.api.AdEvent.AdEventType.FIRST_QUARTILE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[com.google.ads.interactivemedia.v3.api.AdEvent.AdEventType.MIDPOINT.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[com.google.ads.interactivemedia.v3.api.AdEvent.AdEventType.THIRD_QUARTILE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[com.google.ads.interactivemedia.v3.api.AdEvent.AdEventType.COMPLETED.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            a = iArr;
        }
    }

    public ImaVideoAdController(@NotNull NimbusAdView adView, @NotNull AdDisplayContainer container, @NotNull ExoPlayerVideoPlayer player, @NotNull AdsLoader loader, @NotNull AdsManager adsManager) {
        Intrinsics.checkNotNullParameter(adView, "adView");
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(player, "player");
        Intrinsics.checkNotNullParameter(loader, "loader");
        Intrinsics.checkNotNullParameter(adsManager, "adsManager");
        this.f2262f = container;
        this.g = player;
        this.h = loader;
        this.i = adsManager;
        adsManager.addAdErrorListener(this);
        adsManager.addAdEventListener(this);
        Collection<CompanionAdSlot> companionSlots = container.getCompanionSlots();
        Intrinsics.checkNotNullExpressionValue(companionSlots, "container.companionSlots");
        Iterator<T> it2 = companionSlots.iterator();
        while (it2.hasNext()) {
            ((CompanionAdSlot) it2.next()).addClickListener(new CompanionAdSlot.ClickListener() { // from class: v.b
                @Override // com.google.ads.interactivemedia.v3.api.CompanionAdSlot.ClickListener
                public final void onCompanionAdClick() {
                    this.a.b(AdEvent.d);
                }
            });
        }
        this.k = adView;
        this.l = adView.getMuteButton();
    }

    @Override // com.adsbynimbus.render.AdController
    @CallSuper
    public final void a() {
        if (this.f2232b != AdState.f2240f) {
            b(AdEvent.k);
            this.f2263j = true;
            AdsManager adsManager = this.i;
            adsManager.removeAdErrorListener(this);
            adsManager.removeAdEventListener(this);
            adsManager.destroy();
            this.h.release();
            NimbusAdView nimbusAdView = this.k;
            nimbusAdView.removeAllViews();
            ViewParent parent = nimbusAdView.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(nimbusAdView);
            }
        }
    }

    @Override // com.adsbynimbus.render.AdController
    public final float d() {
        return this.g.p;
    }

    @Override // com.adsbynimbus.render.AdController
    public final View e() {
        return this.k;
    }

    @Override // com.adsbynimbus.render.AdController
    public final int f() {
        return this.g.r;
    }

    @Override // com.adsbynimbus.render.AdController
    public final void g() {
        WebView webView;
        NimbusAdView nimbusAdView = this.k;
        Intrinsics.checkNotNullParameter(nimbusAdView, "<this>");
        ImageButton view = this.l;
        Intrinsics.checkNotNullParameter(view, "view");
        MotionEvent downEvent = nimbusAdView.getDownEvent();
        if (downEvent != null && view.getWidth() > 0 && view.getHeight() > 0 && downEvent.getX() - view.getX() < view.getWidth() && downEvent.getY() - view.getY() < view.getHeight() && downEvent.getX() - view.getX() > 0.0f && downEvent.getY() - view.getY() > 0.0f) {
            view.performClick();
            return;
        }
        int childCount = nimbusAdView.getChildCount();
        do {
            childCount--;
            if (-1 >= childCount) {
                return;
            }
            View childAt = nimbusAdView.getChildAt(childCount);
            webView = childAt instanceof WebView ? (WebView) childAt : null;
        } while (webView == null);
        webView.evaluateJavascript("try{ document.getElementsByClassName(\"videoAdUiLearnMore\")[0].click(); } catch (e) {}", null);
    }

    @Override // com.adsbynimbus.render.AdController
    public final void h(int i, @NotNull Rect visibleRect) {
        Intrinsics.checkNotNullParameter(visibleRect, "visibleRect");
        if (!this.c || this.f2263j) {
            return;
        }
        AdsManager adsManager = this.i;
        if (i <= 25) {
            if (this.f2232b == AdState.d) {
                adsManager.pause();
                this.f2263j = true;
                return;
            }
            return;
        }
        AdState adState = this.f2232b;
        if (adState == AdState.c) {
            adsManager.start();
            this.f2263j = true;
        } else if (adState == AdState.f2239e) {
            adsManager.resume();
            this.f2263j = true;
        }
    }

    @Override // com.adsbynimbus.render.AdController
    public final void i(boolean z2) {
        ExoPlayer exoPlayer;
        if (!z2 && (exoPlayer = this.g.f2257j) != null) {
            exoPlayer.pause();
        }
        if (this.c && !this.f2263j && this.f2232b == AdState.d) {
            this.i.pause();
            this.f2263j = true;
        }
    }

    @Override // com.adsbynimbus.render.AdController
    public final void j(int i) {
        ExoPlayerVideoPlayer exoPlayerVideoPlayer = this.g;
        if (i == exoPlayerVideoPlayer.r) {
            return;
        }
        int iG = RangesKt.g(i, 0, 100);
        exoPlayerVideoPlayer.r = iG;
        ExoPlayer exoPlayer = exoPlayerVideoPlayer.f2257j;
        if (exoPlayer != null) {
            exoPlayer.e(iG * 0.01f);
        }
        this.l.setImageLevel(i);
        b(AdEvent.l);
    }

    @Override // com.adsbynimbus.render.AdController
    public final void k() {
        if (this.c || this.f2232b == AdState.f2240f) {
            return;
        }
        this.c = true;
        NimbusAdView nimbusAdView = this.k;
        h(nimbusAdView.getExposure(), nimbusAdView.getVisibleRect());
    }

    @Override // com.adsbynimbus.render.AdController
    public final void l() {
        AdState adState;
        if (!this.c || (adState = this.f2232b) == AdState.f2240f) {
            return;
        }
        this.c = false;
        if (adState == AdState.d) {
            ExoPlayer exoPlayer = this.g.f2257j;
            if (exoPlayer != null) {
                exoPlayer.pause();
            }
            this.i.pause();
            this.f2263j = true;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(@NotNull AdErrorEvent adErrorEvent) {
        Intrinsics.checkNotNullParameter(adErrorEvent, "adErrorEvent");
        c(new NimbusError(NimbusError.ErrorType.f2184f, "Error during video playback", adErrorEvent.getError()));
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
    public final void onAdEvent(@NotNull com.google.ads.interactivemedia.v3.api.AdEvent adEvent) {
        ViewGroup container;
        Intrinsics.checkNotNullParameter(adEvent, "adEvent");
        int i = WhenMappings.a[adEvent.getType().ordinal()];
        ImageButton imageButton = this.l;
        AdDisplayContainer adDisplayContainer = this.f2262f;
        switch (i) {
            case 1:
                b(AdEvent.f2234b);
                NimbusAdView nimbusAdView = this.k;
                h(nimbusAdView.getExposure(), nimbusAdView.getVisibleRect());
                imageButton.bringToFront();
                break;
            case 2:
                b(AdEvent.d);
                break;
            case 3:
                b(AdEvent.c);
                this.f2263j = false;
                Collection<CompanionAdSlot> companionSlots = adDisplayContainer.getCompanionSlots();
                Intrinsics.checkNotNullExpressionValue(companionSlots, "container.companionSlots");
                ArrayList arrayList = new ArrayList();
                for (Object obj : companionSlots) {
                    CompanionAdSlot companionAdSlot = (CompanionAdSlot) obj;
                    if (companionAdSlot.isFilled() && companionAdSlot.getHeight() <= 90) {
                        arrayList.add(obj);
                    }
                }
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    ViewGroup container2 = ((CompanionAdSlot) it2.next()).getContainer();
                    if (container2 != null) {
                        container2.setVisibility(0);
                    }
                }
                break;
            case 4:
                b(AdEvent.f2236f);
                this.f2263j = false;
                break;
            case 5:
                b(AdEvent.f2235e);
                this.f2263j = false;
                break;
            case 6:
                b(AdEvent.g);
                break;
            case 7:
                b(AdEvent.h);
                break;
            case 8:
                b(AdEvent.i);
                break;
            case 9:
                b(AdEvent.f2237j);
                Unit unit = Unit.a;
                Collection<CompanionAdSlot> companionSlots2 = adDisplayContainer.getCompanionSlots();
                Intrinsics.checkNotNullExpressionValue(companionSlots2, "container.companionSlots");
                for (CompanionAdSlot companionAdSlot2 : companionSlots2) {
                    if (companionAdSlot2.isFilled() && (container = companionAdSlot2.getContainer()) != null) {
                        container.setVisibility(0);
                    }
                }
                imageButton.setVisibility(8);
                break;
        }
    }
}
