package com.stardust.app.presentation.main.bbt.edit;

import com.stardust.app.domain.repository.bbt.model.BbtCycleInfo;
import com.stardust.app.domain.repository.bbt.model.BbtResult;
import com.stardust.app.domain.repository.bbt.model.BbtValue;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.HealthDataSource;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: BbtViewModel.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nBbtViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbtViewModel.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1563#2:129\n1634#2,3:130\n1761#2,3:133\n230#2,2:136\n1761#2,3:138\n230#2,2:141\n1563#2:143\n1634#2,3:144\n*S KotlinDebug\n*F\n+ 1 BbtViewModel.kt\ncom/stardust/app/presentation/main/bbt/edit/BbtViewModelKt\n*L\n76#1:129\n76#1:130,3\n84#1:133,3\n85#1:136,2\n98#1:138,3\n100#1:141,2\n115#1:143\n115#1:144,3\n*E\n"})
public final class J {
    /* JADX WARN: Code duplicated, block: B:37:0x00c9  */
    @NotNull
    public static final sb.e.c a(@NotNull BbtResult bbtResult, LocalDate localDate, @NotNull TemperatureUnit temperatureUnit) {
        BbtValue bbtValue;
        p318sb.a cVar;
        p318sb.b cVar2;
        Intrinsics.checkNotNullParameter(bbtResult, "<this>");
        Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
        float min = temperatureUnit.getMin();
        float max = temperatureUnit.getMax();
        LocalDate localDateB = C2704i.B(bbtResult.f23255a.f23252a);
        BbtCycleInfo bbtCycleInfo = bbtResult.f23255a;
        int iA = kotlinx.datetime.d.a(localDateB, localDate == null ? C2704i.B(bbtCycleInfo.f23252a) : localDate);
        int i10 = bbtCycleInfo.f23254d;
        ArrayList<BbtValue> arrayList = bbtResult.f23256c;
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        for (BbtValue bbtValue2 : arrayList) {
            arrayList2.add(new p318sb.d(bbtValue2.f23260e, (bbtValue2.f23258c - min) / (max - min)));
        }
        p318sb.c cVar3 = new p318sb.c(i10, Integer.valueOf(iA), arrayList2);
        Date date = bbtCycleInfo.f23252a;
        if (arrayList == null || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    if (localDate == null) {
                        localDate = C2704i.B(date);
                    }
                    cVar = new sb.a.b(localDate);
                } else if (((BbtValue) it.next()).f23260e == iA) {
                    Iterator it2 = arrayList.iterator();
                    do {
                        if (!it2.hasNext()) {
                            throw new NoSuchElementException("Collection contains no element matching the predicate.");
                        }
                        bbtValue = (BbtValue) it2.next();
                    } while (!Intrinsics.areEqual(C2704i.B(bbtValue.f23257a), localDate));
                    if (localDate == null) {
                        localDate = C2704i.B(date);
                    }
                    HealthDataSource healthDataSource = HealthDataSource.Manual;
                    if (!Intrinsics.areEqual(bbtValue.f23261i, healthDataSource.getSource())) {
                        healthDataSource = HealthDataSource.HealthConnect;
                    }
                    cVar = new sb.a.c(localDate, bbtValue.f23258c, healthDataSource);
                }
            }
        } else {
            if (localDate == null) {
                localDate = C2704i.B(date);
            }
            cVar = new sb.a.b(localDate);
        }
        if (arrayList == null || !arrayList.isEmpty()) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                if (((BbtValue) it3.next()).f23260e == iA) {
                    for (BbtValue bbtValue3 : arrayList) {
                        if (bbtValue3.f23260e == iA) {
                            cVar2 = new sb.b.c(bbtValue3.f23258c + " " + temperatureUnit.getUnit());
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
            }
            cVar2 = sb.b.a.f40040a;
        } else {
            cVar2 = sb.b.a.f40040a;
        }
        return new sb.e.c(cVar3, cVar, cVar2, androidx.room.C.a("Cycle: ", C2704i.D(date), " - ", C2704i.D(bbtCycleInfo.f23253c)));
    }
}
