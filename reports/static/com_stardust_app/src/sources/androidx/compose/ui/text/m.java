package androidx.compose.ui.text;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ParagraphStyle.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nParagraphStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n+ 2 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n*L\n1#1,531:1\n247#2:532\n242#2,6:533\n247#2:539\n*S KotlinDebug\n*F\n+ 1 ParagraphStyle.kt\nandroidx/compose/ui/text/ParagraphStyleKt\n*L\n465#1:532\n492#1:533,6\n507#1:539\n*E\n"})
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f12374a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f12375b = 0;

    static {
        Z.t[] tVarArr = Z.r.f5874b;
        f12374a = Z.r.f5875c;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x007e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0082  */
    /* JADX WARN: Code duplicated, block: B:44:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:55:0x009a  */
    /* JADX WARN: Code duplicated, block: B:57:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    @NotNull
    public static final l a(@NotNull l lVar, int i10, int i11, long j10, androidx.compose.ui.text.style.l lVar2, o oVar, androidx.compose.ui.text.style.f fVar, int i12, int i13, androidx.compose.ui.text.style.m mVar) {
        long j11;
        o oVar2;
        int i14 = i10;
        int i15 = i11;
        long j12 = j10;
        androidx.compose.ui.text.style.l lVar3 = lVar2;
        o oVar3 = oVar;
        androidx.compose.ui.text.style.f fVar2 = fVar;
        int i16 = i12;
        int i17 = i13;
        androidx.compose.ui.text.style.m mVar2 = mVar;
        if (i14 != Integer.MIN_VALUE) {
            j11 = 0;
            if (i14 == lVar.f12365a) {
            }
            Z.t[] tVarArr = Z.r.f5874b;
            if ((j12 & 1095216660480L) == j11) {
                j12 = lVar.f12367c;
            }
            if (lVar3 == null) {
                lVar3 = lVar.f12368d;
            }
            if (i14 == Integer.MIN_VALUE) {
                i14 = lVar.f12365a;
            }
            if (i15 == Integer.MIN_VALUE) {
                i15 = lVar.f12366b;
            }
            oVar2 = lVar.f12369e;
            if (oVar2 != null && oVar3 == null) {
                oVar3 = oVar2;
            }
            if (fVar2 == null) {
                fVar2 = lVar.f12370f;
            }
            if (i16 == 0) {
                i16 = lVar.f12371g;
            }
            if (i17 == Integer.MIN_VALUE) {
                i17 = lVar.f12372h;
            }
            if (mVar2 == null) {
                mVar2 = lVar.f12373i;
            }
            return new l(i14, i15, j12, lVar3, oVar3, fVar2, i16, i17, mVar2);
        }
        j11 = 0;
        Z.t[] tVarArr2 = Z.r.f5874b;
        if (((j12 & 1095216660480L) == j11 || Z.r.a(j12, lVar.f12367c)) && ((lVar3 == null || Intrinsics.areEqual(lVar3, lVar.f12368d)) && ((i15 == Integer.MIN_VALUE || i15 == lVar.f12366b) && ((oVar3 == null || Intrinsics.areEqual(oVar3, lVar.f12369e)) && ((fVar2 == null || Intrinsics.areEqual(fVar2, lVar.f12370f)) && ((i16 == 0 || i16 == lVar.f12371g) && ((i17 == Integer.MIN_VALUE || i17 == lVar.f12372h) && (mVar2 == null || Intrinsics.areEqual(mVar2, lVar.f12373i))))))))) {
            return lVar;
        }
        Z.t[] tVarArr3 = Z.r.f5874b;
        if ((j12 & 1095216660480L) == j11) {
            j12 = lVar.f12367c;
        }
        if (lVar3 == null) {
            lVar3 = lVar.f12368d;
        }
        if (i14 == Integer.MIN_VALUE) {
            i14 = lVar.f12365a;
        }
        if (i15 == Integer.MIN_VALUE) {
            i15 = lVar.f12366b;
        }
        oVar2 = lVar.f12369e;
        if (oVar2 != null) {
            oVar3 = oVar2;
        }
        if (fVar2 == null) {
            fVar2 = lVar.f12370f;
        }
        if (i16 == 0) {
            i16 = lVar.f12371g;
        }
        if (i17 == Integer.MIN_VALUE) {
            i17 = lVar.f12372h;
        }
        if (mVar2 == null) {
            mVar2 = lVar.f12373i;
        }
        return new l(i14, i15, j12, lVar3, oVar3, fVar2, i16, i17, mVar2);
    }
}
