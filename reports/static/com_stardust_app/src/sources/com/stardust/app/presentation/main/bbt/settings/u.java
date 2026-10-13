package com.stardust.app.presentation.main.bbt.settings;

import androidx.compose.material3.IconButtonKt;
import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: BbtSettingsScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nBbtSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbtSettingsScreen.kt\ncom/stardust/app/presentation/main/bbt/settings/BbtSettingsScreenKt$ScaffoldWithTopAppBar$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,471:1\n1247#2,6:472\n*S KotlinDebug\n*F\n+ 1 BbtSettingsScreen.kt\ncom/stardust/app/presentation/main/bbt/settings/BbtSettingsScreenKt$ScaffoldWithTopAppBar$1$2\n*L\n437#1:472,6\n*E\n"})
public final class u implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function0<Unit> f25552a;

    public u(Function0<Unit> function0) {
        this.f25552a = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            interfaceC1009j2.L(5004770);
            Function0<Unit> function0 = this.f25552a;
            boolean zK = interfaceC1009j2.K(function0);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new t(function0, 0);
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            IconButtonKt.a((Function0) objF, null, false, null, null, J.f25489a, interfaceC1009j2, 196608, 30);
        }
        return Unit.f33999a;
    }
}
