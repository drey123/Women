package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.annotation.UiThread;
import androidx.camera.camera2.internal.C0316y;
import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.BaseDisplayContainer;
import com.google.ads.interactivemedia.v3.api.CompanionAdSlot;
import com.google.ads.interactivemedia.v3.api.ImaSdkSettings;
import com.google.ads.interactivemedia.v3.impl.data.CompanionData;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ed implements eh, ei {
    private final Context g;
    private final String h;
    private final ej i;
    private final TestingConfiguration k;
    private final aqy<fo> l;
    private final aqy<com.google.ads.interactivemedia.v3.impl.data.ba> m;
    private eq n;
    private ec o;
    private long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f16073q;
    private final Map<String, dy> a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set<String> f16069b = new HashSet();
    private final Map<String, BaseDisplayContainer> c = new HashMap();
    private final Map<String, dz> d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map<String, eb> f16070e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map<String, fb> f16071f = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Queue<dw> f16072j = new ConcurrentLinkedQueue();

    @UiThread
    public ed(Context context, Uri uri, ImaSdkSettings imaSdkSettings, TestingConfiguration testingConfiguration) {
        aqy<fo> aqyVar = new aqy<>();
        this.l = aqyVar;
        aqy<com.google.ads.interactivemedia.v3.impl.data.ba> aqyVar2 = new aqy<>();
        this.m = aqyVar2;
        this.f16073q = false;
        this.g = context;
        Uri.Builder builderAppendQueryParameter = uri.buildUpon().appendQueryParameter("sdk_version", "a.3.24.0").appendQueryParameter("hl", imaSdkSettings.getLanguage()).appendQueryParameter("omv", aj.a()).appendQueryParameter("app", context.getApplicationContext().getPackageName());
        if (testingConfiguration != null) {
            bfh bfhVar = new bfh();
            bfhVar.c(new arl());
            bfhVar.d(new auv());
            builderAppendQueryParameter.appendQueryParameter(TestingConfiguration.PARAMETER_KEY, bfhVar.a().f(testingConfiguration));
        }
        this.h = builderAppendQueryParameter.build().toString();
        this.i = new ej(new Handler(Looper.getMainLooper()), new WebView(context), this);
        this.k = testingConfiguration;
        arj.c(Arrays.asList(aqyVar2.a(), aqyVar.a())).h(new dx(this));
    }

    private static String q(String str, String str2) {
        if (str2 == null || str2.length() == 0) {
            return str;
        }
        return C0316y.i(new StringBuilder(String.valueOf(str).length() + 12 + str2.length()), str, " Caused by: ", str2);
    }

    private final void r(du duVar, dv dvVar, String str, com.google.ads.interactivemedia.v3.impl.data.ba baVar) {
        fb fbVar = this.f16071f.get(str);
        if (fbVar != null) {
            fbVar.f(duVar, dvVar, baVar);
            return;
        }
        String strValueOf = String.valueOf(duVar);
        String strValueOf2 = String.valueOf(dvVar);
        StringBuilder sb = new StringBuilder(android.support.v4.media.a.b(strValueOf.length(), 44, strValueOf2.length(), String.valueOf(str).length()));
        androidx.core.content.a.x(sb, "Received ", strValueOf, " message: ", strValueOf2);
        sb.append(" for invalid session id: ");
        sb.append(str);
        pn.g(sb.toString());
    }

    private static final void s(String str, dv dvVar) {
        String strValueOf = String.valueOf(dvVar);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 43 + String.valueOf(str).length());
        androidx.core.content.a.x(sb, "Illegal message type ", strValueOf, " received for ", str);
        sb.append(" channel");
        pn.f(sb.toString());
    }

    public final WebView a() {
        return this.i.a();
    }

    public final TestingConfiguration b() {
        return this.k;
    }

    public final void c(dy dyVar, String str) {
        this.a.put(str, dyVar);
    }

    public final void d(BaseDisplayContainer baseDisplayContainer, String str) {
        this.c.put(str, baseDisplayContainer);
    }

    public final void e(dz dzVar, String str) {
        this.d.put(str, dzVar);
    }

    public final void f(eb ebVar, String str) {
        this.f16070e.put(str, ebVar);
    }

    public final void g(ec ecVar) {
        this.o = ecVar;
    }

    public final void h(fb fbVar, String str) {
        this.f16071f.put(str, fbVar);
    }

    public final void i(fo foVar) {
        this.l.c(foVar);
    }

    @UiThread
    public final void j() {
        this.p = SystemClock.elapsedRealtime();
        this.i.e(this.h);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x025e  */
    @Override // com.google.ads.interactivemedia.v3.internal.eh
    public final void k(dw dwVar) {
        com.google.ads.interactivemedia.v3.impl.data.c cVar;
        Map<String, CompanionData> map;
        ViewGroup viewGroup;
        View dkVar;
        String str;
        String str2;
        com.google.ads.interactivemedia.v3.impl.data.ba baVar = (com.google.ads.interactivemedia.v3.impl.data.ba) dwVar.d();
        String strE = dwVar.e();
        dv dvVarB = dwVar.b();
        String strName = dwVar.a().name();
        String strName2 = dvVarB.name();
        StringBuilder sb = new StringBuilder(String.valueOf(strName).length() + 24 + String.valueOf(strName2).length());
        androidx.core.content.a.x(sb, "Received js message: ", strName, " [", strName2);
        sb.append("]");
        pn.f(sb.toString());
        com.google.ads.interactivemedia.v3.impl.data.as asVar = com.google.ads.interactivemedia.v3.impl.data.as.Html;
        int i = 1;
        switch (dwVar.a()) {
            case activityMonitor:
                if (!this.f16069b.contains(strE)) {
                    dy dyVar = this.a.get(strE);
                    if (dyVar == null) {
                        String strValueOf = String.valueOf(dvVarB);
                        StringBuilder sb2 = new StringBuilder(strValueOf.length() + 51 + String.valueOf(strE).length());
                        sb2.append("Received monitor message: ");
                        sb2.append(strValueOf);
                        sb2.append(" for invalid session id: ");
                        sb2.append(strE);
                        pn.g(sb2.toString());
                    } else if (baVar == null) {
                        String strValueOf2 = String.valueOf(dvVarB);
                        StringBuilder sb3 = new StringBuilder(strValueOf2.length() + 56 + String.valueOf(strE).length());
                        androidx.core.content.a.x(sb3, "Received monitor message: ", strValueOf2, " for session id: ", strE);
                        sb3.append(" with no data");
                        pn.g(sb3.toString());
                    } else if (dvVarB.ordinal() != 36) {
                        s(du.activityMonitor.toString(), dvVarB);
                    } else {
                        dyVar.i(baVar.queryId, baVar.eventId);
                    }
                }
                break;
            case adsLoader:
                dz dzVar = this.d.get(strE);
                if (dzVar == null) {
                    String strValueOf3 = String.valueOf(dvVarB);
                    StringBuilder sb4 = new StringBuilder(strValueOf3.length() + 51 + String.valueOf(strE).length());
                    sb4.append("Received request message: ");
                    sb4.append(strValueOf3);
                    sb4.append(" for invalid session id: ");
                    sb4.append(strE);
                    pn.d(sb4.toString());
                } else {
                    int iOrdinal = dvVarB.ordinal();
                    if (iOrdinal != 11) {
                        if (iOrdinal == 30) {
                            dzVar.a(strE, AdError.AdErrorType.LOAD, baVar.errorCode, q(baVar.errorMessage, baVar.innerError));
                        } else if (iOrdinal != 67) {
                            s(du.adsLoader.toString(), dvVarB);
                        } else {
                            dzVar.c(strE, baVar.streamId, baVar.monitorAppLifecycle);
                            String strValueOf4 = String.valueOf(baVar.streamId);
                            pn.f(strValueOf4.length() != 0 ? "Stream initialized with streamId: ".concat(strValueOf4) : new String("Stream initialized with streamId: "));
                        }
                    } else if (baVar == null) {
                        dzVar.d(strE, AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR);
                    } else {
                        dzVar.b(strE, baVar.adCuePoints, baVar.internalCuePoints, baVar.monitorAppLifecycle);
                    }
                }
                break;
            case adsManager:
                eb ebVar = this.f16070e.get(strE);
                if (ebVar != null) {
                    if (baVar == null || (cVar = baVar.adData) == null) {
                        cVar = null;
                    }
                    int iOrdinal2 = dvVarB.ordinal();
                    if (iOrdinal2 == 12) {
                        ebVar.b(new ea(AdEvent.AdEventType.ALL_ADS_COMPLETED, null));
                        break;
                    } else if (iOrdinal2 == 16) {
                        ebVar.b(new ea(AdEvent.AdEventType.CLICKED, cVar));
                        break;
                    } else if (iOrdinal2 == 18) {
                        ebVar.b(new ea(AdEvent.AdEventType.COMPLETED, cVar));
                        break;
                    } else if (iOrdinal2 == 24) {
                        ea eaVar = new ea(AdEvent.AdEventType.CUEPOINTS_CHANGED, null);
                        eaVar.d = new ArrayList();
                        for (com.google.ads.interactivemedia.v3.impl.data.au auVar : baVar.cuepoints) {
                            eaVar.d.add(new dm(auVar.start(), auVar.end(), auVar.played()));
                        }
                        ebVar.b(eaVar);
                        break;
                    } else if (iOrdinal2 == 43) {
                        if (cVar != null) {
                            ebVar.b(new ea(AdEvent.AdEventType.LOADED, cVar));
                        } else {
                            pn.d("Ad loaded message requires adData");
                            ebVar.g(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Ad loaded message did not contain adData.");
                        }
                        break;
                    } else if (iOrdinal2 == 51) {
                        ebVar.b(new ea(AdEvent.AdEventType.PAUSED, cVar));
                        break;
                    } else if (iOrdinal2 == 60) {
                        ebVar.b(new ea(AdEvent.AdEventType.RESUMED, cVar));
                        break;
                    } else if (iOrdinal2 == 68) {
                        ebVar.b(new ea(AdEvent.AdEventType.THIRD_QUARTILE, cVar));
                        break;
                    } else if (iOrdinal2 != 76) {
                        if (iOrdinal2 == 20) {
                            ebVar.b(new ea(AdEvent.AdEventType.CONTENT_PAUSE_REQUESTED, null));
                            break;
                        } else if (iOrdinal2 == 21) {
                            ebVar.b(new ea(AdEvent.AdEventType.CONTENT_RESUME_REQUESTED, null));
                            break;
                        } else if (iOrdinal2 == 30) {
                            ebVar.f(AdError.AdErrorType.PLAY, baVar.errorCode, q(baVar.errorMessage, baVar.innerError));
                            break;
                        } else if (iOrdinal2 == 31) {
                            ebVar.b(new ea(AdEvent.AdEventType.FIRST_QUARTILE, cVar));
                            break;
                        } else if (iOrdinal2 == 38) {
                            ebVar.b(new ea(AdEvent.AdEventType.ICON_FALLBACK_IMAGE_CLOSED, null));
                            break;
                        } else if (iOrdinal2 != 39) {
                            switch (iOrdinal2) {
                                case 1:
                                    ebVar.b(new ea(AdEvent.AdEventType.AD_BREAK_ENDED, cVar));
                                    break;
                                case 2:
                                    ea eaVar2 = new ea(AdEvent.AdEventType.AD_BREAK_FETCH_ERROR, null);
                                    eaVar2.c = aud.k(baVar.adBreakTime);
                                    ebVar.b(eaVar2);
                                    break;
                                case 3:
                                    ea eaVar3 = new ea(AdEvent.AdEventType.AD_BREAK_READY, null);
                                    eaVar3.c = aud.k(baVar.adBreakTime);
                                    ebVar.b(eaVar3);
                                    break;
                                case 4:
                                    ebVar.b(new ea(AdEvent.AdEventType.AD_BREAK_STARTED, cVar));
                                    break;
                                case 5:
                                    ebVar.b(new ea(AdEvent.AdEventType.AD_BUFFERING, null));
                                    break;
                                case 6:
                                case 7:
                                    break;
                                case 8:
                                    ebVar.b(new ea(AdEvent.AdEventType.AD_PERIOD_ENDED, null));
                                    break;
                                case 9:
                                    ebVar.b(new ea(AdEvent.AdEventType.AD_PERIOD_STARTED, null));
                                    break;
                                case 10:
                                    ea eaVar4 = new ea(AdEvent.AdEventType.AD_PROGRESS, cVar);
                                    eaVar4.f16067e = new cn(baVar.currentTime, baVar.duration, baVar.adPosition, baVar.totalAds, baVar.adBreakDuration, baVar.adPeriodDuration);
                                    ebVar.b(eaVar4);
                                    break;
                                default:
                                    switch (iOrdinal2) {
                                        case 45:
                                            ea eaVar5 = new ea(AdEvent.AdEventType.LOG, cVar);
                                            eaVar5.c = baVar.logData.constructMap();
                                            ebVar.b(eaVar5);
                                            break;
                                        case 46:
                                            ebVar.b(new ea(AdEvent.AdEventType.MIDPOINT, cVar));
                                            break;
                                        case 47:
                                            break;
                                        case 48:
                                            ebVar.h(baVar.url);
                                            break;
                                        default:
                                            switch (iOrdinal2) {
                                                case 62:
                                                    ea eaVar6 = new ea(AdEvent.AdEventType.SKIPPED, null);
                                                    eaVar6.f16068f = baVar.seekTime;
                                                    ebVar.b(eaVar6);
                                                    break;
                                                case 63:
                                                    ebVar.b(new ea(AdEvent.AdEventType.SKIPPABLE_STATE_CHANGED, cVar));
                                                    break;
                                                case 64:
                                                    ebVar.b(new ea(AdEvent.AdEventType.STARTED, cVar));
                                                    break;
                                                default:
                                                    switch (iOrdinal2) {
                                                        case 72:
                                                            break;
                                                        case 73:
                                                            ebVar.b(new ea(AdEvent.AdEventType.TAPPED, cVar));
                                                            break;
                                                        case 74:
                                                            ebVar.b(new ea(AdEvent.AdEventType.ICON_TAPPED, null));
                                                            break;
                                                        default:
                                                            s(du.adsManager.toString(), dvVarB);
                                                            break;
                                                    }
                                                    break;
                                            }
                                            break;
                                    }
                                    break;
                            }
                        }
                    }
                } else {
                    String strValueOf5 = String.valueOf(dvVarB);
                    StringBuilder sb5 = new StringBuilder(strValueOf5.length() + 51 + String.valueOf(strE).length());
                    sb5.append("Received manager message: ");
                    sb5.append(strValueOf5);
                    sb5.append(" for invalid session id: ");
                    sb5.append(strE);
                    pn.g(sb5.toString());
                    break;
                }
                break;
            case contentTimeUpdate:
            case userInteraction:
            default:
                String strValueOf6 = String.valueOf(dwVar.a());
                StringBuilder sb6 = new StringBuilder(strValueOf6.length() + 25);
                sb6.append("Unknown message channel: ");
                sb6.append(strValueOf6);
                pn.d(sb6.toString());
                break;
            case displayContainer:
                df dfVar = (df) this.c.get(strE);
                eb ebVar2 = this.f16070e.get(strE);
                fb fbVar = this.f16071f.get(strE);
                if (dfVar == null || ebVar2 == null || fbVar == null) {
                    String strValueOf7 = String.valueOf(dvVarB);
                    StringBuilder sb7 = new StringBuilder(strValueOf7.length() + 60 + String.valueOf(strE).length());
                    sb7.append("Received displayContainer message: ");
                    sb7.append(strValueOf7);
                    sb7.append(" for invalid session id: ");
                    sb7.append(strE);
                    pn.d(sb7.toString());
                    break;
                } else {
                    int iOrdinal3 = dvVarB.ordinal();
                    if (iOrdinal3 == 27) {
                        if (baVar == null || (map = baVar.companions) == null) {
                            ebVar2.g(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Display companions message requires companions in data.");
                        } else {
                            Set<String> setKeySet = map.keySet();
                            HashMap mapC = auv.c(setKeySet.size());
                            for (String str3 : setKeySet) {
                                CompanionAdSlot companionAdSlot = dfVar.a().get(str3);
                                if (companionAdSlot.getContainer() != null) {
                                    mapC.put(str3, companionAdSlot.getContainer());
                                } else {
                                    ebVar2.g(AdError.AdErrorType.LOAD, AdError.AdErrorCode.INTERNAL_ERROR, "Display requested for invalid companion slot.");
                                }
                            }
                            for (String str4 : mapC.keySet()) {
                                ViewGroup viewGroup2 = (ViewGroup) mapC.get(str4);
                                CompanionData companionData = baVar.companions.get(str4);
                                CompanionAdSlot companionAdSlot2 = dfVar.a().get(str4);
                                viewGroup2.removeAllViews();
                                dh dhVar = (dh) companionAdSlot2;
                                List<CompanionAdSlot.ClickListener> listA = dhVar.a();
                                int iOrdinal4 = companionData.type().ordinal();
                                if (iOrdinal4 == 0) {
                                    viewGroup = viewGroup2;
                                    dkVar = new dk(viewGroup.getContext(), companionData, listA, new fq());
                                } else if (iOrdinal4 == i) {
                                    viewGroup = viewGroup2;
                                    ds dsVar = new ds(viewGroup2.getContext(), this, companionData, strE, listA, new fq());
                                    new dq(dsVar).execute(new Void[0]);
                                    dkVar = dsVar;
                                } else if (iOrdinal4 != 2) {
                                    viewGroup = viewGroup2;
                                    dkVar = null;
                                } else {
                                    viewGroup = viewGroup2;
                                    dkVar = new dk(viewGroup.getContext(), companionData, listA, new fq());
                                }
                                dkVar.setTag(strE);
                                dhVar.b(strE);
                                viewGroup.addView(dkVar);
                                i = 1;
                            }
                        }
                        break;
                    } else if (iOrdinal3 != 37 && iOrdinal3 != 61) {
                        if (iOrdinal3 == 58) {
                            ebVar2.i(baVar.resizeAndPositionVideo);
                        } else if (iOrdinal3 != 59) {
                            s(du.displayContainer.toString(), dvVarB);
                        } else {
                            ebVar2.j();
                        }
                        break;
                    }
                }
                break;
            case log:
            case webViewLoaded:
                int iOrdinal5 = dvVarB.ordinal();
                if (iOrdinal5 == 41) {
                    this.m.c(baVar);
                    this.f16073q = true;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    long j4 = this.p;
                    HashMap mapC2 = auv.c(1);
                    mapC2.put("webViewLoadingTime", Long.valueOf(jElapsedRealtime - j4));
                    o(new dw(du.webViewLoaded, dv.csi, strE, mapC2));
                } else if (iOrdinal5 != 45) {
                    s("other", dvVarB);
                } else if (baVar.ln == null || (str = baVar.n) == null || (str2 = baVar.m) == null) {
                    String strValueOf8 = String.valueOf(baVar);
                    StringBuilder sb8 = new StringBuilder(strValueOf8.length() + 30);
                    sb8.append("Invalid logging message data: ");
                    sb8.append(strValueOf8);
                    pn.d(sb8.toString());
                } else {
                    String strR = android.support.v4.media.a.r(new StringBuilder(str.length() + 14 + str2.length()), "JsMessage (", str, "): ", str2);
                    char cCharAt = baVar.ln.charAt(0);
                    if (cCharAt != 'D') {
                        if (cCharAt != 'E') {
                            if (cCharAt != 'I') {
                                if (cCharAt != 'S') {
                                    if (cCharAt != 'V') {
                                        if (cCharAt != 'W') {
                                            String strValueOf9 = String.valueOf(baVar.ln);
                                            pn.g(strValueOf9.length() != 0 ? "Unrecognized log level: ".concat(strValueOf9) : new String("Unrecognized log level: "));
                                            pn.g(strR);
                                        } else {
                                            pn.g(strR);
                                        }
                                    }
                                }
                            }
                        }
                        pn.d(strR);
                    }
                    pn.f(strR);
                }
                break;
            case nativeXhr:
                eq eqVar = this.n;
                if (eqVar != null) {
                    eqVar.c(dvVarB, strE, baVar.networkRequest);
                } else {
                    pn.d("Native network handler not initialized.");
                }
                break;
            case omid:
                int iOrdinal6 = dvVarB.ordinal();
                if (iOrdinal6 == 49) {
                    this.o.b();
                    break;
                } else if (iOrdinal6 == 50) {
                    this.o.a();
                    break;
                }
                break;
            case videoDisplay1:
                r(du.videoDisplay1, dvVarB, strE, baVar);
                break;
            case videoDisplay2:
                r(du.videoDisplay2, dvVarB, strE, baVar);
                break;
        }
    }

    public final void l() {
        this.i.b();
    }

    public final void m(String str) {
        this.a.remove(str);
        this.f16069b.add(str);
    }

    public final void n(String str) {
        this.d.remove(str);
        this.f16070e.remove(str);
        this.c.remove(str);
        this.f16071f.remove(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ei
    public final void o(dw dwVar) {
        String strName = dwVar.a().name();
        String strName2 = dwVar.b().name();
        StringBuilder sb = new StringBuilder(String.valueOf(strName).length() + 23 + String.valueOf(strName2).length());
        androidx.core.content.a.x(sb, "Sending js message: ", strName, " [", strName2);
        sb.append("]");
        pn.f(sb.toString());
        this.f16072j.add(dwVar);
        if (this.f16073q) {
            dw dwVarPoll = this.f16072j.poll();
            while (dwVarPoll != null) {
                this.i.g(dwVarPoll);
                dwVarPoll = this.f16072j.poll();
            }
        }
    }

    public final /* synthetic */ void p() {
        com.google.ads.interactivemedia.v3.impl.data.ba baVarC = this.m.a().c();
        fo foVarC = this.l.a().c();
        Context context = this.g;
        this.n = new eq(this, Executors.newCachedThreadPool(), baVarC.enableGks ? new ep(context, foVarC) : new en(null));
    }
}
