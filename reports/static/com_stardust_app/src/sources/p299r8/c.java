package p299r8;

import com.stardust.app.domain.repository.datainsights.model.CycleSymptom;
import com.stardust.app.domain.repository.datainsights.model.CycleSymptomAttribute;
import com.stardust.app.domain.repository.datainsights.model.CycleSymptomType;
import com.stardust.app.domain.repository.datainsights.model.LoggedSymptom;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p315s8.d;
import p315s8.e;
import p315s8.h;

/* JADX INFO: compiled from: LoggedSymptomsResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nLoggedSymptomsResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggedSymptomsResponseMapper.kt\ncom/stardust/app/data/source/datainsights/remote/mapper/LoggedSymptomsResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1563#2:47\n1634#2,2:48\n1563#2:50\n1634#2,2:51\n1563#2:53\n1634#2,3:54\n1636#2:57\n1636#2:58\n*S KotlinDebug\n*F\n+ 1 LoggedSymptomsResponseMapper.kt\ncom/stardust/app/data/source/datainsights/remote/mapper/LoggedSymptomsResponseMapper\n*L\n18#1:47\n18#1:48,2\n23#1:50\n23#1:51,2\n26#1:53\n26#1:54,3\n23#1:57\n18#1:58\n*E\n"})
public final class c implements T<h, LoggedSymptom> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        h source = (h) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        int iB = source.b();
        List<p315s8.c> listA = source.a();
        ArrayList arrayList = new ArrayList(C3050w.r(listA, 10));
        for (p315s8.c cVar : listA) {
            Date dateC = cVar.c();
            Date dateB = cVar.b();
            int iA = cVar.a();
            List<e> listD = cVar.d();
            ArrayList arrayList2 = new ArrayList(C3050w.r(listD, 10));
            for (e eVar : listD) {
                String strB = eVar.b();
                List<d> listA2 = eVar.a();
                ArrayList arrayList3 = new ArrayList(C3050w.r(listA2, 10));
                for (d dVar : listA2) {
                    arrayList3.add(new CycleSymptomAttribute(dVar.e(), dVar.h(), dVar.c(), dVar.i(), dVar.g(), dVar.f(), dVar.a(), dVar.b(), null));
                }
                arrayList2.add(new CycleSymptomType(strB, arrayList3));
            }
            arrayList.add(new CycleSymptom(dateC, dateB, iA, arrayList2));
        }
        return new LoggedSymptom(iB, arrayList);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
