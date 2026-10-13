package com.stardust.app.presentation.main.hometab.pregnancy;

import com.stardust.app.R;
import com.stardust.app.util.C2704i;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyHomeTabViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class i0 {
    @NotNull
    public static final Pair<Integer, Integer[]> a(@NotNull LocalDate localDate, @NotNull LocalDate dueDate) {
        Intrinsics.checkNotNullParameter(localDate, "<this>");
        Intrinsics.checkNotNullParameter(dueDate, "dueDate");
        int iA = kotlinx.datetime.d.a(com.stardust.app.util.P.a(280, dueDate), localDate);
        int i10 = iA % 7;
        int i11 = i10 + ((((i10 ^ 7) & ((-i10) | i10)) >> 31) & 7);
        int iMax = Math.max(0, iA / 7);
        if (!C2704i.n(localDate) || 1 > i11 || i11 >= 8) {
            return iMax > 0 ? new Pair<>(Integer.valueOf(R.string.pregnancy_weeks), new Integer[]{Integer.valueOf(iMax)}) : new Pair<>(Integer.valueOf(R.string.pregnancy_weeks), new Integer[]{0});
        }
        return new Pair<>(Integer.valueOf(i11 > 1 ? R.string.pregnancy_weeks_days : R.string.pregnancy_weeks_day), new Integer[]{Integer.valueOf(iMax), Integer.valueOf(i11)});
    }
}
