package com.stardust.app.presentation.main.home;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.home.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HomeScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/stardust/app/presentation/main/home/HomeScreenKt$Home$2$2$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,665:1\n1247#2,6:666\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/stardust/app/presentation/main/home/HomeScreenKt$Home$2$2$3\n*L\n275#1:666,6\n*E\n"})
public final class C2390s0 implements Be.n<androidx.compose.foundation.layout.K, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<I, Unit> f26552a;

    /* JADX WARN: Multi-variable type inference failed */
    public C2390s0(Function1<? super I, Unit> function1) {
        this.f26552a = function1;
    }

    @Override // Be.n
    public final Unit invoke(androidx.compose.foundation.layout.K k10, InterfaceC1009j interfaceC1009j, Integer num) {
        androidx.compose.foundation.layout.K paddingValues = k10;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        int iIntValue = num.intValue();
        Intrinsics.checkNotNullParameter(paddingValues, "paddingValues");
        if ((iIntValue & 6) == 0) {
            iIntValue |= interfaceC1009j2.K(paddingValues) ? 4 : 2;
        }
        if ((iIntValue & 19) == 18 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            interfaceC1009j2.L(5004770);
            Function1<I, Unit> function1 = this.f26552a;
            boolean zK = interfaceC1009j2.K(function1);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new com.stardust.app.presentation.main.bbt.settings.t(function1, 1);
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            com.stardust.app.presentation.main.hometab.d.a((Function0) objF, PaddingKt.e(androidx.compose.ui.h.a.f10723a, paddingValues), interfaceC1009j2, 0, 0);
        }
        return Unit.f33999a;
    }
}
