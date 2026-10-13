package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import androidx.camera.camera2.internal.C0316y;
import com.facebook.hermes.intl.Constants;
import com.facebook.internal.ServerProtocol;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.api.AdEvent;
import com.google.ads.interactivemedia.v3.api.FriendlyObstruction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class es implements AdEvent.AdEventListener, AdErrorEvent.AdErrorListener, de, ec {
    private final ed a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final er f16083b;
    private final Context c;
    private View d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f16084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Set<FriendlyObstruction> f16085f;
    private boolean g;
    private boolean h;
    private String i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private al f16086j;

    public es(ed edVar, Context context) {
        er erVar = new er();
        this.g = false;
        this.h = false;
        this.i = null;
        this.a = edVar;
        this.c = context;
        this.f16083b = erVar;
        this.f16085f = new HashSet();
    }

    private final void j(List<FriendlyObstruction> list) {
        com.google.ads.interactivemedia.v3.impl.data.bh bhVarBuild;
        if (list == null) {
            bhVarBuild = null;
        } else if (list.isEmpty()) {
            return;
        } else {
            bhVarBuild = com.google.ads.interactivemedia.v3.impl.data.bh.builder().friendlyObstructions(list).build();
        }
        this.a.o(new dw(du.omid, dv.registerFriendlyObstructions, this.f16084e, bhVarBuild));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ec
    public final void a() {
        this.g = false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ec
    public final void b() {
        aj.b(this.c);
        this.g = true;
    }

    public final void c(FriendlyObstruction friendlyObstruction) {
        if (this.f16085f.contains(friendlyObstruction)) {
            return;
        }
        this.f16085f.add(friendlyObstruction);
        al alVar = this.f16086j;
        if (alVar == null) {
            return;
        }
        alVar.b(friendlyObstruction.getView(), friendlyObstruction.getPurpose().getOmidPurpose(), friendlyObstruction.getDetailedReason());
        j(Arrays.asList(friendlyObstruction));
    }

    public final void d(View view) {
        this.d = view;
    }

    public final void e(String str) {
        this.i = str;
    }

    public final void f(String str) {
        this.f16084e = str;
    }

    public final void g() {
        this.f16085f.clear();
        al alVar = this.f16086j;
        if (alVar == null) {
            return;
        }
        alVar.e();
        j(null);
    }

    public final void h() {
        al alVar;
        if (!this.g || (alVar = this.f16086j) == null) {
            return;
        }
        alVar.c();
        this.f16086j = null;
    }

    public final void i() {
        this.h = true;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdErrorEvent.AdErrorListener
    public final void onAdError(AdErrorEvent adErrorEvent) {
        al alVar;
        if (!this.g || (alVar = this.f16086j) == null) {
            return;
        }
        alVar.c();
        this.f16086j = null;
    }

    @Override // com.google.ads.interactivemedia.v3.api.AdEvent.AdEventListener
    public final void onAdEvent(AdEvent adEvent) {
        if (this.g) {
            AdEvent.AdEventType adEventType = AdEvent.AdEventType.ALL_ADS_COMPLETED;
            int iOrdinal = adEvent.getType().ordinal();
            if (iOrdinal == 3 || iOrdinal == 14) {
                h();
                return;
            }
            if (iOrdinal == 15 && this.g && this.f16086j == null && this.d != null) {
                aq aqVar = aq.DEFINED_BY_JAVASCRIPT;
                as asVar = as.DEFINED_BY_JAVASCRIPT;
                at atVar = at.JAVASCRIPT;
                am amVarB = am.b(aqVar, asVar, atVar, atVar);
                au auVarC = au.c();
                WebView webViewA = this.a.a();
                String str = this.i;
                String str2 = true != this.h ? Constants.CASEFIRST_FALSE : ServerProtocol.DIALOG_RETURN_SCOPES_TRUE;
                al alVarA = al.a(amVarB, an.b(auVarC, webViewA, str, C0316y.i(new StringBuilder(str2.length() + 7), "{ssai:", str2, "}")));
                this.f16086j = alVarA;
                alVarA.d(this.d);
                for (FriendlyObstruction friendlyObstruction : this.f16085f) {
                    this.f16086j.b(friendlyObstruction.getView(), friendlyObstruction.getPurpose().getOmidPurpose(), friendlyObstruction.getDetailedReason());
                }
                j(new ArrayList(this.f16085f));
                this.f16086j.f();
            }
        }
    }
}
