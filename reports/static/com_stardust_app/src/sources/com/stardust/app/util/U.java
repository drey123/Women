package com.stardust.app.util;

import androidx.compose.foundation.ClickableKt;
import androidx.compose.material3.RippleKt;
import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: modifierExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nmodifierExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 modifierExtensions.kt\ncom/stardust/app/util/ModifierExtensionsKt$clickableWithRipple$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,27:1\n1247#2,6:28\n*S KotlinDebug\n*F\n+ 1 modifierExtensions.kt\ncom/stardust/app/util/ModifierExtensionsKt$clickableWithRipple$1\n*L\n13#1:28,6\n*E\n"})
public final class U implements Be.n<androidx.compose.ui.h, InterfaceC1009j, Integer, androidx.compose.ui.h> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ long f30524a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function0<Unit> f30525c;

    public U(Function0 function0, long j10) {
        this.f30524a = j10;
        this.f30525c = function0;
    }

    @Override // Be.n
    public final androidx.compose.ui.h invoke(androidx.compose.ui.h hVar, InterfaceC1009j interfaceC1009j, Integer num) {
        androidx.compose.ui.h composed = hVar;
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        num.intValue();
        Intrinsics.checkNotNullParameter(composed, "$this$composed");
        interfaceC1009j2.L(-572708116);
        interfaceC1009j2.L(1849434622);
        Object objF = interfaceC1009j2.f();
        if (objF == InterfaceC1009j.a.f9735a) {
            objF = new androidx.compose.foundation.interaction.l();
            interfaceC1009j2.E(objF);
        }
        interfaceC1009j2.D();
        androidx.compose.ui.h hVarB = ClickableKt.b(composed, (androidx.compose.foundation.interaction.k) objF, RippleKt.a(true, Float.NaN, this.f30524a), false, null, this.f30525c, 28);
        interfaceC1009j2.D();
        return hVarB;
    }
}
