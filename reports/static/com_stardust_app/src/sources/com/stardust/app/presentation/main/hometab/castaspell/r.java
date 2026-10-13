package com.stardust.app.presentation.main.hometab.castaspell;

import com.stardust.app.presentation.splash.SplashViewModel;
import io.ktor.client.plugins.S;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26682a;

    public /* synthetic */ r(int i10) {
        this.f26682a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f26682a) {
            case 0:
                return CreateYourOwnViewModel.onCastASpell$lambda$0((Throwable) obj);
            case 1:
                return SplashViewModel.onViewAttached$lambda$2$lambda$1((Throwable) obj);
            default:
                S install = (S) obj;
                Intrinsics.checkNotNullParameter(install, "$this$install");
                String str = io.rownd.android.util.j.f33430a;
                install.getClass();
                Intrinsics.checkNotNullParameter(str, "<set-?>");
                install.f32448a = str;
                return Unit.f33999a;
        }
    }
}
