package androidx.compose.material3;

import androidx.compose.material3.tokens.ShapeKeyTokens;
import androidx.compose.runtime.InterfaceC1009j;
import androidx.compose.runtime.U0;
import androidx.compose.ui.graphics.B0;
import androidx.compose.ui.graphics.t0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Shapes.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shapes.kt\nandroidx/compose/material3/ShapesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,196:1\n158#2:197\n158#2:198\n158#2:199\n158#2:200\n*S KotlinDebug\n*F\n+ 1 Shapes.kt\nandroidx/compose/material3/ShapesKt\n*L\n145#1:197\n152#1:198\n159#1:199\n164#1:200\n*E\n"})
public final class ShapesKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final U0 f9191a = new U0(new Function0<y>() { // from class: androidx.compose.material3.ShapesKt$LocalShapes$1
        @Override // kotlin.jvm.functions.Function0
        public final y invoke() {
            return new y(0);
        }
    });

    @NotNull
    public static final B0 a(@NotNull ShapeKeyTokens shapeKeyTokens, InterfaceC1009j interfaceC1009j) {
        y yVar = (y) interfaceC1009j.x(f9191a);
        switch (shapeKeyTokens.ordinal()) {
            case 0:
                return yVar.f9461e;
            case 1:
                return b(yVar.f9461e);
            case 2:
                return yVar.f9457a;
            case 3:
                return b(yVar.f9457a);
            case 4:
                return p391x.f.f41073a;
            case 5:
                return yVar.f9460d;
            case 6:
                p391x.e eVar = yVar.f9460d;
                float f10 = (float) 0.0d;
                return p391x.a.b(eVar, new p391x.c(f10), null, new p391x.c(f10), 6);
            case 7:
                return b(yVar.f9460d);
            case 8:
                return yVar.f9459c;
            case 9:
                return t0.f10501a;
            case 10:
                return yVar.f9458b;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @NotNull
    public static final p391x.a b(@NotNull p391x.e eVar) {
        float f10 = (float) 0.0d;
        return p391x.a.b(eVar, null, new p391x.c(f10), new p391x.c(f10), 3);
    }
}
