package com.babycenter.pregbaby.ui.nav.tools.birthprefs.getstarted;

import android.content.Context;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.c31;
import defpackage.f84;
import defpackage.g84;
import defpackage.h09;
import defpackage.h84;
import defpackage.i84;
import defpackage.je5;
import defpackage.lw2;
import defpackage.o01;
import defpackage.q01;
import defpackage.r09;
import defpackage.s4a;
import defpackage.ub;
import defpackage.xk;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/getstarted/GetStartedFragment;", "Lq01;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@s4a("Birth Preferences | Get Started")
public final class GetStartedFragment extends q01 {
    @Override // defpackage.zv0
    public final h09 Z() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return q01.q0(context, "birth_preferences_get_started");
    }

    @Override // defpackage.zv0
    public final void l0() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        r09.m(context, "birth_preferences_get_started", "tools", o0(), q01.n0(context, "birth_preferences_get_started"));
    }

    @Override // defpackage.q01
    public final o01 m0(Context context, je5 je5Var, String str) {
        context.getClass();
        je5Var.getClass();
        int i = 0;
        return new f84(context, je5Var, new ub(2, this, GetStartedFragment.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", 0, 28), new c31(1, this, GetStartedFragment.class, "onUpdateBirthPreferences", "onUpdateBirthPreferences(Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferences;)V", i, 14), new lw2(this, 5), str, new xk(0, this, GetStartedFragment.class, "onMoreInfoClick", "onMoreInfoClick()V", i, 29), new g84(1, this, GetStartedFragment.class, "onUpdatePerson", "onUpdatePerson(Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferences$Person;)V", 0), new h84(0, this, GetStartedFragment.class, "onAddSupportPerson", "onAddSupportPerson()V", 0, 0), new i84(1, this, GetStartedFragment.class, "onRemoveSupportPerson", "onRemoveSupportPerson(Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferences$Person;)V", 0));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.L = false;
    }
}
