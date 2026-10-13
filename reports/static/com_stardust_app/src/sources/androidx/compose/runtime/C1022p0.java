package androidx.compose.runtime;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.runtime.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: SlotTable.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n+ 2 IntList.kt\nandroidx/collection/IntList\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 5 IntList.kt\nandroidx/collection/IntListKt\n*L\n1#1,3963:1\n366#2:3964\n65#2:3965\n65#2:3966\n363#2:3967\n366#2:3968\n65#2:3969\n366#2:3974\n65#2:3975\n65#2:3976\n65#2:3977\n65#2:3978\n4658#3,4:3970\n57#4,5:3979\n57#4,5:3984\n905#5:3989\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/PrioritySet\n*L\n3875#1:3964\n3875#1:3965\n3877#1:3966\n3892#1:3967\n3894#1:3968\n3900#1:3969\n3907#1:3974\n3910#1:3975\n3912#1:3976\n3913#1:3977\n3944#1:3978\n3900#1:3970,4\n3948#1:3979,5\n3949#1:3984,5\n3871#1:3989\n*E\n"})
public final class C1022p0 {
    public static final void a(androidx.collection.B b10, int i10) {
        if (b10.f6643b == 0 || !(b10.a(0) == i10 || b10.a(b10.f6643b - 1) == i10)) {
            int i11 = b10.f6643b;
            b10.c(i10);
            while (i11 > 0) {
                int i12 = ((i11 + 1) >>> 1) - 1;
                int iA = b10.a(i12);
                if (i10 <= iA) {
                    break;
                }
                b10.f(i11, iA);
                i11 = i12;
            }
            b10.f(i11, i10);
        }
    }

    public static final int b(androidx.collection.B b10) {
        int iA;
        int i10 = b10.f6643b;
        int iA2 = b10.a(0);
        while (b10.f6643b != 0 && b10.a(0) == iA2) {
            b10.f(0, b10.b());
            b10.e(b10.f6643b - 1);
            int i11 = b10.f6643b;
            int i12 = i11 >>> 1;
            int i13 = 0;
            while (i13 < i12) {
                int iA3 = b10.a(i13);
                int i14 = (i13 + 1) * 2;
                int i15 = i14 - 1;
                int iA4 = b10.a(i15);
                if (i14 < i11 && (iA = b10.a(i14)) > iA4) {
                    if (iA <= iA3) {
                        break;
                    }
                    b10.f(i13, iA);
                    b10.f(i14, iA3);
                    i13 = i14;
                } else {
                    if (iA4 <= iA3) {
                        break;
                    }
                    b10.f(i13, iA4);
                    b10.f(i15, iA3);
                    i13 = i15;
                }
            }
        }
        return iA2;
    }
}
