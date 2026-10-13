package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.media3.ui.AspectRatioFrameLayout;
import com.google.ads.interactivemedia.v3.api.Ad;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.AdProgressInfo;
import com.google.ads.interactivemedia.v3.api.AdsLoader;
import com.google.ads.interactivemedia.v3.api.AdsManagerLoadedEvent;
import com.google.ads.interactivemedia.v3.api.CuePoint;
import com.google.ads.interactivemedia.v3.api.ImaSdkFactory;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.api.StreamDisplayContainer;
import com.google.ads.interactivemedia.v3.api.StreamManager;
import com.google.ads.interactivemedia.v3.api.player.VideoProgressUpdate;
import com.jwplayer.lifecycle.LifecycleEventDispatcher;
import com.longtailvideo.jwplayer.h.a.a.n;
import com.longtailvideo.jwplayer.h.a.a.s;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class lfb implements AdErrorEvent.AdErrorListener, AdEvent.AdEventListener, AdsLoader.AdsLoadedListener, ylb, enb, hob, yta, kua, qua {
    public final ImaSdkFactory a;
    public AdsLoader b;
    public StreamDisplayContainer c;
    public StreamManager d;
    public final Context e;
    public final ViewGroup f;
    public tv9 g;
    public final itb h;
    public final n i;
    public final tib j;
    public final s k;
    public String l;
    public final cnb m;
    public e26 n;
    public final fob o;
    public ImaSdkSettings q;
    public final ArrayList r;
    public boolean p = false;
    public AdEvent s = null;

    public lfb(Context context, LifecycleEventDispatcher lifecycleEventDispatcher, fob fobVar, yra yraVar, itb itbVar, n nVar, tib tibVar, s sVar, ViewGroup viewGroup, ArrayList arrayList, ImaSdkSettings imaSdkSettings, cnb cnbVar, ImaSdkFactory imaSdkFactory) {
        this.e = context;
        this.h = itbVar;
        this.i = nVar;
        this.j = tibVar;
        this.k = sVar;
        this.f = viewGroup;
        this.q = imaSdkSettings;
        this.a = imaSdkFactory;
        this.o = fobVar;
        this.m = cnbVar;
        this.r = arrayList;
        lifecycleEventDispatcher.addObserver(ofb.ON_RESUME, this);
        lifecycleEventDispatcher.addObserver(ofb.ON_PAUSE, this);
        lifecycleEventDispatcher.addObserver(ofb.ON_DESTROY, this);
        tibVar.V(lrb.PLAYLIST_ITEM, this);
        nVar.V(drb.FIRST_FRAME, this);
        sVar.V(hsb.TIME, this);
    }

    @Override // defpackage.qua
    public final void L(tv9 tv9Var) {
        this.g = tv9Var;
    }

    public final void c() {
        ImaSdkSettings imaSdkSettings = this.q;
        ImaSdkFactory imaSdkFactory = this.a;
        Context context = this.e;
        if (imaSdkSettings == null) {
            ImaSdkSettings imaSdkSettingsCreateImaSdkSettings = imaSdkFactory.createImaSdkSettings();
            this.q = imaSdkSettingsCreateImaSdkSettings;
            imaSdkSettingsCreateImaSdkSettings.setLanguage(context.getResources().getConfiguration().locale.toString().toLowerCase(Locale.US));
        }
        if (this.q.getLanguage() == null || this.q.getLanguage().isEmpty()) {
            this.q.setLanguage(context.getResources().getConfiguration().locale.toString().toLowerCase(Locale.US));
        }
        this.q.setPlayerType("DAISamplePlayer");
        this.c = ImaSdkFactory.createStreamDisplayContainer(this.f, this.o);
        Iterator it = this.r.iterator();
        while (it.hasNext()) {
            this.c.registerVideoControlsOverlay((View) it.next());
        }
        this.b = imaSdkFactory.createAdsLoader(context, this.q, this.c);
    }

    public final void i() {
        this.p = false;
        AdsLoader adsLoader = this.b;
        if (adsLoader != null) {
            adsLoader.contentComplete();
            this.b.removeAdErrorListener(this);
            this.b.removeAdsLoadedListener(this);
            this.b.release();
            this.b = null;
        }
        StreamManager streamManager = this.d;
        if (streamManager != null) {
            streamManager.destroy();
            this.d = null;
        }
        this.j.Z(lrb.PLAYLIST_ITEM, this);
        this.i.Z(drb.FIRST_FRAME, this);
        this.k.V(hsb.TIME, this);
        fob fobVar = this.o;
        fobVar.b.d.remove(fobVar);
        this.s = null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
        this.m.e(adErrorEvent);
        adErrorEvent.getError().getMessage();
        e26 e26Var = this.n;
        if (e26Var != null) {
            String str = this.l;
            ((ikb) e26Var.b).g.a("playerInstance.plugins.daiPluginSdk.finishedDaiRequest('" + str + "', false, 'other');");
            this.n = null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:49:0x00d8  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
    public final void onAdEvent(AdEvent adEvent) {
        HashMap map;
        int i;
        List<CuePoint> cuePoints;
        HashMap map2;
        CuePoint next;
        VideoProgressUpdate contentProgress = this.c.getVideoStreamPlayer().getContentProgress();
        if (this.s != null && (adEvent.getType() == AdEvent.AdEventType.PAUSED || adEvent.getType() == AdEvent.AdEventType.RESUMED || adEvent.getType() == AdEvent.AdEventType.STARTED)) {
            if (adEvent.getType() == this.s.getType()) {
                return;
            }
            AdEvent.AdEventType type = adEvent.getType();
            AdEvent.AdEventType adEventType = AdEvent.AdEventType.STARTED;
            if ((type == adEventType || adEvent.getType() == AdEvent.AdEventType.RESUMED) && (this.s.getType() == adEventType || this.s.getType() == AdEvent.AdEventType.RESUMED)) {
                return;
            }
        }
        int i2 = neb.a[adEvent.getType().ordinal()];
        itb itbVar = this.h;
        if (i2 == 1) {
            itbVar.x = u87.CLICK_THROUGH;
        } else if (i2 == 2) {
            this.p = true;
        } else if (i2 == 3) {
            this.p = false;
        }
        cnb cnbVar = this.m;
        pib pibVar = (pib) cnbVar.a;
        StreamManager streamManager = this.d;
        if (adEvent.getAd() != null || this.g == null) {
            map = null;
        } else {
            List<CuePoint> cuePoints2 = this.d.getCuePoints();
            HashMap map3 = new HashMap();
            if (cuePoints2.isEmpty()) {
                map3.put("adposition", "pre");
                map = map3;
            } else {
                int i3 = (int) this.g.b;
                Iterator<CuePoint> it = cuePoints2.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        map2 = map3;
                        next = null;
                        break;
                    }
                    next = it.next();
                    map2 = map3;
                    int startTime = (int) next.getStartTime();
                    int endTime = (int) next.getEndTime();
                    if (i3 >= startTime && i3 <= endTime) {
                        break;
                    } else {
                        map3 = map2;
                    }
                }
                if (next == null) {
                    map = null;
                } else {
                    int startTime2 = (int) next.getStartTime();
                    CuePoint cuePoint = (CuePoint) fu3.e(1, cuePoints2);
                    if (startTime2 == 0) {
                        map = map2;
                        map.put("adposition", "pre");
                    } else {
                        map = map2;
                        if (startTime2 < ((int) cuePoint.getStartTime()) || startTime2 > ((int) cuePoint.getEndTime())) {
                            map.put("adposition", "mid");
                        } else {
                            map.put("adposition", "post");
                        }
                    }
                }
            }
        }
        AdEvent.AdEventType type2 = adEvent.getType();
        Ad ad = adEvent.getAd();
        cnbVar.c = contentProgress;
        switch (qmb.a[type2.ordinal()]) {
            case 1:
                i = 0;
                if (cnbVar.e) {
                    AdProgressInfo adProgressInfo = streamManager.getAdProgressInfo();
                    cnbVar.b(adProgressInfo.getCurrentTime(), adProgressInfo.getDuration());
                }
                break;
            case 2:
            default:
                i = 0;
                break;
            case 3:
                i = 0;
                pibVar.b("'adComplete'", cnbVar.f(ad, null));
                break;
            case 4:
                i = 0;
                cnbVar.f = true;
                pibVar.b("'adClick'", cnbVar.f(ad, null));
                break;
            case 5:
                i = 0;
                pibVar.b("'adSkipped'", cnbVar.f(ad, null));
                break;
            case 6:
                i = 0;
                pibVar.b("'adImpression'", cnbVar.f(ad, null));
                cnbVar.d(ad, yc7.EXTERNAL);
                break;
            case 7:
                i = 0;
                u87 u87Var = u87.EXTERNAL;
                if (cnbVar.f) {
                    u87Var = u87.CLICK_THROUGH;
                }
                cnbVar.e = false;
                cnbVar.c(ad, u87Var);
                break;
            case 8:
                cnbVar.e = true;
                yc7 yc7Var = yc7.EXTERNAL;
                if (cnbVar.f) {
                    yc7Var = yc7.CLICK_THROUGH;
                    i = 0;
                    cnbVar.f = false;
                } else {
                    i = 0;
                }
                cnbVar.d(ad, yc7Var);
                break;
            case 9:
                pibVar.b("'adBreakStart'", cnbVar.f(ad, map));
                i = 0;
                break;
            case 10:
                pibVar.b("'adBreakEnd'", cnbVar.f(ad, map));
                i = 0;
                break;
        }
        if (adEvent.getType() == AdEvent.AdEventType.CUEPOINTS_CHANGED && (cuePoints = this.d.getCuePoints()) != null) {
            ArrayList arrayList = new ArrayList();
            for (int i4 = i; i4 < cuePoints.size(); i4++) {
                CuePoint cuePoint2 = cuePoints.get(i4);
                if (cuePoint2.getStartTime() != 0.0d) {
                    arrayList.add(new gi2(String.valueOf(cuePoint2.getStartTime()), null, "Advertisement", "ads"));
                }
            }
            itbVar.c(arrayList);
        }
        if (adEvent.getType() != AdEvent.AdEventType.AD_PROGRESS) {
            this.s = adEvent;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdsLoader.AdsLoadedListener
    public final void onAdsManagerLoaded(AdsManagerLoadedEvent adsManagerLoadedEvent) {
        StreamManager streamManager = adsManagerLoadedEvent.getStreamManager();
        this.d = streamManager;
        streamManager.addAdErrorListener(this);
        this.d.addAdEventListener(this);
        this.d.init();
    }

    @Override // defpackage.ylb
    public final void onDestroy() {
        i();
    }

    @Override // defpackage.enb
    public final void onPause() {
        if (this.p) {
            this.m.e = false;
            onAdEvent(new meb(this, AdEvent.AdEventType.PAUSED));
        }
    }

    @Override // defpackage.hob
    public final void onResume() {
        if (this.p) {
            fob fobVar = this.o;
            hjb hjbVar = ((ykb) fobVar.h).v;
            hjbVar.l = true;
            AspectRatioFrameLayout aspectRatioFrameLayout = hjbVar.h;
            if (aspectRatioFrameLayout != null) {
                aspectRatioFrameLayout.setVisibility(0);
            }
            ((gjb) fobVar.g).f(true);
            onAdEvent(new meb(this, AdEvent.AdEventType.RESUMED));
            this.m.e = true;
        }
    }

    @Override // defpackage.yta
    public final void d() {
    }

    @Override // defpackage.kua
    public final void E(bf7 bf7Var) {
    }
}
