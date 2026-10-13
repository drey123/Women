package com.stardust.app.presentation.main.perks.detail;

import T.f;
import androidx.compose.runtime.InterfaceC1009j;
import com.stardust.app.R;
import com.stardust.app.presentation.widget.homeheader.E;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p015aa.q;

/* JADX INFO: compiled from: PerkDetailScreen.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPerkDetailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PerkDetailScreen.kt\ncom/stardust/app/presentation/main/perks/detail/PerkDetailScreenKt$PerkDetail$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,196:1\n1247#2,6:197\n*S KotlinDebug\n*F\n+ 1 PerkDetailScreen.kt\ncom/stardust/app/presentation/main/perks/detail/PerkDetailScreenKt$PerkDetail$1\n*L\n82#1:197,6\n*E\n"})
public final class c implements Function2<InterfaceC1009j, Integer, Unit> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Function1<a, Unit> f27222a;

    /* JADX WARN: Multi-variable type inference failed */
    public c(Function1<? super a, Unit> function1) {
        this.f27222a = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(InterfaceC1009j interfaceC1009j, Integer num) {
        InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
        if ((num.intValue() & 3) == 2 && interfaceC1009j2.r()) {
            interfaceC1009j2.w();
        } else {
            String strB = f.b(R.string.cancel, interfaceC1009j2);
            Integer numValueOf = Integer.valueOf(R.drawable.ic_arrow_left);
            interfaceC1009j2.L(5004770);
            Function1<a, Unit> function1 = this.f27222a;
            boolean zK = interfaceC1009j2.K(function1);
            Object objF = interfaceC1009j2.f();
            if (zK || objF == InterfaceC1009j.a.f9735a) {
                objF = new E(function1, 2);
                interfaceC1009j2.E(objF);
            }
            interfaceC1009j2.D();
            q.a("", null, numValueOf, null, strB, null, R.color.trans, (Function0) objF, null, interfaceC1009j2, 1573254, 298);
        }
        return Unit.f33999a;
    }
}
