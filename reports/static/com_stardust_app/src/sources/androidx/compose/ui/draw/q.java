package androidx.compose.ui.draw;

import androidx.compose.ui.graphics.C1075g0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Shadow.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,146:1\n113#2:147\n113#2:148\n113#2:149\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/ShadowKt\n*L\n65#1:147\n108#1:148\n104#1:149\n*E\n"})
public final class q {
    public static androidx.compose.ui.h a(androidx.compose.ui.h hVar, float f10, p391x.e eVar) {
        boolean z10 = Float.compare(f10, (float) 0) > 0;
        long j10 = C1075g0.f10351a;
        return (Float.compare(f10, (float) 0) > 0 || z10) ? hVar.i(new ShadowGraphicsLayerElement(f10, eVar, z10, j10, j10)) : hVar;
    }
}
