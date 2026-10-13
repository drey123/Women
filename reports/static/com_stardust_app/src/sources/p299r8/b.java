package p299r8;

import com.stardust.app.domain.repository.datainsights.model.CycleSymptomAttribute;
import com.stardust.app.domain.repository.datainsights.model.CycleSymptomType;
import com.stardust.app.domain.repository.datainsights.model.LoggedSymptomStats;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p315s8.d;
import p315s8.e;
import p315s8.i;

/* JADX INFO: compiled from: LoggedSymptomStatsResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nLoggedSymptomStatsResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggedSymptomStatsResponseMapper.kt\ncom/stardust/app/data/source/datainsights/remote/mapper/LoggedSymptomStatsResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1563#2:42\n1634#2,2:43\n1563#2:45\n1634#2,3:46\n1636#2:49\n*S KotlinDebug\n*F\n+ 1 LoggedSymptomStatsResponseMapper.kt\ncom/stardust/app/data/source/datainsights/remote/mapper/LoggedSymptomStatsResponseMapper\n*L\n20#1:42\n20#1:43,2\n23#1:45\n23#1:46,3\n20#1:49\n*E\n"})
public final class b implements T<i, LoggedSymptomStats> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        i source = (i) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        Date dateB = source.a().b();
        int iA = source.a().a();
        String strD = source.a().d();
        String strC = source.a().c();
        List<e> listE = source.a().e();
        ArrayList arrayList = new ArrayList(C3050w.r(listE, 10));
        for (e eVar : listE) {
            String strB = eVar.b();
            List<d> listA = eVar.a();
            ArrayList arrayList2 = new ArrayList(C3050w.r(listA, 10));
            for (d dVar : listA) {
                arrayList2.add(new CycleSymptomAttribute(dVar.e(), dVar.h(), dVar.c(), dVar.i(), dVar.g(), null, dVar.a(), dVar.b(), dVar.d()));
            }
            arrayList.add(new CycleSymptomType(strB, arrayList2));
        }
        return new LoggedSymptomStats(dateB, iA, strD, strC, arrayList);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
