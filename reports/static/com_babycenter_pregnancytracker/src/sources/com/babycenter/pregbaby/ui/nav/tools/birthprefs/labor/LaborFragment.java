package com.babycenter.pregbaby.ui.nav.tools.birthprefs.labor;

import android.content.Context;
import com.babycenter.pregbaby.ui.nav.tools.birthprefs.labor.LaborFragment;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.h09;
import defpackage.je5;
import defpackage.ji4;
import defpackage.o01;
import defpackage.q01;
import defpackage.r09;
import defpackage.s4a;
import defpackage.s85;
import defpackage.za5;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/labor/LaborFragment;", "Lq01;", "<init>", "()V", "PregBaby"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@s4a("Birth Preferences | Labor")
public final class LaborFragment extends q01 {
    @Override // defpackage.zv0
    public final h09 Z() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return q01.q0(context, "birth_preferences_labor");
    }

    @Override // defpackage.zv0
    public final void l0() {
        Context context = getContext();
        if (context == null) {
            return;
        }
        r09 r09Var = r09.a;
        r09.m(context, "birth_preferences_labor", "tools", o0(), q01.n0(context, "birth_preferences_labor"));
    }

    @Override // defpackage.q01
    public final o01 m0(Context context, je5 je5Var, String str) {
        context.getClass();
        je5Var.getClass();
        int i = 0;
        ji4 ji4Var = new ji4(2, this, LaborFragment.class, "onLinkClick", "onLinkClick(Landroid/content/Context;Ljava/lang/String;)V", i, 17);
        s85 s85Var = new s85(1, this, LaborFragment.class, "onUpdateBirthPreferences", "onUpdateBirthPreferences(Lcom/babycenter/pregbaby/ui/nav/tools/birthprefs/BirthPreferences;)V", i, 1);
        final int i2 = 0;
        Function0 function0 = new Function0(this) { // from class: ab5
            public final /* synthetic */ LaborFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                LaborFragment laborFragment = this.b;
                switch (i3) {
                    case 0:
                        r01 r01Var = r01.GetStarted;
                        r01Var.getClass();
                        i11 i11Var = laborFragment.T;
                        if (i11Var != null) {
                            s91.A(fpa.q(i11Var), null, null, new e11(i11Var, r01Var, null, 0), 3);
                        }
                        break;
                    default:
                        r01 r01Var2 = r01.AfterDelivery;
                        r01Var2.getClass();
                        i11 i11Var2 = laborFragment.T;
                        if (i11Var2 != null) {
                            s91.A(fpa.q(i11Var2), null, null, new e11(i11Var2, r01Var2, null, 0), 3);
                        }
                        break;
                }
                return Unit.a;
            }
        };
        final int i3 = 1;
        return new za5(context, je5Var, ji4Var, s85Var, function0, new Function0(this) { // from class: ab5
            public final /* synthetic */ LaborFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                LaborFragment laborFragment = this.b;
                switch (i4) {
                    case 0:
                        r01 r01Var = r01.GetStarted;
                        r01Var.getClass();
                        i11 i11Var = laborFragment.T;
                        if (i11Var != null) {
                            s91.A(fpa.q(i11Var), null, null, new e11(i11Var, r01Var, null, 0), 3);
                        }
                        break;
                    default:
                        r01 r01Var2 = r01.AfterDelivery;
                        r01Var2.getClass();
                        i11 i11Var2 = laborFragment.T;
                        if (i11Var2 != null) {
                            s91.A(fpa.q(i11Var2), null, null, new e11(i11Var2, r01Var2, null, 0), 3);
                        }
                        break;
                }
                return Unit.a;
            }
        }, str);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        this.L = false;
    }
}
