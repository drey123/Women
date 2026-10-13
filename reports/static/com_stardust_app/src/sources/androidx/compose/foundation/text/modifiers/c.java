package androidx.compose.foundation.text.modifiers;

import androidx.compose.ui.text.D;
import androidx.compose.ui.text.E;
import androidx.compose.ui.text.font.AbstractC1238j;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MinLinesConstrainer.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nMinLinesConstrainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MinLinesConstrainer.kt\nandroidx/compose/foundation/text/modifiers/MinLinesConstrainer\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,151:1\n26#2:152\n*S KotlinDebug\n*F\n+ 1 MinLinesConstrainer.kt\nandroidx/compose/foundation/text/modifiers/MinLinesConstrainer\n*L\n133#1:152\n*E\n"})
public final class c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static c f8696h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final LayoutDirection f8697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final D f8698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final Z.d f8699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final AbstractC1238j.a f8700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final D f8701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f8702f = Float.NaN;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f8703g = Float.NaN;

    /* JADX INFO: compiled from: MinLinesConstrainer.kt */
    @SourceDebugExtension({"SMAP\nMinLinesConstrainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MinLinesConstrainer.kt\nandroidx/compose/foundation/text/modifiers/MinLinesConstrainer$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"})
    public static final class a {
        @NotNull
        public static c a(c cVar, @NotNull LayoutDirection layoutDirection, @NotNull D d10, @NotNull Z.c cVar2, @NotNull AbstractC1238j.a aVar) {
            if (cVar != null && layoutDirection == cVar.f8697a && Intrinsics.areEqual(E.a(d10, layoutDirection), cVar.f8698b) && cVar2.getDensity() == cVar.f8699c.f5858a && aVar == cVar.f8700d) {
                return cVar;
            }
            c cVar3 = c.f8696h;
            if (cVar3 != null && layoutDirection == cVar3.f8697a && Intrinsics.areEqual(E.a(d10, layoutDirection), cVar3.f8698b) && cVar2.getDensity() == cVar3.f8699c.f5858a && aVar == cVar3.f8700d) {
                return cVar3;
            }
            c cVar4 = new c(layoutDirection, E.a(d10, layoutDirection), new Z.d(cVar2.getDensity(), cVar2.I0()), aVar);
            c.f8696h = cVar4;
            return cVar4;
        }
    }

    public c(@NotNull LayoutDirection layoutDirection, @NotNull D d10, @NotNull Z.d dVar, @NotNull AbstractC1238j.a aVar) {
        this.f8697a = layoutDirection;
        this.f8698b = d10;
        this.f8699c = dVar;
        this.f8700d = aVar;
        this.f8701e = E.a(d10, layoutDirection);
    }

    public final long a(int i10, long j10) {
        int i11;
        float f10 = this.f8703g;
        float f11 = this.f8702f;
        if (Float.isNaN(f10) || Float.isNaN(f11)) {
            String str = e.f8704a;
            long jB = Z.b.b(0, 0, 15);
            Z.d dVar = this.f8699c;
            float fD = androidx.compose.ui.text.k.a(str, this.f8701e, jB, dVar, this.f8700d, null, 1, 96).d();
            float fD2 = androidx.compose.ui.text.k.a(e.f8705b, this.f8701e, Z.b.b(0, 0, 15), dVar, this.f8700d, null, 2, 96).d() - fD;
            this.f8703g = fD;
            this.f8702f = fD2;
            f11 = fD2;
            f10 = fD;
        }
        if (i10 != 1) {
            int iRound = Math.round((f11 * (i10 - 1)) + f10);
            i11 = iRound >= 0 ? iRound : 0;
            int iG = Z.a.g(j10);
            if (i11 > iG) {
                i11 = iG;
            }
        } else {
            i11 = Z.a.i(j10);
        }
        return Z.b.a(Z.a.j(j10), Z.a.h(j10), i11, Z.a.g(j10));
    }
}
