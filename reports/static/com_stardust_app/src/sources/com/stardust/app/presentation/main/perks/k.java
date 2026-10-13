package com.stardust.app.presentation.main.perks;

import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import com.stardust.app.presentation.main.home.C2383o0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: PerksScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPerksScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerksScreen.kt\ncom/stardust/app/presentation/main/perks/PerksScreenKt$Perks$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,158:1\n1247#2,6:159\n*S KotlinDebug\n*F\n+ 1 PerksScreen.kt\ncom/stardust/app/presentation/main/perks/PerksScreenKt$Perks$1\n*L\n67#1:159,6\n*E\n"})
public final class k implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<e, Unit> f27243a;

    /* JADX WARN: Multi-variable type inference failed */
    public k(Function1<? super e, Unit> function1) {
        this.f27243a = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            String strB = T.f.b(R.string.cancel, interfaceC1009j2);
            Integer numValueOf = Integer.valueOf(R.drawable.ic_arrow_left);
            interfaceC1009j2.L(5004770);
            Function1<e, Unit> function1 = this.f27243a;
            boolean zK = interfaceC1009j2.K(function1);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new C2383o0(function1, 1);
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            p015aa.q.a("", null, numValueOf, null, strB, null, 0, (Function0) objF, null, interfaceC1009j2, 390, 362);
        }
        return Unit.f33999a;
    }
}
