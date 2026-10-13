package com.glow.android.prime.onboarding;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LandingActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
final /* synthetic */ class LandingActivity$LandingPage$3$1$2 extends FunctionReferenceImpl implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        LandingActivity landingActivity = (LandingActivity) this.receiver;
        int i = LandingActivity.f9388z;
        landingActivity.getClass();
        Intrinsics.checkNotNullParameter("button_click_landing_signin", NotificationCompat.CATEGORY_EVENT);
        landingActivity.H("button_click_landing_signin", 0, MapsKt.emptyMap());
        landingActivity.startActivity(landingActivity.E().p(landingActivity));
        return Unit.a;
    }
}
