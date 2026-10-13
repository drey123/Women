package p382w7;

import androidx.p021lifecycle.DefaultLifecycleObserver;
import androidx.p021lifecycle.InterfaceC1483s;
import com.appsflyer.AppsFlyerLib;
import com.stardust.app.presentation.splash.SplashActivity;
import com.stardust.app.util.C2704i;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p170jc.c;

/* JADX INFO: compiled from: StardustApplication.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final j f40668a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p102fa.a f40669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final c f40670d;

    public a(@NotNull j applicationContext, @NotNull p102fa.a appConfigRepository, @NotNull c analyticsHelper) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(appConfigRepository, "appConfigRepository");
        Intrinsics.checkNotNullParameter(analyticsHelper, "analyticsHelper");
        this.f40668a = applicationContext;
        this.f40669c = appConfigRepository;
        this.f40670d = analyticsHelper;
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public final void onStart(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        c cVar = this.f40670d;
        cVar.getClass();
        AppsFlyerLib.getInstance().start(cVar.f33905a);
        if (C2704i.m(this.f40669c.h0())) {
            return;
        }
        int i10 = SplashActivity.f29932t;
        j jVar = this.f40668a;
        jVar.startActivity(SplashActivity.a.a(jVar).addFlags(268435456));
    }

    @Override // androidx.p021lifecycle.DefaultLifecycleObserver
    public final void onStop(@NotNull InterfaceC1483s owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        this.f40669c.s(new Date());
    }
}
