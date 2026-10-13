package p299r8;

import com.stardust.app.domain.repository.datainsights.model.Symptom;
import com.stardust.app.domain.repository.datainsights.model.SymptomTrend;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p315s8.l;
import p315s8.n;

/* JADX INFO: compiled from: SymptomTrendsResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nSymptomTrendsResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SymptomTrendsResponseMapper.kt\ncom/stardust/app/data/source/datainsights/remote/mapper/SymptomTrendsResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1563#2:31\n1634#2,3:32\n*S KotlinDebug\n*F\n+ 1 SymptomTrendsResponseMapper.kt\ncom/stardust/app/data/source/datainsights/remote/mapper/SymptomTrendsResponseMapper\n*L\n16#1:31\n16#1:32,3\n*E\n"})
public final class e implements T<n, SymptomTrend> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        n source = (n) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        String strA = source.a();
        List<l> listB = source.b();
        ArrayList arrayList = new ArrayList(C3050w.r(listB, 10));
        for (l lVar : listB) {
            int iC = lVar.c();
            String strF = lVar.f();
            String strA2 = lVar.a();
            String strG = lVar.g();
            arrayList.add(new Symptom(iC, lVar.e(), lVar.b(), strF, strA2, strG, lVar.d()));
        }
        return new SymptomTrend(strA, arrayList);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
