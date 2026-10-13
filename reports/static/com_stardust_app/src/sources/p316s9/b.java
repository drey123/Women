package p316s9;

import F9.y;
import G4.d;
import com.stardust.app.domain.repository.period.model.Detail;
import com.stardust.app.domain.repository.period.model.Period;
import com.stardust.app.domain.repository.period.model.PeriodData;
import com.stardust.app.domain.repository.period.model.Pregnancy;
import com.stardust.app.domain.repository.pregnancy.model.Trimester;
import com.stardust.app.domain.repository.pregnancy.model.Week;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.DateFormat;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p333t9.c;
import p333t9.e;
import p333t9.f;
import p333t9.g;

/* JADX INFO: compiled from: PeriodResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPeriodResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeriodResponseMapper.kt\ncom/stardust/app/data/source/period/remote/mapper/PeriodResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1563#2:74\n1634#2,3:75\n774#2:78\n865#2,2:79\n1563#2:81\n1634#2,2:82\n1563#2:84\n1634#2,3:85\n1636#2:88\n*S KotlinDebug\n*F\n+ 1 PeriodResponseMapper.kt\ncom/stardust/app/data/source/period/remote/mapper/PeriodResponseMapper\n*L\n22#1:74\n22#1:75,3\n36#1:78\n36#1:79,2\n39#1:81\n39#1:82,2\n51#1:84\n51#1:85,3\n39#1:88\n*E\n"})
public final class b implements T<f, PeriodData> {
    @NotNull
    public static PeriodData c(@NotNull f source, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        List<e> listA = source.a();
        int i10 = 10;
        ArrayList arrayList = new ArrayList(C3050w.r(listA, 10));
        for (e eVar : listA) {
            arrayList.add(new Period(eVar.b(), eVar.a().g(), eVar.a().b(), eVar.a().h(), eVar.a().c(), eVar.a().d(), eVar.a().a(), eVar.a().e(), eVar.a().f()));
        }
        List<g> listB = source.b();
        ArrayList<g> arrayList2 = new ArrayList();
        for (Object obj : listB) {
            if (((g) obj).a() != null) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(C3050w.r(arrayList2, 10));
        for (g gVar : arrayList2) {
            c cVarA = gVar.a();
            Integer numValueOf = cVarA != null ? Integer.valueOf(cVarA.f()) : null;
            c cVarA2 = gVar.a();
            String strH = cVarA2 != null ? cVarA2.h() : null;
            c cVarA3 = gVar.a();
            Date dateG = cVarA3 != null ? cVarA3.g() : null;
            c cVarA4 = gVar.a();
            Date dateC = cVarA4 != null ? cVarA4.c() : null;
            c cVarA5 = gVar.a();
            Date dateB = cVarA5 != null ? cVarA5.b() : null;
            c cVarA6 = gVar.a();
            String strD = cVarA6 != null ? cVarA6.d() : null;
            c cVarA7 = gVar.a();
            Date dateE = cVarA7 != null ? cVarA7.e() : null;
            c cVarA8 = gVar.a();
            Detail detail = new Detail(numValueOf, strH, dateG, dateC, dateB, strD, dateE, cVarA8 != null ? cVarA8.a() : false);
            List<y> listB2 = gVar.b();
            ArrayList arrayList4 = new ArrayList(C3050w.r(listB2, i10));
            for (y yVar : listB2) {
                Date dateB2 = yVar.b();
                Date dateA = yVar.a();
                Date dateB3 = yVar.b();
                DateFormat dateFormat = DateFormat.MONTH_DAY_YEAR;
                String strE = C2704i.E(dateB3, dateFormat, Locale.getDefault());
                String str = strE == null ? "" : strE;
                String strB = d.b(yVar, 1, dateFormat);
                if (strB == null) {
                    strB = "";
                }
                String strB2 = d.b(yVar, 2, dateFormat);
                String str2 = strB2 == null ? "" : strB2;
                String strB3 = d.b(yVar, 3, dateFormat);
                String str3 = strB3 == null ? "" : strB3;
                String strB4 = d.b(yVar, 4, dateFormat);
                String str4 = strB4 == null ? "" : strB4;
                String strB5 = d.b(yVar, 5, dateFormat);
                String str5 = strB5 == null ? "" : strB5;
                String strB6 = d.b(yVar, 6, dateFormat);
                arrayList4.add(new Week(dateB2, dateA, C3049v.k(str, strB, str2, str3, str4, str5, strB6 == null ? "" : strB6), yVar.d(), Trimester.getEntries().get(yVar.c() - 1)));
            }
            arrayList3.add(new Pregnancy(detail, arrayList4));
            i10 = 10;
        }
        return new PeriodData(arrayList, arrayList3);
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((f) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
