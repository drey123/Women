package p391x;

import H.j;
import Z.c;
import androidx.compose.ui.graphics.B0;
import androidx.compose.ui.graphics.o0;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CornerBasedShape.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCornerBasedShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CornerBasedShape.kt\nandroidx/compose/foundation/shape/CornerBasedShape\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,119:1\n96#2,5:120\n*S KotlinDebug\n*F\n+ 1 CornerBasedShape.kt\nandroidx/compose/foundation/shape/CornerBasedShape\n*L\n62#1:120,5\n*E\n"})
public abstract class a implements B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final b f41067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final b f41068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final b f41069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final b f41070d;

    public a(@NotNull b bVar, @NotNull b bVar2, @NotNull b bVar3, @NotNull b bVar4) {
        this.f41067a = bVar;
        this.f41068b = bVar2;
        this.f41069c = bVar3;
        this.f41070d = bVar4;
    }

    public static a b(e eVar, c cVar, c cVar2, c cVar3, int i10) {
        b bVar = cVar;
        if ((i10 & 1) != 0) {
            bVar = eVar.f41067a;
        }
        b bVar2 = eVar.f41068b;
        b bVar3 = cVar2;
        if ((i10 & 4) != 0) {
            bVar3 = eVar.f41069c;
        }
        eVar.getClass();
        return new e(bVar, bVar2, bVar3, cVar3);
    }

    @Override // androidx.compose.ui.graphics.B0
    @NotNull
    public final o0 a(long j10, @NotNull LayoutDirection layoutDirection, @NotNull c cVar) {
        float fA = this.f41067a.a(j10, cVar);
        float fA2 = this.f41068b.a(j10, cVar);
        float fA3 = this.f41069c.a(j10, cVar);
        float fA4 = this.f41070d.a(j10, cVar);
        float fC = j.c(j10);
        float f10 = fA + fA4;
        if (f10 > fC) {
            float f11 = fC / f10;
            fA *= f11;
            fA4 *= f11;
        }
        float f12 = fA2 + fA3;
        if (f12 > fC) {
            float f13 = fC / f12;
            fA2 *= f13;
            fA3 *= f13;
        }
        if (fA < 0.0f || fA2 < 0.0f || fA3 < 0.0f || fA4 < 0.0f) {
            p357v.c.a("Corner size in Px can't be negative(topStart = " + fA + ", topEnd = " + fA2 + ", bottomEnd = " + fA3 + ", bottomStart = " + fA4 + ")!");
        }
        return c(j10, fA, fA2, fA3, fA4, layoutDirection);
    }

    @NotNull
    public abstract o0 c(long j10, float f10, float f11, float f12, float f13, @NotNull LayoutDirection layoutDirection);
}
