package androidx.compose.foundation.layout;

import androidx.compose.runtime.InterfaceC1009j;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Row.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,408:1\n79#2,6:409\n86#2,3:424\n89#2,2:433\n93#2:438\n347#3,9:415\n356#3,3:435\n4206#4,6:427\n1247#5,6:439\n*S KotlinDebug\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n101#1:409,6\n101#1:424,3\n101#1:433,2\n101#1:438\n101#1:415,9\n101#1:435,3\n101#1:427,6\n125#1:439,6\n*E\n"})
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final S f7584a = new S(C0879d.f7660a, androidx.compose.ui.d.a.f10069j);

    @NotNull
    public static final S a(@NotNull C0879d.e eVar, @NotNull androidx.compose.ui.f.b bVar, InterfaceC1009j interfaceC1009j, int i10) {
        if (Intrinsics.areEqual(eVar, C0879d.f7660a) && Intrinsics.areEqual(bVar, androidx.compose.ui.d.a.f10069j)) {
            interfaceC1009j.L(-848964613);
            interfaceC1009j.D();
            return f7584a;
        }
        interfaceC1009j.L(-848913742);
        boolean z10 = ((((i10 & 14) ^ 6) > 4 && interfaceC1009j.K(eVar)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && interfaceC1009j.K(bVar)) || (i10 & 48) == 32);
        Object objF = interfaceC1009j.f();
        if (z10 || objF == InterfaceC1009j.a.f9735a) {
            objF = new S(eVar, bVar);
            interfaceC1009j.E(objF);
        }
        S s10 = (S) objF;
        interfaceC1009j.D();
        return s10;
    }
}
