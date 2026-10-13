package com.google.ads.mediation.facebook;

import android.content.Context;
import com.facebook.ads.AudienceNetworkAds;
import com.google.android.gms.ads.AdError;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
class a implements AudienceNetworkAds.InitListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static a f6612d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f6613a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f6614b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList f6615c = new ArrayList();

    /* JADX INFO: renamed from: com.google.ads.mediation.facebook.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    interface InterfaceC0099a {
        void a(AdError adError);

        void b();
    }

    private a() {
    }

    static a a() {
        if (f6612d == null) {
            f6612d = new a();
        }
        return f6612d;
    }

    void b(Context context, ArrayList arrayList, InterfaceC0099a interfaceC0099a) {
        if (this.f6613a) {
            this.f6615c.add(interfaceC0099a);
        } else {
            if (this.f6614b) {
                interfaceC0099a.b();
                return;
            }
            this.f6613a = true;
            a().f6615c.add(interfaceC0099a);
            AudienceNetworkAds.buildInitSettings(context).withMediationService("GOOGLE:6.21.0.0").withPlacementIds(arrayList).withInitListener(this).initialize();
        }
    }

    @Override // com.facebook.ads.AudienceNetworkAds.InitListener
    public void onInitialized(AudienceNetworkAds.InitResult initResult) {
        int i10 = 0;
        this.f6613a = false;
        this.f6614b = initResult.isSuccess();
        ArrayList arrayList = this.f6615c;
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            InterfaceC0099a interfaceC0099a = (InterfaceC0099a) obj;
            if (initResult.isSuccess()) {
                interfaceC0099a.b();
            } else {
                interfaceC0099a.a(new AdError(104, initResult.getMessage(), FacebookMediationAdapter.ERROR_DOMAIN));
            }
        }
        this.f6615c.clear();
    }
}
