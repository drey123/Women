package com.adsbynimbus.render.internal;

import android.app.ActivityManager;
import android.app.Application;
import android.app.UiModeManager;
import android.content.Context;
import android.os.Handler;
import android.view.WindowManager;
import com.adsbynimbus.Nimbus;
import com.adsbynimbus.NimbusAd;
import com.adsbynimbus.VerificationProvider;
import com.adsbynimbus.ViewabilityProvider;
import com.adsbynimbus.internal.PlatformKt;
import com.adsbynimbus.render.AdController;
import com.adsbynimbus.render.Interceptor;
import com.iab.omid.library.adsbynimbus.Omid;
import com.iab.omid.library.adsbynimbus.adsession.Partner;
import com.iab.omid.library.adsbynimbus.b;
import com.iab.omid.library.adsbynimbus.devicevolume.a;
import com.iab.omid.library.adsbynimbus.devicevolume.d;
import com.iab.omid.library.adsbynimbus.internal.i;
import com.iab.omid.library.adsbynimbus.internal.j;
import com.iab.omid.library.adsbynimbus.utils.c;
import com.iab.omid.library.adsbynimbus.utils.e;
import com.iab.omid.library.adsbynimbus.utils.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AdLoader.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/adsbynimbus/render/internal/AdLoader;", "", "render_release"}, k = 1, mv = {1, 7, 0})
@SourceDebugExtension
public final class AdLoader {

    @NotNull
    public final List<Interceptor> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final NimbusAd f2285b;

    /* JADX WARN: Code duplicated, block: B:29:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ee  */
    public AdLoader(@NotNull NimbusAd ad, @NotNull ArrayList interceptors) {
        NimbusAd nimbusAd;
        Object objM7015constructorimpl;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(interceptors, "interceptors");
        this.a = interceptors;
        Iterator it2 = interceptors.iterator();
        NimbusAd nimbusAdA = ad;
        while (it2.hasNext()) {
            nimbusAdA = ((Interceptor) it2.next()).a();
        }
        Partner partner = OpenMeasurement.a;
        Intrinsics.checkNotNullParameter(nimbusAdA, "<this>");
        String str = Nimbus.a;
        ArrayList arrayList = ViewabilityProvider.a;
        b bVar = Omid.a;
        if (!bVar.a) {
            Context applicationContext = PlatformKt.a().getApplicationContext();
            g.b(applicationContext, "Application Context cannot be null");
            if (!bVar.a) {
                bVar.a = true;
                i iVarB = i.b();
                iVarB.c.getClass();
                a aVar = new a();
                Handler handler = new Handler();
                iVarB.f22940b.getClass();
                iVarB.d = new d(handler, applicationContext, aVar, iVarB);
                com.iab.omid.library.adsbynimbus.internal.b bVar2 = com.iab.omid.library.adsbynimbus.internal.b.f22932e;
                boolean z2 = applicationContext instanceof Application;
                if (z2) {
                    ((Application) applicationContext).registerActivityLifecycleCallbacks(bVar2);
                }
                com.iab.omid.library.adsbynimbus.utils.a.a = (UiModeManager) applicationContext.getSystemService("uimode");
                WindowManager windowManager = c.a;
                c.c = applicationContext.getResources().getDisplayMetrics().density;
                c.a = (WindowManager) applicationContext.getSystemService("window");
                e.a(applicationContext);
                com.iab.omid.library.adsbynimbus.internal.g.f22937b.a = applicationContext.getApplicationContext();
                com.iab.omid.library.adsbynimbus.internal.a aVar2 = com.iab.omid.library.adsbynimbus.internal.a.f22929f;
                if (!aVar2.c) {
                    com.iab.omid.library.adsbynimbus.internal.d dVar = aVar2.d;
                    dVar.getClass();
                    if (z2) {
                        ((Application) applicationContext).registerActivityLifecycleCallbacks(dVar);
                    }
                    dVar.d = aVar2;
                    dVar.f22934b = true;
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                    boolean z5 = runningAppProcessInfo.importance == 100 || dVar.b();
                    dVar.c = z5;
                    dVar.a(z5);
                    aVar2.f22931e = dVar.c;
                    aVar2.c = true;
                }
                j.d.a(applicationContext);
            }
            Unit unit = Unit.a;
            if (!bVar.a) {
                nimbusAd = nimbusAdA;
            } else if (nimbusAdA instanceof OMInjectedAd) {
                nimbusAd = nimbusAdA;
            } else {
                nimbusAd = null;
            }
        } else if (nimbusAdA instanceof OMInjectedAd) {
            nimbusAd = nimbusAdA;
        } else {
            nimbusAd = null;
        }
        if (nimbusAd == null) {
            try {
                Result.Companion companion = Result.Companion;
                String str2 = (String) OpenMeasurement.f2308b.getValue();
                ArrayList arrayList2 = ViewabilityProvider.a;
                ArrayList arrayList3 = new ArrayList();
                for (Object obj : arrayList2) {
                    if (obj instanceof VerificationProvider) {
                        arrayList3.add(obj);
                    }
                }
                objM7015constructorimpl = Result.m7015constructorimpl(new OMInjectedAd(nimbusAdA, str2, arrayList3));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.Companion;
                objM7015constructorimpl = Result.m7015constructorimpl(ResultKt.createFailure(th));
            }
            nimbusAd = (NimbusAd) (Result.m7016isFailureimpl(objM7015constructorimpl) ? nimbusAdA : objM7015constructorimpl);
        }
        this.f2285b = nimbusAd;
    }

    @NotNull
    public final void a(@NotNull AdController adController) {
        Intrinsics.checkNotNullParameter(adController, "<this>");
        Iterator<T> it2 = this.a.iterator();
        while (it2.hasNext()) {
            ((Interceptor) it2.next()).b();
        }
        NimbusAd ad = this.f2285b;
        Intrinsics.checkNotNullParameter(ad, "ad");
        if (ad instanceof OMInjectedAd) {
            OMInjectedAd oMInjectedAd = (OMInjectedAd) ad;
            if (oMInjectedAd.f2300e) {
                CopyOnWriteArraySet copyOnWriteArraySet = adController.d;
                List<VerificationProvider> list = oMInjectedAd.a;
                ArrayList arrayList = new ArrayList(CollectionsKt.m(list));
                Iterator<T> it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList.add(((VerificationProvider) it3.next()).b());
                }
                copyOnWriteArraySet.add(new OMSession(oMInjectedAd.c, CollectionsKt.toMutableList((Collection) arrayList), adController));
            }
        }
    }
}
