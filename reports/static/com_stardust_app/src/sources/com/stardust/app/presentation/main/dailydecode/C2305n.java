package com.stardust.app.presentation.main.dailydecode;

import com.stardust.app.presentation.main.addsymptoms.C2197i;
import com.stardust.app.presentation.splash.SplashViewModel;
import io.ktor.client.plugins.C2999e;
import io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.dailydecode.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2305n implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25997a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f25998c;

    public /* synthetic */ C2305n(Object obj, int i10) {
        this.f25997a = i10;
        this.f25998c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f25997a) {
            case 0:
                ((Function1) this.f25998c).invoke(new AbstractC2292a.d(((Integer) obj).intValue()));
                return Unit.f33999a;
            case 1:
                return SplashViewModel.checkForceUpdate$lambda$5((SplashViewModel) this.f25998c, (com.stardust.app.domain.repository.base.usecase.f) obj);
            default:
                io.ktor.client.d HttpClient = (io.ktor.client.d) obj;
                Intrinsics.checkNotNullParameter(HttpClient, "$this$HttpClient");
                HttpClient.a(ContentNegotiationKt.f32493d, new com.stardust.app.presentation.main.syncwithfriends.profile.d0(2));
                HttpClient.f32342g = true;
                C2999e.a(HttpClient, new C2197i((io.rownd.android.util.w) this.f25998c, 5));
                return Unit.f33999a;
        }
    }
}
