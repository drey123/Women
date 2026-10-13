package com.stardust.app.presentation.settings.birthcontrolmethod;

import Jc.C0653o;
import androidx.navigation.NavController;
import com.stardust.app.R;
import com.stardust.app.databinding.ActivitySplashBinding;
import com.stardust.app.presentation.splash.SplashActivity;
import com.stardust.app.util.Z;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29121a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f29122c;

    public /* synthetic */ b(Object obj, int i10) {
        this.f29121a = i10;
        this.f29122c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        rc.b bVar;
        Object obj2 = this.f29122c;
        switch (this.f29121a) {
            case 0:
                BirthControlMethodNavigationRoute route = (BirthControlMethodNavigationRoute) obj;
                int i10 = BirthControlMethodFragment.f29113q;
                Intrinsics.checkNotNullParameter(route, "route");
                int i11 = BirthControlMethodFragment.a.f29117b[route.ordinal()];
                BirthControlMethodFragment birthControlMethodFragment = (BirthControlMethodFragment) obj2;
                if (i11 == 1) {
                    Z.a(birthControlMethodFragment);
                } else if (i11 == 2) {
                    rc.b bVar2 = birthControlMethodFragment.f29114o;
                    if (bVar2 != null) {
                        bVar = bVar2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("navigator");
                        bVar = null;
                    }
                    rc.a aVarS = rc.b.s(bVar, true, null, null, null, null, 62);
                    aVarS.a();
                    aVarS.f39547e = true;
                    aVarS.c();
                } else if (i11 == 3) {
                    android.support.v4.media.session.a.d(R.id.action_to_birth_control_reminder, "actionToBirthControlReminder(...)", androidx.navigation.fragment.c.a(birthControlMethodFragment));
                } else {
                    if (i11 != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    NavController navControllerA = androidx.navigation.fragment.c.a(birthControlMethodFragment);
                    d dVar = new d();
                    Intrinsics.checkNotNullExpressionValue(dVar, "actionToHealthConditions(...)");
                    navControllerA.m(dVar);
                }
                return Unit.f33999a;
            default:
                SplashActivity splashActivity = (SplashActivity) obj2;
                splashActivity.f29936r = true;
                C0653o c0653o = splashActivity.f29937s;
                if (c0653o != null) {
                    splashActivity.f29937s = null;
                    ((ActivitySplashBinding) splashActivity.n()).f22267b.a();
                    c0653o.invoke();
                }
                return Unit.f33999a;
        }
    }
}
