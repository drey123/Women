package com.stardust.app.presentation.main.hometab.hormones;

import com.stardust.app.domain.repository.hormone.model.Hormone;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HormonesExtensions.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nHormonesExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HormonesExtensions.kt\ncom/stardust/app/presentation/main/hometab/hormones/HormonesExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,18:1\n1563#2:19\n1634#2,3:20\n*S KotlinDebug\n*F\n+ 1 HormonesExtensions.kt\ncom/stardust/app/presentation/main/hometab/hormones/HormonesExtensionsKt\n*L\n15#1:19\n15#1:20,3\n*E\n"})
public final class f {
    @NotNull
    public static final ArrayList a(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        List<Hormone> list2 = list;
        ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
        for (Hormone hormone : list2) {
            Intrinsics.checkNotNullParameter(hormone, "<this>");
            int i10 = hormone.f23649a;
            String str = hormone.f23650c;
            String str2 = str == null ? "" : str;
            String str3 = hormone.f23651d;
            arrayList.add(new HormoneTileUIModel(i10, hormone.f23652e, hormone.f23653i, hormone.f23654j, hormone.f23655k, str2, str3 == null ? "" : str3));
        }
        return arrayList;
    }
}
