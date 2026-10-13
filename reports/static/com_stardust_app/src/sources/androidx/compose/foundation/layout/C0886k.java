package androidx.compose.foundation.layout;

import androidx.compose.runtime.InterfaceC1009j;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.layout.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: Column.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,385:1\n79#2,6:386\n86#2,3:401\n89#2,2:410\n93#2:415\n347#3,9:392\n356#3,3:412\n4206#4,6:404\n1247#5,6:416\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n89#1:386,6\n89#1:401,3\n89#1:410,2\n89#1:415\n89#1:392,9\n89#1:412,3\n89#1:404,6\n112#1:416,6\n*E\n"})
public final class C0886k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final C0887l f7689a = new C0887l(C0879d.f7662c, androidx.compose.ui.d.a.f10072m);

    @NotNull
    public static final C0887l a(@NotNull C0879d.l lVar, @NotNull androidx.compose.ui.f.a aVar, InterfaceC1009j interfaceC1009j, int i10) {
        if (Intrinsics.areEqual(lVar, C0879d.f7662c) && Intrinsics.areEqual(aVar, androidx.compose.ui.d.a.f10072m)) {
            interfaceC1009j.L(346089448);
            interfaceC1009j.D();
            return f7689a;
        }
        interfaceC1009j.L(346143295);
        boolean z10 = ((((i10 & 14) ^ 6) > 4 && interfaceC1009j.K(lVar)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && interfaceC1009j.K(aVar)) || (i10 & 48) == 32);
        Object objF = interfaceC1009j.f();
        if (z10 || objF == InterfaceC1009j.a.f9735a) {
            objF = new C0887l(lVar, aVar);
            interfaceC1009j.E(objF);
        }
        C0887l c0887l = (C0887l) objF;
        interfaceC1009j.D();
        return c0887l;
    }
}
