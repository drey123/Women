package com.stardust.app.presentation.main;

import androidx.compose.foundation.C0866e;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.V;
import androidx.compose.runtime.InterfaceC0998d0;
import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: com.stardust.app.presentation.main.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: HomeNavigationBar.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nHomeNavigationBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeNavigationBar.kt\ncom/stardust/app/presentation/main/HomeNavigationBarKt$HomeNavigationBar$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,486:1\n1247#2,6:487\n1247#2,6:493\n*S KotlinDebug\n*F\n+ 1 HomeNavigationBar.kt\ncom/stardust/app/presentation/main/HomeNavigationBarKt$HomeNavigationBar$1$2\n*L\n106#1:487,6\n113#1:493,6\n*E\n"})
public final class C2449p implements Be.n<androidx.compose.animation.h, InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f27196a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0998d0<Boolean> f27197c;

    public C2449p(r rVar, InterfaceC0998d0<Boolean> interfaceC0998d0) {
        this.f27196a = rVar;
        this.f27197c = interfaceC0998d0;
    }

    @Override // Be.n
    public final Unit invoke(androidx.compose.animation.h hVar, InterfaceC1009j interfaceC1009j, Integer num) {
        androidx.compose.animation.h AnimatedVisibility = hVar;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        num.intValue();
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        interfaceC1009j2.L(1849434622);
        Object objF = interfaceC1009j2.f();
        InterfaceC1009j.a.C0132a c0132a = InterfaceC1009j.a.f9735a;
        if (objF == c0132a) {
            objF = new androidx.compose.foundation.interaction.l();
            interfaceC1009j2.E(objF);
        }
        androidx.compose.foundation.interaction.k kVar = (androidx.compose.foundation.interaction.k) objF;
        interfaceC1009j2.D();
        FillElement fillElement = V.f7607c;
        interfaceC1009j2.L(5004770);
        Object objF2 = interfaceC1009j2.f();
        if (objF2 == c0132a) {
            objF2 = new C2448o(this.f27197c, 0);
            interfaceC1009j2.E(objF2);
        }
        interfaceC1009j2.D();
        BoxKt.a(C0866e.b(ClickableKt.b(fillElement, kVar, null, false, null, (Function0) objF2, 28), this.f27196a, null, 6), interfaceC1009j2, 0);
        return Unit.f33999a;
    }
}
