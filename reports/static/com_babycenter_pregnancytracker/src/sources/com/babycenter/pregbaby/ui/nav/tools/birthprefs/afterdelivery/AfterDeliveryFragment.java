package com.babycenter.pregbaby.ui.nav.tools.birthprefs.afterdelivery;

import android.content.Context;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.h09;
import defpackage.hd;
import defpackage.je5;
import defpackage.js;
import defpackage.o01;
import defpackage.q01;
import defpackage.r09;
import defpackage.s4a;
import defpackage.ub;
import defpackage.wk;
import defpackage.xk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/afterdelivery/AfterDeliveryFragment;", "Lq01;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@s4a("Birth Preferences | After Delivery")
public final class AfterDeliveryFragment extends q01 {
    @Override // defpackage.zv0
    public final h09 Z() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return q01.q0(context, "birth_preferences_after_delivery");
    }

    @Override // defpackage.zv0
    public final void l0() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        r09.m(context, "birth_preferences_after_delivery", "tools", o0(), q01.n0(context, "birth_preferences_after_delivery"));
    }

    @Override // defpackage.q01
    public final o01 m0(Context context, je5 je5Var, String str) {
        context.getClass();
        je5Var.getClass();
        int i = 0;
        return new wk(context, je5Var, new ub(2, this, AfterDeliveryFragment.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 2), new hd(1, this, AfterDeliveryFragment.class, "onUpdateBirthPreferences", "onUpdateBirthPreferences(Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferences;)V", i, 1), new js(this, 11), str, new xk(0, this, AfterDeliveryFragment.class, "onReviewPdf", "onReviewPdf()V", i, 0));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.L = false;
    }
}
