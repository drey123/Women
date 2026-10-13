package com.stardust.app.util;

import androidx.p021lifecycle.C1484t;
import androidx.p021lifecycle.Lifecycle;
import com.stardust.app.presentation.main.viewpartner.ViewPartnerActivity;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;

/* JADX INFO: compiled from: lifecycleExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class O {
    public static void a(ViewPartnerActivity viewPartnerActivity, Function1 collect) {
        Lifecycle.State lifecycleState = Lifecycle.State.f15448e;
        Intrinsics.checkNotNullParameter(viewPartnerActivity, "<this>");
        Intrinsics.checkNotNullParameter(lifecycleState, "lifecycleState");
        Intrinsics.checkNotNullParameter(collect, "collect");
        C3143g.c(C1484t.a(viewPartnerActivity), null, new LifecycleExtensionsKt$collectWithLifecycle$1(viewPartnerActivity, lifecycleState, collect, null), 3);
    }
}
