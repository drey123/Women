package p391x;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RoundedCornerShape.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRoundedCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedCornerShape.kt\nandroidx/compose/foundation/shape/RoundedCornerShapeKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,201:1\n113#2:202\n113#2:203\n113#2:204\n113#2:205\n*S KotlinDebug\n*F\n+ 1 RoundedCornerShape.kt\nandroidx/compose/foundation/shape/RoundedCornerShapeKt\n*L\n151#1:202\n152#1:203\n153#1:204\n154#1:205\n*E\n"})
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public static final e f41073a = a();

    @NotNull
    public static final e a() {
        d dVar = new d(50);
        return new e(dVar, dVar, dVar, dVar);
    }

    public static e b(int i10) {
        return new e(new d((i10 & 1) != 0 ? 0 : 45), new d((i10 & 2) != 0 ? 0 : 45), new d((i10 & 4) != 0 ? 0 : 45), new d((i10 & 8) != 0 ? 0 : 45));
    }

    @NotNull
    public static final e c(float f10) {
        c cVar = new c(f10);
        return new e(cVar, cVar, cVar, cVar);
    }

    public static e d(float f10, float f11, float f12, float f13, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 0;
        }
        if ((i10 & 2) != 0) {
            f11 = 0;
        }
        if ((i10 & 4) != 0) {
            f12 = 0;
        }
        if ((i10 & 8) != 0) {
            f13 = 0;
        }
        return new e(new c(f10), new c(f11), new c(f12), new c(f13));
    }
}
