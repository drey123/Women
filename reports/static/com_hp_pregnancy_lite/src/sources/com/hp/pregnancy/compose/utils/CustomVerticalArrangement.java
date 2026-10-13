package com.hp.pregnancy.compose.utils;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Density;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/compose/utils/CustomVerticalArrangement;", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "<init>", "()V", "arrange", "", "Landroidx/compose/ui/unit/Density;", "totalSize", "", "sizes", "", "outPositions", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class CustomVerticalArrangement implements Arrangement.Vertical {
    @Override // androidx.compose.foundation.layout.Arrangement.Vertical
    /* JADX INFO: renamed from: a */
    public float getSpacing() {
        return super.getSpacing();
    }

    @Override // androidx.compose.foundation.layout.Arrangement.Vertical
    public void b(Density density, int i, int[] sizes, int[] outPositions) {
        Intrinsics.j(density, "<this>");
        Intrinsics.j(sizes, "sizes");
        Intrinsics.j(outPositions, "outPositions");
        int length = sizes.length;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i2 < length) {
            int i5 = sizes[i2];
            int i6 = i3 + 1;
            if (i3 == ArraysKt.f0(sizes)) {
                outPositions[i3] = i - i5;
            } else {
                outPositions[i3] = i4;
                i4 += i5;
            }
            i2++;
            i3 = i6;
        }
    }
}
