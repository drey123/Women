package androidx.compose.ui;

import Be.n;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.ui.platform.C1217x0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ComposedModifier.kt */
/* JADX INFO: loaded from: classes.dex */
public final class ComposedModifierKt {
    @NotNull
    public static final h a(@NotNull h hVar, @NotNull Function1<? super C1217x0, Unit> function1, @NotNull n<? super h, ? super InterfaceC1009j, ? super Integer, ? extends h> nVar) {
        return hVar.i(new g(function1, nVar));
    }

    public static final h b(final InterfaceC1009j interfaceC1009j, h hVar) {
        if (hVar.b(new Function1<h.b, Boolean>() { // from class: androidx.compose.ui.ComposedModifierKt$materializeImpl$1
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(h.b bVar) {
                return Boolean.valueOf(!(bVar instanceof g));
            }
        })) {
            return hVar;
        }
        interfaceC1009j.e(1219399079);
        h hVar2 = (h) hVar.a(h.a.f10723a, new Function2<h, h.b, h>() { // from class: androidx.compose.ui.ComposedModifierKt$materializeImpl$result$1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final h invoke(h hVar3, h.b bVar) {
                h hVar4 = hVar3;
                h.b bVarB = bVar;
                if (bVarB instanceof g) {
                    n<h, InterfaceC1009j, Integer, h> nVar = ((g) bVarB).f10192b;
                    Intrinsics.checkNotNull(nVar, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>");
                    bVarB = ComposedModifierKt.b(interfaceC1009j, (h) ((n) TypeIntrinsics.beforeCheckcastToFunctionOfArity(nVar, 3)).invoke(h.a.f10723a, interfaceC1009j, 0));
                }
                return hVar4.i(bVarB);
            }
        });
        interfaceC1009j.I();
        return hVar2;
    }

    @NotNull
    public static final h c(@NotNull InterfaceC1009j interfaceC1009j, @NotNull h hVar) {
        interfaceC1009j.L(439770924);
        h hVarB = b(interfaceC1009j, hVar);
        interfaceC1009j.D();
        return hVarB;
    }
}
