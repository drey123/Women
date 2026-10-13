package com.stardust.app.presentation.onboarding.periodinput.apps;

import android.net.Uri;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PeriodInputAppsFragment.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
final /* synthetic */ class PeriodInputAppsFragment$initViews$2$1$3$1 extends FunctionReferenceImpl implements Function1<Uri, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Uri uri) {
        Uri p10 = uri;
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((PeriodInputAppsViewModel) this.receiver).onScreenshotRemoved(p10);
        return Unit.f33999a;
    }
}
