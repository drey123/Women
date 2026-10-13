package com.composables.core;

import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.C0933s;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.graphics.t0;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ModalBottomSheet.kt */
/* JADX INFO: loaded from: classes.dex */
public final class S implements Be.n<androidx.compose.animation.h, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f18810a;

    public S(long j10) {
        this.f18810a = j10;
    }

    @Override // Be.n
    public final Unit invoke(androidx.compose.animation.h hVar, InterfaceC1009j interfaceC1009j, Integer num) {
        androidx.compose.animation.h AnimatedVisibility = hVar;
        num.intValue();
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        BoxKt.a(C0866e.c(C0933s.a(androidx.compose.foundation.layout.V.f7607c, false, null), this.f18810a, t0.f10501a).i(androidx.compose.ui.h.a.f10723a), interfaceC1009j, 0);
        return Unit.f33999a;
    }
}
