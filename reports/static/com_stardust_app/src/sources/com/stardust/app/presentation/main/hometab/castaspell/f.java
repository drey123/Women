package com.stardust.app.presentation.main.hometab.castaspell;

import com.stardust.app.presentation.splash.SplashActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26663a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f26665d;

    public /* synthetic */ f(int i10, Object obj, Object obj2) {
        this.f26663a = i10;
        this.f26664c = obj;
        this.f26665d = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.f26665d;
        Object obj2 = this.f26664c;
        switch (this.f26663a) {
            case 0:
                ((Function1) obj2).invoke((String) obj);
                break;
            default:
                int i10 = SplashActivity.f29932t;
                rc.a aVarS = rc.b.s(((SplashActivity) obj2).w(), true, ((com.stardust.app.presentation.splash.k.i) ((com.stardust.app.presentation.splash.k) obj)).f29974a, null, null, null, 60);
                aVarS.a();
                aVarS.f39547e = true;
                aVarS.c();
                break;
        }
        return Unit.f33999a;
    }
}
