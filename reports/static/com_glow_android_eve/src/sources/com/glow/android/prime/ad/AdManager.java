package com.glow.android.prime.ad;

import android.content.Context;
import androidx.annotation.NonNull;
import com.glow.android.prime.ad.bean.SponsorAd;
import com.glow.android.prime.ad.network.AdService;
import com.glow.android.trion.rest.JsonResponse;
import com.glow.android.trion.rx.WebFailAction;
import com.glow.android.trion.rx.WebSuccessAction;
import p020e0.a;
import rx.Observable;

/* JADX INFO: loaded from: classes4.dex */
public class AdManager {
    public Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AdPrefs f8923b;
    public AdService c;

    public final void a(@NonNull SponsorAd sponsorAd, int i) {
        this.f8923b.a("key_ad_dismiss_list", sponsorAd.getId());
        Observable<JsonResponse> observableDismissAd = this.c.dismissAd(sponsorAd.getId(), "glow-home-ad-card", i);
        ((Observable) a.g(observableDismissAd, observableDismissAd)).l(new AnonymousClass1(), new WebFailAction(this.a, false));
    }

    /* JADX INFO: renamed from: com.glow.android.prime.ad.AdManager$1, reason: invalid class name */
    class AnonymousClass1 extends WebSuccessAction<JsonResponse> {
        @Override // com.glow.android.trion.rx.WebSuccessAction
        public final void a(JsonResponse jsonResponse) {
        }
    }
}
