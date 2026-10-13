package net.nativo.sdk.ntvmanager;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.HandlerThread;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ScrollView;
import androidx.core.util.Pair;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.nativo.sdk.ntvadtype.NtvBaseInterface;
import net.nativo.sdk.ntvadtype.video.VideoManager;
import net.nativo.sdk.ntvadtype.video.VideoState;
import net.nativo.sdk.ntvanalytics.NativeAdTrackerManager;
import net.nativo.sdk.ntvcore.NtvAdData;
import net.nativo.sdk.ntvcore.NtvCache;
import net.nativo.sdk.ntvcore.NtvConfig;
import net.nativo.sdk.ntvcore.NtvPrefetchRequest;
import net.nativo.sdk.ntvcore.NtvPrefetchRequestService;
import net.nativo.sdk.ntvcore.NtvRequestService;
import net.nativo.sdk.ntvcore.NtvSectionAdapter;
import net.nativo.sdk.ntvcore.NtvSectionConfig;
import net.nativo.sdk.ntvinjector.NtvInjector;
import net.nativo.sdk.ntvinjector.NtvInjectorService;
import net.nativo.sdk.ntvinjector.NtvLandingPageInjector;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;
import net.nativo.sdk.ntvutils.AdvertisingIdClient;
import net.nativo.sdk.ntvutils.AppUtils;
import net.nativo.sdk.ntvutils.NtvAppSettings;
import net.nativo.sdk.ntvutils.NtvReportException;

/* JADX INFO: loaded from: classes6.dex */
public class NtvManagerInternalImpl {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Logger f27827b = LoggerFactory.a(NtvManagerInternalImpl.class.getName());
    public static NtvManagerInternalImpl c;
    public Context a;

    public static NtvManagerInternalImpl a() {
        if (c == null) {
            c = new NtvManagerInternalImpl();
        }
        return c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void c(View view, Activity activity, String str, Integer num, int i, Class cls) {
        NtvInjector ntvInjector;
        NtvAdData ntvAdData;
        NtvInjectorService ntvInjectorServiceA = NtvInjectorService.a();
        NtvAdData.NtvAdTemplateType ntvAdTemplateType = NtvAdData.NtvAdTemplateType.d;
        ntvInjectorServiceA.getClass();
        Logger logger = NtvInjectorService.f27822b;
        try {
            List list = (List) NtvInjectorService.c.a.get(ntvAdTemplateType);
            if (list != null && cls != null) {
                Iterator it2 = list.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        ntvInjector = null;
                        break;
                    }
                    ntvInjector = (NtvInjector) it2.next();
                    if (ntvInjector.b() != null && cls.equals(ntvInjector.b().getClass())) {
                        ntvInjector.b().getClass().toString();
                        logger.a();
                        break;
                    }
                    ntvInjector = null;
                    break;
                }
            }
            ntvInjector = null;
            break;
        } catch (Exception e6) {
            logger.b("ERROR in getInjectorForClassName: " + e6.getMessage());
        }
        NtvLandingPageInjector ntvLandingPageInjector = (NtvLandingPageInjector) ntvInjector;
        NtvCache.a().getClass();
        List list2 = (List) NtvCache.b(str).k.get(num);
        if (list2 == null) {
            ntvAdData = null;
            break;
        }
        Iterator it3 = list2.iterator();
        while (true) {
            if (!it3.hasNext()) {
                ntvAdData = null;
                break;
            }
            Pair pair = (Pair) it3.next();
            S s = pair.second;
            if (s != 0 && ((NtvAdData) s).f27770O.intValue() == i) {
                ntvAdData = (NtvAdData) pair.second;
                break;
            }
        }
        if (ntvLandingPageInjector != null) {
            if (activity == null) {
                if (view != null) {
                    ntvLandingPageInjector.c(view, ntvAdData, false);
                    return;
                }
                return;
            }
            try {
                activity.setContentView(ntvLandingPageInjector.a.F(activity));
                ntvLandingPageInjector.c(activity.findViewById(R.id.content).getRootView(), ntvAdData, true);
            } catch (Exception e7) {
                NtvLandingPageInjector.f27823b.b("Error in NtvLandingPageInjector injectView: " + e7.getMessage());
            }
        }
    }

    public static void d() {
        NtvCache.a().getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(NtvCache.f27791b.values());
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            VideoManager videoManager = ((NtvSectionConfig) it2.next()).f27819e;
            if (videoManager != null) {
                for (VideoState videoState : videoManager.a.values()) {
                    videoState.s.removeCallbacks(videoState.f27687G);
                    videoState.f27698u = true;
                    if (videoState.f27697t.isShowing()) {
                        videoState.f27697t.dismiss();
                        videoState.s();
                        videoState.h();
                    }
                }
            }
        }
    }

    public static void e() {
        NtvCache.a().getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(NtvCache.f27791b.values());
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            VideoManager videoManager = ((NtvSectionConfig) it2.next()).f27819e;
            if (videoManager != null) {
                for (VideoState videoState : videoManager.a.values()) {
                    if (videoState.j() && !videoState.f27694f && !videoState.k) {
                        videoState.f27694f = true;
                        videoState.m();
                        videoState.p.c("pause");
                    }
                    videoState.f27695j = true;
                }
            }
        }
    }

    public static void f() {
        NtvCache.a().getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(NtvCache.f27791b.values());
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            VideoManager videoManager = ((NtvSectionConfig) it2.next()).f27819e;
            if (videoManager != null) {
                for (VideoState videoState : videoManager.a.values()) {
                    if (!videoState.f27695j && videoState.i && videoState.f27694f && !videoState.k) {
                        videoState.p.c("resume");
                    }
                    if (videoState.f27695j) {
                        if (videoState.g) {
                            videoState.h();
                        }
                        videoState.f27695j = false;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:37:0x00be  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00f3  */
    /* JADX WARN: Multi-variable type inference failed */
    public static boolean g(NtvBaseInterface ntvBaseInterface, ViewGroup viewGroup, String str, int i, NtvSectionAdapter ntvSectionAdapter) {
        NtvAdData ntvAdData;
        NtvPrefetchRequest ntvPrefetchRequest;
        Pair pair;
        List list;
        NtvAdData ntvAdData2;
        VideoManager videoManager;
        if (ntvSectionAdapter == null) {
            f27827b.b("ERROR - NtvSectionAdapter not set. Could not find ad at index.");
            return false;
        }
        if (ntvBaseInterface == null) {
            f27827b.b("ERROR - View is null.");
            return false;
        }
        if (ntvBaseInterface.getA() == null) {
            f27827b.b("ERROR - adContainerView is null.");
            return false;
        }
        NtvCache.a().getClass();
        NtvSectionConfig ntvSectionConfigB = NtvCache.b(str);
        ntvSectionConfigB.f27821j = ntvSectionAdapter;
        NtvCache.a().getClass();
        Integer numValueOf = Integer.valueOf(viewGroup.hashCode());
        if (!ntvSectionConfigB.l.contains(numValueOf)) {
            ntvSectionConfigB.l.add(numValueOf);
        }
        List list2 = (List) ntvSectionConfigB.k.get(numValueOf);
        NtvInjector ntvInjectorB = null;
        if (list2 != null) {
            Iterator it2 = list2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    Pair pair2 = (Pair) it2.next();
                    F f4 = pair2.first;
                    if (f4 != 0 && ((Integer) f4).intValue() == i) {
                        S s = pair2.second;
                        if (s != 0) {
                            ((NtvAdData) s).N = true;
                        }
                        NtvPrefetchRequest ntvPrefetchRequest2 = (NtvPrefetchRequest) ntvSectionConfigB.m.poll();
                        if (ntvPrefetchRequest2 != null) {
                            if (NtvPrefetchRequestService.d == null) {
                                NtvPrefetchRequestService.d = new NtvPrefetchRequestService();
                            }
                            NtvPrefetchRequestService.d.a(ntvPrefetchRequest2.a, null, ntvPrefetchRequest2.f27801b, false);
                        }
                        ntvAdData2 = (NtvAdData) pair2.second;
                    }
                } else {
                    if (!ntvSectionConfigB.k.containsKey(numValueOf)) {
                        ntvSectionConfigB.k.put(numValueOf, new ArrayList());
                    }
                    ntvAdData = (NtvAdData) ntvSectionConfigB.c.poll();
                    if (ntvAdData == null) {
                        ntvAdData2 = null;
                    } else {
                        ntvAdData.N = true;
                        ntvPrefetchRequest = (NtvPrefetchRequest) ntvSectionConfigB.m.poll();
                        if (ntvPrefetchRequest != null) {
                            if (NtvPrefetchRequestService.d == null) {
                                NtvPrefetchRequestService.d = new NtvPrefetchRequestService();
                            }
                            NtvPrefetchRequestService.d.a(ntvPrefetchRequest.a, null, ntvPrefetchRequest.f27801b, false);
                        }
                        pair = new Pair(Integer.valueOf(i), ntvAdData);
                        list = (List) ntvSectionConfigB.k.get(numValueOf);
                        if (list != null) {
                            list.add(pair);
                        }
                        new Integer(i);
                        ntvAdData2 = ntvAdData;
                    }
                }
            }
        } else {
            if (!ntvSectionConfigB.k.containsKey(numValueOf)) {
                ntvSectionConfigB.k.put(numValueOf, new ArrayList());
            }
            ntvAdData = (NtvAdData) ntvSectionConfigB.c.poll();
            if (ntvAdData == null) {
                ntvAdData2 = null;
            } else {
                ntvAdData.N = true;
                ntvPrefetchRequest = (NtvPrefetchRequest) ntvSectionConfigB.m.poll();
                if (ntvPrefetchRequest != null) {
                    if (NtvPrefetchRequestService.d == null) {
                        NtvPrefetchRequestService.d = new NtvPrefetchRequestService();
                    }
                    NtvPrefetchRequestService.d.a(ntvPrefetchRequest.a, null, ntvPrefetchRequest.f27801b, false);
                }
                pair = new Pair(Integer.valueOf(i), ntvAdData);
                list = (List) ntvSectionConfigB.k.get(numValueOf);
                if (list != null) {
                    list.add(pair);
                }
                new Integer(i);
                ntvAdData2 = ntvAdData;
            }
        }
        View g = ntvBaseInterface.getA();
        if (ntvAdData2 == null) {
            NtvAppSettings.a().getClass();
            Integer num = new Integer(i);
            if (NtvPrefetchRequestService.d == null) {
                NtvPrefetchRequestService.d = new NtvPrefetchRequestService();
            }
            NtvPrefetchRequestService.d.a(str, num, ntvSectionAdapter, true);
            return false;
        }
        if (ntvAdData2.a) {
            if ((ntvAdData2.a() == NtvAdData.NtvAdType.d || ntvAdData2.a() == NtvAdData.NtvAdType.f27787e) && ((videoManager = ntvSectionConfigB.f27819e) == null || videoManager.c != viewGroup)) {
                ntvSectionConfigB.f27819e = new VideoManager(viewGroup);
            }
            NtvInjectorService ntvInjectorServiceA = NtvInjectorService.a();
            NtvAdData.NtvAdType ntvAdTypeA = ntvAdData2.a();
            ntvInjectorServiceA.getClass();
            NtvAdData.NtvAdTemplateType ntvAdTemplateType = NtvAdData.NtvAdTemplateType.f27783b;
            if (ntvAdTypeA != null) {
                int iOrdinal = ntvAdTypeA.ordinal();
                if (iOrdinal == 2 || iOrdinal == 3) {
                    ntvAdTemplateType = NtvAdData.NtvAdTemplateType.c;
                } else if (iOrdinal == 4) {
                    ntvAdTemplateType = NtvAdData.NtvAdTemplateType.f27784e;
                }
            }
            synchronized (NtvInjectorService.a()) {
                try {
                    if (ntvSectionConfigB.f27821j != null) {
                        ntvInjectorB = NtvInjectorService.b(ntvAdTemplateType, ntvBaseInterface);
                    }
                } catch (Exception e6) {
                    NtvInjectorService.f27822b.b("ERROR getInjectorForTemplateType: " + e6.getMessage());
                }
            }
            if (ntvInjectorB != null) {
                ntvInjectorB.a(g, ntvAdData2, ntvSectionConfigB);
            } else {
                Logger logger = f27827b;
                logger.b("ERROR in placeAdInView, viewInjector was not found");
                logger.b("ERROR - Could not find layout for ad type `" + ntvAdData2.a() + "`. Please make sure you register an ad template layout for each ad type with the NativoSDK");
            }
        }
        NativeAdTrackerManager nativeAdTrackerManager = ntvSectionConfigB.d;
        if (nativeAdTrackerManager == null || nativeAdTrackerManager.a != viewGroup) {
            NativeAdTrackerManager nativeAdTrackerManager2 = new NativeAdTrackerManager(viewGroup);
            ntvSectionConfigB.d = nativeAdTrackerManager2;
            nativeAdTrackerManager2.f27729f = ntvSectionConfigB.f27818b;
        }
        if ((viewGroup instanceof RecyclerView) || (viewGroup instanceof AdapterView) || (viewGroup instanceof AbsListView) || (viewGroup instanceof ScrollView)) {
            ntvSectionConfigB.d.h(g, ntvAdData2, i);
        } else {
            ntvSectionConfigB.d.i(g, ntvAdData2);
        }
        return ntvAdData2.a;
    }

    public final void b(Context context) {
        this.a = context.getApplicationContext();
        AppUtils.g().a = context;
        AppUtils.g().p(context);
        AppUtils appUtilsG = AppUtils.g();
        appUtilsG.getClass();
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences((Activity) context);
        if (defaultSharedPreferences != null) {
            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(appUtilsG.h);
        }
        AppUtils.g().l();
        NtvRequestService ntvRequestServiceF = NtvRequestService.f();
        ntvRequestServiceF.getClass();
        try {
            HandlerThread handlerThread = new HandlerThread("net.nativo.requests");
            handlerThread.start();
            NtvRequestService.f27809f.a = new Handler(handlerThread.getLooper());
            NtvRequestService.f27809f.f27810b = new WebView(context.getApplicationContext());
            ntvRequestServiceF.f27810b.getSettings().setJavaScriptEnabled(true);
            NtvRequestService ntvRequestService = NtvRequestService.f27809f;
            ntvRequestService.c = ntvRequestService.f27810b.getSettings().getUserAgentString();
        } catch (Exception e6) {
            NtvRequestService.f27808e.c(e6.getMessage(), e6);
        }
        NtvRequestService.f();
        AsyncTask.execute(new Runnable() { // from class: net.nativo.sdk.ntvmanager.NtvManagerInternalImpl.1
            @Override // java.lang.Runnable
            public final void run() {
                AdvertisingIdClient.Info infoA = AdvertisingIdClient.a(NtvManagerInternalImpl.this.a);
                if (infoA == null || infoA.f27829b) {
                    return;
                }
                String str = infoA.a;
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                NtvAppSettings.a().getClass();
                PreferenceManager.getDefaultSharedPreferences(AppUtils.g().a).edit().putString("ntv_idfa", str).apply();
                AppUtils.g().a(NtvConfig.b().f27799u, NtvConfig.b().f27800v, NtvConfig.b().s, NtvConfig.b().f27798t);
            }
        });
        if (NtvConfig.b().f27793b) {
            return;
        }
        NtvConfig.b().a();
        NtvConfig.b().h.add(new NtvReportException());
    }
}
