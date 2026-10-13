package com.stardust.app.data.source.healthconnect;

import com.stardust.app.util.P;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p093f1.v;

/* JADX INFO: compiled from: MenstruationDataUtils.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nMenstruationDataUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenstruationDataUtils.kt\ncom/stardust/app/data/source/healthconnect/MenstruationDataUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n1869#2,2:22\n*S KotlinDebug\n*F\n+ 1 MenstruationDataUtils.kt\ncom/stardust/app/data/source/healthconnect/MenstruationDataUtilsKt\n*L\n11#1:22,2\n*E\n"})
public final class k {
    @NotNull
    public static final ArrayList a(@NotNull List list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            v vVar = (v) it.next();
            LocalDate localDate = LocalDateTime.ofInstant(vVar.f31473a, vVar.f31474b).toLocalDate();
            Intrinsics.checkNotNullExpressionValue(localDate, "toLocalDate(...)");
            kotlinx.datetime.LocalDate start = kotlinx.datetime.a.b(localDate);
            LocalDate localDate2 = LocalDateTime.ofInstant(vVar.f31475c, vVar.f31476d).toLocalDate();
            Intrinsics.checkNotNullExpressionValue(localDate2, "toLocalDate(...)");
            kotlinx.datetime.LocalDate endInclusive = kotlinx.datetime.a.b(localDate2);
            Intrinsics.checkNotNullParameter(start, "<this>");
            Intrinsics.checkNotNullParameter(endInclusive, "that");
            Intrinsics.checkNotNullParameter(new Ge.f(start, endInclusive), "<this>");
            Intrinsics.checkNotNullParameter(start, "start");
            Intrinsics.checkNotNullParameter(endInclusive, "endInclusive");
            while (true) {
                if (start.compareTo(endInclusive) <= 0) {
                    kotlinx.datetime.LocalDate localDateB = P.b(1, start);
                    arrayList.add(start);
                    start = localDateB;
                }
            }
        }
        return arrayList;
    }
}
