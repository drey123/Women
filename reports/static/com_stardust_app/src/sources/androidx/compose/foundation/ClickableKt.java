package androidx.compose.foundation;

import android.view.KeyEvent;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.platform.InspectableValueKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Clickable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,1327:1\n457#1,17:1329\n457#1,17:1348\n457#1,17:1365\n110#2:1328\n110#2:1346\n110#2:1347\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt\n*L\n191#1:1329,17\n399#1:1348,17\n429#1:1365,17\n113#1:1328\n253#1:1346\n302#1:1347\n*E\n"})
public final class ClickableKt {
    @NotNull
    public static final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar, androidx.compose.foundation.interaction.k kVar, final y yVar, final boolean z10, final String str, final androidx.compose.ui.semantics.i iVar, @NotNull final Function0<Unit> function0) {
        androidx.compose.ui.h hVarA;
        if (yVar instanceof C) {
            hVarA = new ClickableElement(kVar, (C) yVar, z10, str, iVar, function0);
        } else if (yVar == null) {
            hVarA = new ClickableElement(kVar, null, z10, str, iVar, function0);
        } else if (kVar != null) {
            hVarA = IndicationKt.a(yVar, kVar).i(new ClickableElement(kVar, null, z10, str, iVar, function0));
        } else {
            hVarA = ComposedModifierKt.a(androidx.compose.ui.h.a.f10723a, InspectableValueKt.f11675a, new Be.n<androidx.compose.ui.h, InterfaceC1009j, Integer, androidx.compose.ui.h>() { // from class: androidx.compose.foundation.ClickableKt$clickable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(3);
                }

                @Override // Be.n
                public final androidx.compose.ui.h invoke(androidx.compose.ui.h hVar2, InterfaceC1009j interfaceC1009j, Integer num) {
                    InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                    num.intValue();
                    interfaceC1009j2.L(-1525724089);
                    Object objF = interfaceC1009j2.f();
                    if (objF == InterfaceC1009j.a.f9735a) {
                        objF = new androidx.compose.foundation.interaction.l();
                        interfaceC1009j2.E(objF);
                    }
                    androidx.compose.foundation.interaction.k kVar2 = (androidx.compose.foundation.interaction.k) objF;
                    androidx.compose.ui.h hVarI = IndicationKt.a(yVar, kVar2).i(new ClickableElement(kVar2, null, z10, str, iVar, function0));
                    interfaceC1009j2.D();
                    return hVarI;
                }
            });
        }
        return hVar.i(hVarA);
    }

    public static /* synthetic */ androidx.compose.ui.h b(androidx.compose.ui.h hVar, androidx.compose.foundation.interaction.k kVar, y yVar, boolean z10, androidx.compose.ui.semantics.i iVar, Function0 function0, int i10) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        boolean z11 = z10;
        if ((i10 & 16) != 0) {
            iVar = null;
        }
        return a(hVar, kVar, yVar, z11, null, iVar, function0);
    }

    public static androidx.compose.ui.h c(int i10, androidx.compose.ui.h hVar, final String str, final Function0 function0, final boolean z10) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            str = null;
        }
        return ComposedModifierKt.a(hVar, InspectableValueKt.f11675a, new Be.n<androidx.compose.ui.h, InterfaceC1009j, Integer, androidx.compose.ui.h>() { // from class: androidx.compose.foundation.ClickableKt$clickable$2
            final /* synthetic */ androidx.compose.ui.semantics.i $role = null;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(3);
            }

            @Override // Be.n
            public final androidx.compose.ui.h invoke(androidx.compose.ui.h hVar2, InterfaceC1009j interfaceC1009j, Integer num) {
                androidx.compose.foundation.interaction.k kVar;
                InterfaceC1009j interfaceC1009j2 = interfaceC1009j;
                num.intValue();
                interfaceC1009j2.L(-756081143);
                y yVar = (y) interfaceC1009j2.x(IndicationKt.f7162a);
                if (yVar instanceof C) {
                    interfaceC1009j2.L(617653824);
                    interfaceC1009j2.D();
                    kVar = null;
                } else {
                    interfaceC1009j2.L(617786442);
                    Object objF = interfaceC1009j2.f();
                    if (objF == InterfaceC1009j.a.f9735a) {
                        objF = new androidx.compose.foundation.interaction.l();
                        interfaceC1009j2.E(objF);
                    }
                    kVar = (androidx.compose.foundation.interaction.k) objF;
                    interfaceC1009j2.D();
                }
                androidx.compose.ui.h hVarA = ClickableKt.a(androidx.compose.ui.h.a.f10723a, kVar, yVar, z10, str, this.$role, function0);
                interfaceC1009j2.D();
                return hVarA;
            }
        });
    }

    public static androidx.compose.ui.h d(androidx.compose.ui.h hVar, androidx.compose.foundation.interaction.k kVar, Function0 function0) {
        return hVar.i(new CombinedClickableElement(kVar, null, null, null, function0, null, null, true, true));
    }

    public static final boolean e(KeyEvent keyEvent) {
        long jA = N.d.a(keyEvent);
        int i10 = N.b.f3453n;
        if (N.b.a(jA, N.b.f3445f) ? true : N.b.a(jA, N.b.f3448i) ? true : N.b.a(jA, N.b.f3452m)) {
            return true;
        }
        return N.b.a(jA, N.b.f3447h);
    }
}
