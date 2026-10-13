package com.stardust.app.util;

import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.platform.InspectableValueKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: modifierExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class V {
    public static androidx.compose.ui.h a(androidx.compose.ui.h clickableWithRipple, Function0 onClick) {
        long j10 = androidx.compose.ui.graphics.U.f10258h;
        Intrinsics.checkNotNullParameter(clickableWithRipple, "$this$clickableWithRipple");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        return ComposedModifierKt.a(clickableWithRipple, InspectableValueKt.f11675a, new U(onClick, j10));
    }
}
