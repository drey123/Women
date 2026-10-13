package com.adsbynimbus.render.internal;

import android.view.View;
import android.webkit.WebView;
import com.adsbynimbus.NimbusError;
import com.adsbynimbus.internal.Logger;
import com.adsbynimbus.render.AdController;
import com.adsbynimbus.render.AdEvent;
import com.glow.android.eve.R;
import com.iab.omid.library.adsbynimbus.Omid;
import com.iab.omid.library.adsbynimbus.adsession.AdEvents;
import com.iab.omid.library.adsbynimbus.adsession.AdSession;
import com.iab.omid.library.adsbynimbus.adsession.AdSessionConfiguration;
import com.iab.omid.library.adsbynimbus.adsession.AdSessionContext;
import com.iab.omid.library.adsbynimbus.adsession.AdSessionContextType;
import com.iab.omid.library.adsbynimbus.adsession.CreativeType;
import com.iab.omid.library.adsbynimbus.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.adsbynimbus.adsession.Owner;
import com.iab.omid.library.adsbynimbus.adsession.Partner;
import com.iab.omid.library.adsbynimbus.adsession.VerificationScriptResource;
import com.iab.omid.library.adsbynimbus.adsession.a;
import com.iab.omid.library.adsbynimbus.adsession.media.InteractionType;
import com.iab.omid.library.adsbynimbus.adsession.media.MediaEvents;
import com.iab.omid.library.adsbynimbus.adsession.media.VastProperties;
import com.iab.omid.library.adsbynimbus.internal.h;
import com.iab.omid.library.adsbynimbus.publisher.AdSessionStatePublisher;
import com.iab.omid.library.adsbynimbus.utils.c;
import com.iab.omid.library.adsbynimbus.utils.g;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: OpenMeasurement.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/render/internal/OMSession;", "Lcom/adsbynimbus/render/AdController$Listener;", "render_release"}, k = 1, mv = {1, 7, 0})
@SourceDebugExtension
public final class OMSession implements AdController.Listener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final List<VerificationScriptResource> f2301b;

    @NotNull
    public final AdController c;

    @NotNull
    public final Owner d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Lazy f2302e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2303f;

    @NotNull
    public final Lazy g;

    @NotNull
    public final Lazy h;

    @NotNull
    public final Lazy i;

    public OMSession(@NotNull final CreativeType creativeType, @NotNull List<VerificationScriptResource> verificationScripts, @NotNull AdController controller) {
        Intrinsics.checkNotNullParameter(creativeType, "creativeType");
        Intrinsics.checkNotNullParameter(verificationScripts, "verificationScripts");
        Intrinsics.checkNotNullParameter(controller, "controller");
        this.f2301b = verificationScripts;
        this.c = controller;
        this.d = creativeType == CreativeType.VIDEO ? Owner.NATIVE : Owner.NONE;
        this.f2302e = LazyKt.b(new Function0<AdSessionConfiguration>(this) { // from class: com.adsbynimbus.render.internal.OMSession$configuration$2
            public final /* synthetic */ OMSession c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final AdSessionConfiguration invoke() {
                Owner owner = this.c.d;
                CreativeType creativeType2 = creativeType;
                g.b(creativeType2, "CreativeType is null");
                if (creativeType2 != CreativeType.DEFINED_BY_JAVASCRIPT) {
                    return new AdSessionConfiguration(creativeType2, owner);
                }
                throw new IllegalArgumentException("ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript");
            }
        });
        this.g = LazyKt.b(new Function0<AdSession>() { // from class: com.adsbynimbus.render.internal.OMSession$adSession$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final AdSession invoke() {
                AdSessionContext adSessionContext;
                OMSession oMSession = this.f2305b;
                Object value = oMSession.f2302e.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "<get-configuration>(...)");
                AdSessionConfiguration adSessionConfiguration = (AdSessionConfiguration) value;
                if (creativeType == CreativeType.HTML_DISPLAY) {
                    Partner partner = OpenMeasurement.a;
                    View viewE = oMSession.c.e();
                    WebView webView = viewE != null ? (WebView) viewE.findViewById(R.id.nimbus_web_view) : null;
                    Intrinsics.checkNotNull(webView, "null cannot be cast to non-null type android.webkit.WebView");
                    g.b(partner, "Partner is null");
                    g.b(webView, "WebView is null");
                    adSessionContext = new AdSessionContext(partner, webView, null, null, AdSessionContextType.HTML);
                } else {
                    Partner partner2 = OpenMeasurement.a;
                    String str = (String) OpenMeasurement.f2308b.getValue();
                    g.b(partner2, "Partner is null");
                    g.b(str, "OM SDK JS script content is null");
                    List<VerificationScriptResource> list = oMSession.f2301b;
                    g.b(list, "VerificationScriptResources is null");
                    adSessionContext = new AdSessionContext(partner2, null, str, list, AdSessionContextType.NATIVE);
                }
                if (!Omid.a.a) {
                    throw new IllegalStateException("Method called before OM SDK activation");
                }
                g.b(adSessionConfiguration, "AdSessionConfiguration is null");
                return new a(adSessionConfiguration, adSessionContext);
            }
        });
        this.h = LazyKt.b(new Function0<AdEvents>() { // from class: com.adsbynimbus.render.internal.OMSession$adEvents$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final AdEvents invoke() {
                AdSession adSessionB = this.f2304b.b();
                a aVar = (a) adSessionB;
                g.b(adSessionB, "AdSession is null");
                if (aVar.f22918e.c != null) {
                    throw new IllegalStateException("AdEvents already exists for AdSession");
                }
                g.c(aVar);
                AdEvents adEvents = new AdEvents(aVar);
                aVar.f22918e.c = adEvents;
                return adEvents;
            }
        });
        this.i = LazyKt.b(new Function0<MediaEvents>(this) { // from class: com.adsbynimbus.render.internal.OMSession$mediaEvents$2
            public final /* synthetic */ OMSession c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.c = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final MediaEvents invoke() {
                if (creativeType != CreativeType.VIDEO) {
                    return null;
                }
                AdSession adSessionB = this.c.b();
                a aVar = (a) adSessionB;
                g.b(adSessionB, "AdSession is null");
                if (Owner.NATIVE != aVar.f22917b.f22896b) {
                    throw new IllegalStateException("Cannot create MediaEvents for JavaScript AdSession");
                }
                if (aVar.f22919f) {
                    throw new IllegalStateException("AdSession is started");
                }
                g.c(aVar);
                AdSessionStatePublisher adSessionStatePublisher = aVar.f22918e;
                if (adSessionStatePublisher.d != null) {
                    throw new IllegalStateException("MediaEvents already exists for AdSession");
                }
                MediaEvents mediaEvents = new MediaEvents(aVar);
                adSessionStatePublisher.d = mediaEvents;
                return mediaEvents;
            }
        });
    }

    @NotNull
    public final AdSession b() {
        Object value = this.g.getValue();
        Intrinsics.checkNotNullExpressionValue(value, "<get-adSession>(...)");
        return (AdSession) value;
    }

    @Nullable
    public final MediaEvents c() {
        return (MediaEvents) this.i.getValue();
    }

    @Override // com.adsbynimbus.render.AdEvent.Listener
    public final void onAdEvent(@NotNull AdEvent adEvent) {
        Unit unit;
        Pair pair;
        MediaEvents mediaEventsC;
        Intrinsics.checkNotNullParameter(adEvent, "adEvent");
        try {
            int iOrdinal = adEvent.ordinal();
            Lazy lazy = this.h;
            AdController adController = this.c;
            switch (iOrdinal) {
                case 0:
                    if (this.f2303f) {
                        return;
                    }
                    VastProperties vastProperties = c() != null ? new VastProperties() : null;
                    Object value = lazy.getValue();
                    Intrinsics.checkNotNullExpressionValue(value, "<get-adEvents>(...)");
                    AdEvents adEvents = (AdEvents) value;
                    b().d(adController.e());
                    for (View view : adController.f2233e) {
                        if (view.getId() == R.id.nimbus_mute) {
                            pair = new Pair(FriendlyObstructionPurpose.f22910b, "Mute Button");
                        } else if (view.getId() == R.id.nimbus_close) {
                            pair = new Pair(FriendlyObstructionPurpose.c, "Close Button");
                        } else if (view.getAlpha() != 0.0f && view.getVisibility() == 0) {
                            Object tag = view.getTag(R.id.nimbus_obstruction);
                            FriendlyObstructionPurpose friendlyObstructionPurpose = tag instanceof FriendlyObstructionPurpose ? (FriendlyObstructionPurpose) tag : null;
                            pair = friendlyObstructionPurpose != null ? new Pair(friendlyObstructionPurpose, view.getContentDescription().toString()) : null;
                        } else {
                            pair = new Pair(FriendlyObstructionPurpose.d, "Invisible");
                        }
                        if (pair != null) {
                            b().a(view, (FriendlyObstructionPurpose) pair.getFirst(), (String) pair.getSecond());
                            Unit unit2 = Unit.a;
                            StringBuilder sb = new StringBuilder();
                            sb.append("Registered ");
                            String lowerCase = ((String) pair.getSecond()).toLowerCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                            sb.append(lowerCase);
                            sb.append(" friendly obstruction");
                            Logger.a(2, sb.toString());
                        }
                    }
                    b().e();
                    if (vastProperties != null) {
                        adEvents.b(vastProperties);
                        unit = Unit.a;
                    } else {
                        unit = null;
                    }
                    if (unit == null) {
                        a aVar = adEvents.a;
                        g.a(aVar);
                        g.d(aVar);
                        if (aVar.f22920j) {
                            throw new IllegalStateException("Loaded event can only be sent once");
                        }
                        AdSessionStatePublisher adSessionStatePublisher = aVar.f22918e;
                        h.a.a(adSessionStatePublisher.i(), "publishLoadedEvent", null, adSessionStatePublisher.a);
                        aVar.f22920j = true;
                    }
                    this.f2303f = true;
                    return;
                case 1:
                    if (this.f2303f) {
                        MediaEvents mediaEventsC2 = c();
                        if (mediaEventsC2 != null) {
                            mediaEventsC2.a(adController.d(), adController.f() / 100.0f);
                        }
                        Object value2 = lazy.getValue();
                        Intrinsics.checkNotNullExpressionValue(value2, "<get-adEvents>(...)");
                        ((AdEvents) value2).a();
                        return;
                    }
                    return;
                case 2:
                    MediaEvents mediaEventsC3 = c();
                    if (mediaEventsC3 != null) {
                        InteractionType interactionType = InteractionType.CLICK;
                        a aVar2 = mediaEventsC3.a;
                        g.a(aVar2);
                        JSONObject jSONObject = new JSONObject();
                        c.c(jSONObject, "interactionType", interactionType);
                        aVar2.f22918e.d("adUserInteraction", jSONObject);
                        return;
                    }
                    return;
                case 3:
                    MediaEvents mediaEventsC4 = c();
                    if (mediaEventsC4 != null) {
                        a aVar3 = mediaEventsC4.a;
                        g.a(aVar3);
                        aVar3.f22918e.d("pause", null);
                        return;
                    }
                    return;
                case 4:
                    MediaEvents mediaEventsC5 = c();
                    if (mediaEventsC5 != null) {
                        a aVar4 = mediaEventsC5.a;
                        g.a(aVar4);
                        aVar4.f22918e.d("resume", null);
                        return;
                    }
                    return;
                case 5:
                    MediaEvents mediaEventsC6 = c();
                    if (mediaEventsC6 != null) {
                        a aVar5 = mediaEventsC6.a;
                        g.a(aVar5);
                        aVar5.f22918e.d("firstQuartile", null);
                        return;
                    }
                    return;
                case 6:
                    MediaEvents mediaEventsC7 = c();
                    if (mediaEventsC7 != null) {
                        a aVar6 = mediaEventsC7.a;
                        g.a(aVar6);
                        aVar6.f22918e.d("midpoint", null);
                        return;
                    }
                    return;
                case 7:
                    MediaEvents mediaEventsC8 = c();
                    if (mediaEventsC8 != null) {
                        a aVar7 = mediaEventsC8.a;
                        g.a(aVar7);
                        aVar7.f22918e.d("thirdQuartile", null);
                        return;
                    }
                    return;
                case 8:
                    MediaEvents mediaEventsC9 = c();
                    if (mediaEventsC9 != null) {
                        a aVar8 = mediaEventsC9.a;
                        g.a(aVar8);
                        aVar8.f22918e.d("complete", null);
                        return;
                    }
                    return;
                case 9:
                default:
                    return;
                case 10:
                    if (this.f2303f) {
                        b().c();
                        return;
                    }
                    return;
                case 11:
                    if (!this.f2303f || (mediaEventsC = c()) == null) {
                        return;
                    }
                    mediaEventsC.b(adController.f() / 100.0f);
                    return;
            }
        } catch (Exception e6) {
            Logger.a(5, e6.toString());
        }
    }

    @Override // com.adsbynimbus.NimbusError.Listener
    public final void onError(@NotNull NimbusError error) {
        Object objM7015constructorimpl;
        Intrinsics.checkNotNullParameter(error, "error");
        try {
            Result.Companion companion = Result.Companion;
            if (this.f2303f) {
                b().b(error.getMessage());
            }
            objM7015constructorimpl = Result.m7015constructorimpl(Unit.a);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.Companion;
            objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thA = Result.a(objM7015constructorimpl);
        if (thA != null) {
            Logger.a(5, thA.toString());
        }
    }
}
