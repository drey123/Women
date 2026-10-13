package androidx.compose.foundation.layout;

import androidx.compose.ui.node.InterfaceC1150x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/FillNode\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1134:1\n26#2:1135\n26#2:1146\n101#3,10:1136\n101#3,10:1147\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/FillNode\n*L\n700#1:1135\n713#1:1146\n701#1:1136,10\n714#1:1147,10\n*E\n"})
public final class FillNode extends androidx.compose.ui.h.c implements InterfaceC1150x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public Direction f7510s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f7511t;

    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final androidx.compose.ui.layout.I D(@NotNull androidx.compose.ui.layout.K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        int iJ;
        int iH;
        int iG;
        int iG2;
        if (!Z.a.d(j10) || this.f7510s == Direction.f7502a) {
            iJ = Z.a.j(j10);
            iH = Z.a.h(j10);
        } else {
            int iRound = Math.round(Z.a.h(j10) * this.f7511t);
            int iJ2 = Z.a.j(j10);
            iJ = Z.a.h(j10);
            if (iRound < iJ2) {
                iRound = iJ2;
            }
            if (iRound <= iJ) {
                iJ = iRound;
            }
            iH = iJ;
        }
        if (!Z.a.c(j10) || this.f7510s == Direction.f7503c) {
            int i10 = Z.a.i(j10);
            iG = Z.a.g(j10);
            iG2 = i10;
        } else {
            int iRound2 = Math.round(Z.a.g(j10) * this.f7511t);
            int i11 = Z.a.i(j10);
            iG2 = Z.a.g(j10);
            if (iRound2 < i11) {
                iRound2 = i11;
            }
            if (iRound2 <= iG2) {
                iG2 = iRound2;
            }
            iG = iG2;
        }
        final androidx.compose.ui.layout.b0 b0VarJ = g10.J(Z.b.a(iJ, iH, iG2, iG));
        return k10.h1(b0VarJ.f10990a, b0VarJ.f10991c, kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.foundation.layout.FillNode$measure$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                androidx.compose.ui.layout.b0.a.g(aVar, b0VarJ, 0, 0);
                return Unit.f33999a;
            }
        });
    }
}
