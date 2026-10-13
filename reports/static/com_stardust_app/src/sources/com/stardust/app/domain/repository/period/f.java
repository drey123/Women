package com.stardust.app.domain.repository.period;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PeriodDayUIModelListExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPeriodDayUIModelListExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodDayUIModelListExtensions.kt\ncom/stardust/app/domain/repository/period/PeriodDayUIModelListExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,55:1\n360#2,7:56\n360#2,7:63\n1869#2,2:70\n1878#2,3:72\n*S KotlinDebug\n*F\n+ 1 PeriodDayUIModelListExtensions.kt\ncom/stardust/app/domain/repository/period/PeriodDayUIModelListExtensionsKt\n*L\n6#1:56,7\n16#1:63,7\n23#1:70,2\n29#1:72,3\n*E\n"})
public final class f {
    public static final void a(@NotNull List<Va.c> list, @NotNull List<Va.c> list2) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(list2, "new");
        for (Va.c cVar : list2) {
            Iterator<Va.c> it = list.iterator();
            int i10 = 0;
            while (true) {
                if (!it.hasNext()) {
                    i10 = -1;
                    break;
                } else if (Intrinsics.areEqual(it.next().f5199b, cVar.f5199b)) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 != -1) {
                list.remove(i10);
                list.add(i10, cVar);
            } else {
                list.add(cVar);
            }
        }
    }
}
