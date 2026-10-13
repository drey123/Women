package androidx.compose.foundation.text.selection;

import androidx.compose.ui.text.C1243g;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: SelectionAdjustment.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSelectionAdjustment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionAdjustment.kt\nandroidx/compose/foundation/text/selection/SelectionAdjustmentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,417:1\n1#2:418\n*E\n"})
public final class o {
    public static final i a(w wVar, InterfaceC0975b interfaceC0975b) {
        boolean z10 = wVar.b() == CrossStatus.f8785a;
        h hVar = wVar.f8879c;
        return new i(c(hVar, z10, true, 1, interfaceC0975b), c(hVar, z10, false, 1, interfaceC0975b), z10);
    }

    public static final i.a b(final w wVar, final h hVar, i.a aVar) {
        CrossStatus crossStatus;
        boolean z10 = wVar.f8877a;
        final int i10 = z10 ? hVar.f8854a : hVar.f8855b;
        hVar.getClass();
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.f33995d;
        final p256oe.h hVarA = kotlin.b.a(lazyThreadSafetyMode, new Function0<Integer>() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustmentKt$updateSelectionBoundary$currentRawLine$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Integer invoke() {
                androidx.compose.ui.text.z zVar = hVar.f8857d;
                return Integer.valueOf(zVar.f12499b.d(i10));
            }
        });
        int i11 = hVar.f8854a;
        int i12 = hVar.f8855b;
        final int i13 = z10 ? i12 : i11;
        p256oe.h hVarA2 = kotlin.b.a(lazyThreadSafetyMode, new Function0<i.a>() { // from class: androidx.compose.foundation.text.selection.SelectionAdjustmentKt$updateSelectionBoundary$anchorSnappedToWordBoundary$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final i.a invoke() {
                h hVar2 = hVar;
                int iIntValue = hVarA.getValue().intValue();
                int i14 = i10;
                int i15 = i13;
                boolean zA = wVar.a();
                boolean z11 = wVar.b() == CrossStatus.f8785a;
                long jK = hVar2.f8857d.k(i14);
                int i16 = androidx.compose.ui.text.B.f12061c;
                int iH = (int) (jK >> 32);
                androidx.compose.ui.text.z zVar = hVar2.f8857d;
                int iD = zVar.f12499b.d(iH);
                C1243g c1243g = zVar.f12499b;
                int i17 = c1243g.f12241f;
                if (iD != iIntValue) {
                    iH = iIntValue >= i17 ? zVar.h(i17 - 1) : zVar.h(iIntValue);
                }
                int iC = (int) (jK & 4294967295L);
                if (c1243g.d(iC) != iIntValue) {
                    iC = iIntValue >= i17 ? c1243g.c(i17 - 1, false) : c1243g.c(iIntValue, false);
                }
                if (iH == i15) {
                    return hVar2.a(iC);
                }
                if (iC == i15) {
                    return hVar2.a(iH);
                }
                if (!(zA ^ z11) ? i14 >= iH : i14 > iC) {
                    iH = iC;
                }
                return hVar2.a(iH);
            }
        });
        if (1 != aVar.f8863c) {
            return (i.a) hVarA2.getValue();
        }
        int i14 = hVar.f8856c;
        if (i10 == i14) {
            return aVar;
        }
        androidx.compose.ui.text.z zVar = hVar.f8857d;
        if (((Number) hVarA.getValue()).intValue() != zVar.f12499b.d(i14)) {
            return (i.a) hVarA2.getValue();
        }
        int i15 = aVar.f8862b;
        long jK = zVar.k(i15);
        if (i14 != -1) {
            if (i10 != i14) {
                if (i11 < i12) {
                    crossStatus = CrossStatus.f8786c;
                } else {
                    crossStatus = i11 > i12 ? CrossStatus.f8785a : CrossStatus.f8787d;
                }
                if (!(z10 ^ (crossStatus == CrossStatus.f8785a))) {
                }
            }
            return hVar.a(i10);
        }
        int i16 = androidx.compose.ui.text.B.f12061c;
        return (i15 == ((int) (jK >> 32)) || i15 == ((int) (jK & 4294967295L))) ? (i.a) hVarA2.getValue() : hVar.a(i10);
    }

    public static final i.a c(h hVar, boolean z10, boolean z11, int i10, InterfaceC0975b interfaceC0975b) {
        long j10;
        int i11 = z11 ? hVar.f8854a : hVar.f8855b;
        hVar.getClass();
        if (i10 != 1) {
            return hVar.a(i11);
        }
        long jA = interfaceC0975b.a(hVar, i11);
        if (z10 ^ z11) {
            int i12 = androidx.compose.ui.text.B.f12061c;
            j10 = jA >> 32;
        } else {
            int i13 = androidx.compose.ui.text.B.f12061c;
            j10 = 4294967295L & jA;
        }
        return hVar.a((int) j10);
    }

    public static final i.a d(i.a aVar, h hVar, int i10) {
        return new i.a(hVar.f8857d.a(i10), i10, aVar.f8863c);
    }
}
