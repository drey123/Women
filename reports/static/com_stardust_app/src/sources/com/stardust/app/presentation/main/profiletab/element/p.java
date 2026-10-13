package com.stardust.app.presentation.main.profiletab.element;

import com.stardust.app.presentation.splash.SplashViewModel;
import io.ktor.client.plugins.C2998d;
import io.rownd.android.util.w;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p088ed.C2928d;
import p088ed.U;
import p088ed.g0;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class p implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27622a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f27623c;

    public /* synthetic */ p(Object obj, int i10) {
        this.f27622a = i10;
        this.f27623c = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f27622a) {
            case 0:
                return ElementViewModel.handleNewAnswer$lambda$13$lambda$12((ElementViewModel) this.f27623c, (Throwable) obj);
            case 1:
                return SplashViewModel.setupAppConfig$lambda$8$lambda$7((SplashViewModel) this.f27623c, (Throwable) obj);
            default:
                C2998d.a defaultRequest = (C2998d.a) obj;
                Intrinsics.checkNotNullParameter(defaultRequest, "$this$defaultRequest");
                String urlString = ((w) this.f27623c).f33451a.f32970d;
                defaultRequest.getClass();
                Intrinsics.checkNotNullParameter(urlString, "urlString");
                g0.b(defaultRequest.f32507b, urlString);
                U.d(defaultRequest, C2928d.a.f31256a);
                return Unit.f33999a;
        }
    }
}
