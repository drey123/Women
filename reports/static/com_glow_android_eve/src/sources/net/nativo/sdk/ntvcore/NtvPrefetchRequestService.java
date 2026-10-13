package net.nativo.sdk.ntvcore;

import android.os.Handler;
import android.os.Looper;
import androidx.core.util.Pair;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import net.nativo.sdk.ntvlog.Logger;
import net.nativo.sdk.ntvlog.LoggerFactory;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class NtvPrefetchRequestService {
    public static final Logger c = LoggerFactory.a(NtvPrefetchRequestService.class.getName());
    public static NtvPrefetchRequestService d;
    public final NtvRequestService a = NtvRequestService.f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f27802b = 0;

    /* JADX INFO: renamed from: net.nativo.sdk.ntvcore.NtvPrefetchRequestService$3, reason: invalid class name */
    class AnonymousClass3 implements NtvRequestService.NativoSDKPlacementBlock {
        public final /* synthetic */ NtvSectionConfig a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Runnable f27807b;
        public final /* synthetic */ Runnable c;

        public AnonymousClass3(NtvSectionConfig ntvSectionConfig, Runnable runnable, Runnable runnable2) {
            this.a = ntvSectionConfig;
            this.f27807b = runnable;
            this.c = runnable2;
        }

        public final void a(NtvAdData ntvAdData, JSONObject jSONObject, Exception exc) {
            int i;
            Runnable runnable = this.f27807b;
            NtvSectionConfig ntvSectionConfig = this.a;
            try {
                ntvSectionConfig.f27818b = jSONObject;
                NtvCache.a().getClass();
                if (ntvSectionConfig.c == null) {
                    ntvSectionConfig.b();
                }
                ntvSectionConfig.c.add(ntvAdData);
                NtvCache.c.put(ntvAdData.M, ntvAdData);
                int i6 = 0;
                try {
                    i = jSONObject.getInt("viewableDelay");
                    try {
                        i6 = jSONObject.getInt("viewableRatio");
                    } catch (Exception unused) {
                        NtvPrefetchRequestService.c.b("Error - Invalid sysInfo from server with section: " + ntvSectionConfig.a + ". Please contact a representative at sdksupport@nativo.com.");
                        ntvAdData.a = false;
                        runnable.run();
                    }
                } catch (Exception unused2) {
                    i = 0;
                }
                if (exc != null) {
                    NtvPrefetchRequestService.c.b("fetchAndCacheAdForSection ERROR: " + exc.getMessage());
                    runnable.run();
                    return;
                }
                if ((i != 0 && i <= 100000) || (i6 != 0 && i6 <= 100)) {
                    if (ntvAdData.n.has("adCampaignID")) {
                        ntvSectionConfig.g.add(Integer.valueOf(ntvAdData.n.getInt("adCampaignID")));
                    }
                    if (ntvAdData.a) {
                        ntvSectionConfig.a(ntvAdData);
                    }
                    ntvAdData.f27781y = ntvSectionConfig.a;
                    this.c.run();
                    return;
                }
                runnable.run();
            } catch (Exception e6) {
                NtvPrefetchRequestService.c.b("fetchAndCacheAdForSection: " + e6.getMessage());
                runnable.run();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(String str, Integer num, NtvSectionAdapter ntvSectionAdapter, boolean z2) {
        NtvCache.a().getClass();
        NtvSectionConfig ntvSectionConfigB = NtvCache.b(str);
        ntvSectionConfigB.f27821j = ntvSectionAdapter;
        int i = NtvConfig.b().i;
        if (i > 0) {
            Iterator it2 = ntvSectionConfigB.k.keySet().iterator();
            int i6 = 0;
            while (it2.hasNext()) {
                List list = (List) ntvSectionConfigB.k.get((Integer) it2.next());
                if (list != null) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        S s = ((Pair) it3.next()).second;
                        if (s != 0 && Boolean.FALSE.equals(Boolean.valueOf(((NtvAdData) s).N))) {
                            i6++;
                        }
                    }
                }
            }
            if (ntvSectionConfigB.c.size() + i6 >= i || this.f27802b.intValue() >= i) {
                LinkedList linkedList = ntvSectionConfigB.m;
                NtvPrefetchRequest ntvPrefetchRequest = new NtvPrefetchRequest();
                ntvPrefetchRequest.a = str;
                ntvPrefetchRequest.f27801b = ntvSectionAdapter;
                linkedList.add(ntvPrefetchRequest);
                return;
            }
        }
        if (z2) {
            this.f27802b = Integer.valueOf(this.f27802b.intValue() + 1);
        }
        Runnable runnable = new Runnable(num, this, ntvSectionAdapter, ntvSectionConfigB) { // from class: net.nativo.sdk.ntvcore.NtvPrefetchRequestService.1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ NtvSectionConfig f27803b;
            public final /* synthetic */ NtvSectionAdapter c;
            public final /* synthetic */ NtvPrefetchRequestService d;

            {
                this.d = this;
                this.f27803b = ntvSectionConfigB;
                this.c = ntvSectionAdapter;
            }

            @Override // java.lang.Runnable
            public final void run() {
                NtvPrefetchRequestService ntvPrefetchRequestService = this.d;
                ntvPrefetchRequestService.f27802b = Integer.valueOf(ntvPrefetchRequestService.f27802b.intValue() - 1);
                NtvCache.a().getClass();
                final NtvAdData ntvAdData = (NtvAdData) this.f27803b.c.getLast();
                ntvAdData.getClass();
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: net.nativo.sdk.ntvcore.NtvPrefetchRequestService.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        NtvAdData ntvAdData2 = ntvAdData;
                        if (ntvAdData2 == null || !ntvAdData2.a) {
                            anonymousClass1.c.c(anonymousClass1.f27803b.a);
                        } else {
                            anonymousClass1.c.b(anonymousClass1.f27803b.a, ntvAdData2);
                        }
                    }
                });
            }
        };
        Runnable runnable2 = new Runnable(num, this, ntvSectionAdapter, ntvSectionConfigB) { // from class: net.nativo.sdk.ntvcore.NtvPrefetchRequestService.2

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ NtvSectionAdapter f27805b;
            public final /* synthetic */ NtvSectionConfig c;
            public final /* synthetic */ NtvPrefetchRequestService d;

            {
                this.d = this;
                this.f27805b = ntvSectionAdapter;
                this.c = ntvSectionConfigB;
            }

            @Override // java.lang.Runnable
            public final void run() {
                NtvPrefetchRequestService ntvPrefetchRequestService = this.d;
                ntvPrefetchRequestService.f27802b = Integer.valueOf(ntvPrefetchRequestService.f27802b.intValue() - 1);
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: net.nativo.sdk.ntvcore.NtvPrefetchRequestService.2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                        anonymousClass2.f27805b.c(anonymousClass2.c.a);
                    }
                });
            }
        };
        try {
            this.a.h(ntvSectionConfigB, new AnonymousClass3(ntvSectionConfigB, runnable2, runnable));
        } catch (Exception e6) {
            c.b("fetchAndCacheAdForSection: " + e6.getMessage());
            runnable2.run();
        }
    }
}
