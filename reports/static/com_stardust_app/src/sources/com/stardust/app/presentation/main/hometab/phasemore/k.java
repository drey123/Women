package com.stardust.app.presentation.main.hometab.phasemore;

import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PhaseMoreScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPhaseMoreScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhaseMoreScreen.kt\ncom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreScreenKt$PhaseMore$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,262:1\n1247#2,6:263\n*S KotlinDebug\n*F\n+ 1 PhaseMoreScreen.kt\ncom/stardust/app/presentation/main/hometab/phasemore/PhaseMoreScreenKt$PhaseMore$1\n*L\n80#1:263,6\n*E\n"})
public final class k implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f26797a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Function1<c, Unit> f26798c;

    /* JADX WARN: Multi-variable type inference failed */
    public k(p pVar, Function1<? super c, Unit> function1) {
        this.f26797a = pVar;
        this.f26798c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            String str = this.f26797a.f26808a;
            Integer numValueOf = Integer.valueOf(R.drawable.ic_arrow_left);
            interfaceC1009j2.L(5004770);
            Function1<c, Unit> function1 = this.f26798c;
            boolean zK = interfaceC1009j2.K(function1);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new j(function1, 0);
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            p015aa.q.a(str, null, numValueOf, null, null, null, 0, (Function0) objF, null, interfaceC1009j2, 384, 378);
        }
        return Unit.f33999a;
    }
}
