package com.stripe.android.googlepaylauncher;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GooglePayLauncher.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
final /* synthetic */ class GooglePayLauncherKt$rememberGooglePayLauncher$activityResultLauncher$1$1 extends FunctionReferenceImpl implements Function1<GooglePayLauncher.Result, Unit> {
    GooglePayLauncherKt$rememberGooglePayLauncher$activityResultLauncher$1$1(Object obj) {
        super(1, obj, GooglePayLauncher.ResultCallback.class, "onResult", "onResult(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Result;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Unit invoke(GooglePayLauncher.Result result) {
        invoke2(result);
        return Unit.INSTANCE;
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final void invoke2(GooglePayLauncher.Result p0) {
        Intrinsics.checkNotNullParameter(p0, "p0");
        ((GooglePayLauncher.ResultCallback) this.receiver).onResult(p0);
    }
}
