package com.stardust.app.presentation.main.addsymptoms;

import androidx.compose.runtime.InterfaceC1009j;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: AddSymptomsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nAddSymptomsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddSymptomsScreen.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,403:1\n1247#2,6:404\n*S KotlinDebug\n*F\n+ 1 AddSymptomsScreen.kt\ncom/stardust/app/presentation/main/addsymptoms/AddSymptomsScreenKt$AddSymptomsScreen$1$1\n*L\n102#1:404,6\n*E\n"})
public final class F implements Be.n<androidx.compose.animation.h, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ androidx.compose.ui.focus.m f25142a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1<Date, Unit> f25143c;

    /* JADX WARN: Multi-variable type inference failed */
    public F(androidx.compose.ui.focus.m mVar, Function1<? super Date, Unit> function1) {
        this.f25142a = mVar;
        this.f25143c = function1;
    }

    @Override // Be.n
    public final Unit invoke(androidx.compose.animation.h hVar, InterfaceC1009j interfaceC1009j, Integer num) {
        androidx.compose.animation.h AnimatedVisibility = hVar;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        num.intValue();
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        interfaceC1009j2.L(-1633490746);
        androidx.compose.ui.focus.m mVar = this.f25142a;
        boolean zK = interfaceC1009j2.k(mVar);
        Function1<Date, Unit> function1 = this.f25143c;
        boolean zK2 = zK | interfaceC1009j2.K(function1);
        Object objF = interfaceC1009j2.f();
        if (zK2 || objF == InterfaceC1009j.a.f9735a) {
            objF = new E(0, mVar, function1);
            interfaceC1009j2.E(objF);
        }
        interfaceC1009j2.D();
        com.stardust.app.presentation.main.addsymptoms.calendar.i.a((Function1) objF, null, null, interfaceC1009j2, 0);
        return Unit.f33999a;
    }
}
