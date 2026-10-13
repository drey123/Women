package p068da;

import androidx.health.connect.client.records.SleepSessionRecord;
import com.stardust.app.domain.health.sleep.Sleep;
import com.stardust.app.domain.health.sleep.SleepData;
import com.stardust.app.util.HealthDataSource;
import java.time.temporal.ChronoUnit;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Sleep.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSleep.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sleep.kt\ncom/stardust/app/domain/health/sleep/SleepKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1563#2:60\n1634#2,3:61\n295#2,2:64\n295#2,2:66\n295#2,2:68\n295#2,2:70\n295#2,2:72\n295#2,2:74\n1617#2,9:76\n1869#2:85\n1870#2:87\n1626#2:88\n1#3:86\n1#3:89\n*S KotlinDebug\n*F\n+ 1 Sleep.kt\ncom/stardust/app/domain/health/sleep/SleepKt\n*L\n37#1:60\n37#1:61,3\n48#1:64,2\n49#1:66,2\n50#1:68,2\n51#1:70,2\n52#1:72,2\n53#1:74,2\n54#1:76,9\n54#1:85\n54#1:87\n54#1:88\n54#1:86\n*E\n"})
public final class b {
    public static final int a(@NotNull SleepSessionRecord.a aVar) {
        Intrinsics.checkNotNullParameter(aVar, "<this>");
        return (int) aVar.f15128a.until(aVar.f15129b, ChronoUnit.SECONDS);
    }

    @NotNull
    public static final ArrayList b(@NotNull List list) {
        Object next;
        Object next2;
        Object next3;
        Object next4;
        Object next5;
        Object next6;
        Intrinsics.checkNotNullParameter(list, "<this>");
        List<SleepSessionRecord> list2 = list;
        ArrayList arrayList = new ArrayList(C3050w.r(list2, 10));
        for (SleepSessionRecord sleepSessionRecord : list2) {
            Date dateFrom = Date.from(sleepSessionRecord.f15120a);
            Intrinsics.checkNotNullExpressionValue(dateFrom, "from(...)");
            List<SleepSessionRecord.a> list3 = sleepSessionRecord.f15126g;
            Intrinsics.checkNotNullParameter(list3, "<this>");
            List<SleepSessionRecord.a> list4 = list3;
            Iterator<T> it = list4.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((SleepSessionRecord.a) next).f15130c != 1);
            SleepSessionRecord.a aVar = (SleepSessionRecord.a) next;
            Integer numValueOf = aVar != null ? Integer.valueOf(a(aVar)) : null;
            Iterator<T> it2 = list4.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (((SleepSessionRecord.a) next2).f15130c != 6);
            SleepSessionRecord.a aVar2 = (SleepSessionRecord.a) next2;
            Integer numValueOf2 = aVar2 != null ? Integer.valueOf(a(aVar2)) : null;
            Iterator<T> it3 = list4.iterator();
            do {
                if (!it3.hasNext()) {
                    next3 = null;
                    break;
                }
                next3 = it3.next();
            } while (((SleepSessionRecord.a) next3).f15130c != 2);
            SleepSessionRecord.a aVar3 = (SleepSessionRecord.a) next3;
            Integer numValueOf3 = aVar3 != null ? Integer.valueOf(a(aVar3)) : null;
            Iterator<T> it4 = list4.iterator();
            do {
                if (!it4.hasNext()) {
                    next4 = null;
                    break;
                }
                next4 = it4.next();
            } while (((SleepSessionRecord.a) next4).f15130c != 4);
            SleepSessionRecord.a aVar4 = (SleepSessionRecord.a) next4;
            Integer numValueOf4 = aVar4 != null ? Integer.valueOf(a(aVar4)) : null;
            Iterator<T> it5 = list4.iterator();
            do {
                if (!it5.hasNext()) {
                    next5 = null;
                    break;
                }
                next5 = it5.next();
            } while (((SleepSessionRecord.a) next5).f15130c != 5);
            SleepSessionRecord.a aVar5 = (SleepSessionRecord.a) next5;
            Integer numValueOf5 = aVar5 != null ? Integer.valueOf(a(aVar5)) : null;
            Iterator<T> it6 = list4.iterator();
            do {
                if (!it6.hasNext()) {
                    next6 = null;
                    break;
                }
                next6 = it6.next();
            } while (((SleepSessionRecord.a) next6).f15130c != 0);
            SleepSessionRecord.a aVar6 = (SleepSessionRecord.a) next6;
            Integer numValueOf6 = aVar6 != null ? Integer.valueOf(a(aVar6)) : null;
            ArrayList arrayList2 = new ArrayList();
            Iterator<T> it7 = list4.iterator();
            while (it7.hasNext()) {
                arrayList2.add(Integer.valueOf(a((SleepSessionRecord.a) it7.next())));
            }
            Intrinsics.checkNotNullParameter(arrayList2, "<this>");
            Iterator it8 = arrayList2.iterator();
            int iIntValue = 0;
            while (it8.hasNext()) {
                iIntValue += ((Number) it8.next()).intValue();
            }
            arrayList.add(new Sleep(HealthDataSource.HealthConnect.getSource(), dateFrom, new SleepData(numValueOf, numValueOf2, numValueOf3, numValueOf4, numValueOf5, numValueOf6, Integer.valueOf(iIntValue), 3)));
        }
        return arrayList;
    }
}
