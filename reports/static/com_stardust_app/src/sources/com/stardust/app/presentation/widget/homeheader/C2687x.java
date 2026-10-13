package com.stardust.app.presentation.widget.homeheader;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.T0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: com.stardust.app.presentation.widget.homeheader.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HomeHeaderContainer.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nHomeHeaderContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeHeaderContainer.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderContainer$createWidgets$3$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,383:1\n1247#2,6:384\n1247#2,6:390\n*S KotlinDebug\n*F\n+ 1 HomeHeaderContainer.kt\ncom/stardust/app/presentation/widget/homeheader/HomeHeaderContainer$createWidgets$3$1$2\n*L\n308#1:384,6\n309#1:390,6\n*E\n"})
public final class C2687x implements Be.n<androidx.compose.animation.h, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f30390a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ T0<C2669e> f30391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2689z f30392d;

    public C2687x(float f10, T0<C2669e> t10, C2689z c2689z) {
        this.f30390a = f10;
        this.f30391c = t10;
        this.f30392d = c2689z;
    }

    @Override // Be.n
    public final Unit invoke(androidx.compose.animation.h hVar, InterfaceC1009j interfaceC1009j, Integer num) {
        androidx.compose.animation.h AnimatedVisibility = hVar;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        num.intValue();
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        androidx.compose.ui.h hVarA = androidx.compose.ui.draw.a.a(androidx.compose.ui.h.a.f10723a, this.f30390a);
        C2669e value = this.f30391c.getValue();
        interfaceC1009j2.L(5004770);
        final C2689z c2689z = this.f30392d;
        boolean zK = interfaceC1009j2.k(c2689z);
        Object objF = interfaceC1009j2.f();
        InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
        if (zK || objF == c0132a) {
            objF = new C2685v(c2689z, 0);
            interfaceC1009j2.E(objF);
        }
        Function0 function0 = (Function0) objF;
        interfaceC1009j2.D();
        interfaceC1009j2.L(5004770);
        boolean zK2 = interfaceC1009j2.k(c2689z);
        Object objF2 = interfaceC1009j2.f();
        if (zK2 || objF2 == c0132a) {
            objF2 = new Function0() { // from class: com.stardust.app.presentation.widget.homeheader.w
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Function0<Unit> onHideChanceOfPregnancyClick = c2689z.getOnHideChanceOfPregnancyClick();
                    if (onHideChanceOfPregnancyClick != null) {
                        onHideChanceOfPregnancyClick.invoke();
                    }
                    return Unit.f33999a;
                }
            };
            interfaceC1009j2.E(objF2);
        }
        interfaceC1009j2.D();
        C2677m.d(value, function0, (Function0) objF2, hVarA, interfaceC1009j2, 0);
        return Unit.f33999a;
    }
}
