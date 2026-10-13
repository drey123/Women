package androidx.compose.foundation.lazy.layout;

import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.foundation.lazy.layout.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: IntervalList.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIntervalList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalListKt\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,204:1\n44#2:205\n472#2:206\n472#2:207\n*S KotlinDebug\n*F\n+ 1 IntervalList.kt\nandroidx/compose/foundation/lazy/layout/IntervalListKt\n*L\n180#1:205\n185#1:206\n194#1:207\n*E\n"})
public final class C0908f {
    public static final int a(int i10, androidx.compose.runtime.collection.c cVar) {
        int i11 = cVar.f9656d - 1;
        int i12 = 0;
        while (i12 < i11) {
            int i13 = ((i11 - i12) / 2) + i12;
            Object[] objArr = cVar.f9654a;
            int i14 = ((C0907e) objArr[i13]).f8077a;
            if (i14 != i10) {
                if (i14 < i10) {
                    i12 = i13 + 1;
                    if (i10 < ((C0907e) objArr[i12]).f8077a) {
                    }
                } else {
                    i11 = i13 - 1;
                }
            }
            return i13;
        }
        return i12;
    }
}
