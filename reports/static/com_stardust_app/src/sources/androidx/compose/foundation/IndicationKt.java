package androidx.compose.foundation;

import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.U0;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.platform.InspectableValueKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Indication.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,348:1\n110#2:349\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n*L\n182#1:349\n*E\n"})
public final class IndicationKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final U0 f7162a = new U0(new Function0<y>() { // from class: androidx.compose.foundation.IndicationKt$LocalIndication$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ y invoke() {
            return DefaultDebugIndication.f7132a;
        }
    });

    @NotNull
    public static final androidx.compose.ui.h a(final y yVar, @NotNull final androidx.compose.foundation.interaction.k kVar) {
        androidx.compose.ui.h.a aVar = androidx.compose.ui.h.a.f10723a;
        if (yVar == null) {
            return aVar;
        }
        return yVar instanceof C ? new IndicationModifierElement(kVar, (C) yVar) : ComposedModifierKt.a(aVar, InspectableValueKt.f11675a, new Be.n<androidx.compose.ui.h, InterfaceC1009j, Integer, androidx.compose.ui.h>() { // from class: androidx.compose.foundation.IndicationKt$indication$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // Be.n
            public final androidx.compose.ui.h invoke(androidx.compose.ui.h hVar, InterfaceC1009j interfaceC1009j, Integer num) {
                InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                num.intValue();
                interfaceC1009j2.L(-353972293);
                z zVarA = yVar.a(kVar, interfaceC1009j2);
                boolean zK = interfaceC1009j2.K(zVarA);
                Object objF = interfaceC1009j2.f();
                if (zK || objF == InterfaceC1009j.a.f9735a) {
                    objF = new A(zVarA);
                    interfaceC1009j2.E(objF);
                }
                A a10 = (A) objF;
                interfaceC1009j2.D();
                return a10;
            }
        });
    }
}
