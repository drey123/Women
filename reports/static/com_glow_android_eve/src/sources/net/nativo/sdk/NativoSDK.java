package net.nativo.sdk;

import android.content.Context;
import android.view.ViewGroup;
import com.glow.android.video.ads.NTVFullScreenVideo;
import net.nativo.sdk.ntvadtype.NtvBaseInterface;
import net.nativo.sdk.ntvadtype.landing.NtvLandingPageInterface;
import net.nativo.sdk.ntvadtype.video.VideoManager;
import net.nativo.sdk.ntvcore.NtvAdData;
import net.nativo.sdk.ntvcore.NtvCache;
import net.nativo.sdk.ntvcore.NtvPrefetchRequestService;
import net.nativo.sdk.ntvcore.NtvRequestService;
import net.nativo.sdk.ntvcore.NtvSectionAdapter;
import net.nativo.sdk.ntvinjector.NtvInjectorService;
import net.nativo.sdk.ntvmanager.NtvManagerImpl;
import net.nativo.sdk.ntvmanager.NtvManagerInternalImpl;
import net.nativo.sdk.ntvutils.AppUtils;
import net.nativo.sdk.ntvutils.NtvAppSettings;

/* JADX INFO: loaded from: classes6.dex */
public class NativoSDK {
    public static void a() {
        ((NtvManagerImpl) NtvManagerImpl.a()).getClass();
        try {
            NtvManagerInternalImpl.a().getClass();
            NtvAppSettings.a().getClass();
            NtvAppSettings.f27852f.f27853b = true;
            NtvManagerInternalImpl.f27827b.a();
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            NtvManagerImpl.a.b("Nativo SDK: enableDevLogs exception");
        }
    }

    public static void b(NtvAdData.NtvAdType ntvAdType) {
        ((NtvManagerImpl) NtvManagerImpl.a()).getClass();
        try {
            NtvManagerInternalImpl.a().getClass();
            NtvAppSettings.a().getClass();
            NtvAppSettings ntvAppSettings = NtvAppSettings.f27852f;
            ntvAppSettings.c = true;
            ntvAppSettings.a = ntvAdType;
            ntvAppSettings.d = true;
            NtvManagerInternalImpl.f27827b.a();
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            NtvManagerImpl.a.b("Nativo SDK: enableTestAdvertisements exception");
        }
    }

    public static void c(Context context) {
        ((NtvManagerImpl) NtvManagerImpl.a()).getClass();
        try {
            NtvManagerInternalImpl.a().b(context);
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            NtvManagerImpl.a.b("Nativo SDK: init exception");
        }
    }

    public static void d() {
        ((NtvManagerImpl) NtvManagerImpl.a()).getClass();
        try {
            NtvManagerInternalImpl.a().getClass();
            NtvManagerInternalImpl.d();
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            NtvManagerImpl.a.b("Nativo SDK: onConfigurationChanged exception");
        }
    }

    public static void e() {
        ((NtvManagerImpl) NtvManagerImpl.a()).getClass();
        try {
            NtvManagerInternalImpl.a().getClass();
            NtvManagerInternalImpl.e();
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            NtvManagerImpl.a.b("Nativo SDK: onPause exception");
        }
    }

    public static void f() {
        ((NtvManagerImpl) NtvManagerImpl.a()).getClass();
        try {
            NtvManagerInternalImpl.a().getClass();
            NtvManagerInternalImpl.f();
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            NtvManagerImpl.a.b("Nativo SDK: onResume exception");
        }
    }

    public static boolean g(NtvBaseInterface ntvBaseInterface, ViewGroup viewGroup, String str, int i, NtvSectionAdapter ntvSectionAdapter) {
        ((NtvManagerImpl) NtvManagerImpl.a()).getClass();
        try {
            NtvManagerInternalImpl.a().getClass();
            return NtvManagerInternalImpl.g(ntvBaseInterface, viewGroup, str, i, ntvSectionAdapter);
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            NtvManagerImpl.a.b("Nativo SDK: placeAdInView exception " + e6.getMessage());
            return false;
        }
    }

    @Deprecated
    public static void h(String str, NtvSectionAdapter ntvSectionAdapter) {
        ((NtvManagerImpl) NtvManagerImpl.a()).getClass();
        try {
            NtvManagerInternalImpl.a().getClass();
            if (NtvPrefetchRequestService.d == null) {
                NtvPrefetchRequestService.d = new NtvPrefetchRequestService();
            }
            NtvPrefetchRequestService.d.a(str, null, ntvSectionAdapter, true);
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            NtvManagerImpl.a.b("Nativo SDK: prefetchAdForSection exception " + e6.getMessage());
        }
    }

    public static synchronized void i(NTVFullScreenVideo nTVFullScreenVideo) {
        ((NtvManagerImpl) NtvManagerImpl.a()).getClass();
        try {
            synchronized (NtvManagerInternalImpl.a()) {
                VideoManager.f27678f = nTVFullScreenVideo;
            }
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            NtvManagerImpl.a.b("Nativo SDK: registerFullscreenVideo exception");
        }
    }

    public static synchronized void j(NtvLandingPageInterface ntvLandingPageInterface) {
        ((NtvManagerImpl) NtvManagerImpl.a()).getClass();
        try {
            synchronized (NtvManagerInternalImpl.a()) {
                NtvInjectorService.a().c(ntvLandingPageInterface);
            }
        } catch (Exception e6) {
            AppUtils.g().k("non_fatal", e6);
            NtvManagerImpl.a.b("Nativo SDK: registerLandingPage exception");
        }
    }

    public static void k(String str) {
        ((NtvManagerImpl) NtvManagerImpl.a()).getClass();
        try {
            NtvManagerInternalImpl.a().getClass();
            if (str != null) {
                NtvCache.a().getClass();
                NtvAdData ntvAdData = (NtvAdData) NtvCache.c.get(str);
                if (ntvAdData == null || ntvAdData.l == null) {
                    return;
                }
                NtvRequestService ntvRequestServiceF = NtvRequestService.f();
                String str2 = ntvAdData.l;
                ntvRequestServiceF.getClass();
                NtvRequestService.i("", str2);
            }
        } catch (Exception e6) {
            NtvManagerImpl.a.b("Nativo SDK: getShareLink exception");
            AppUtils.g().k("non_fatal", e6);
        }
    }
}
