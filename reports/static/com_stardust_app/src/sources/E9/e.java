package E9;

import F9.l;
import F9.y;
import com.stardust.app.domain.repository.pregnancy.model.LastPeriodInfo;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyDetail;
import com.stardust.app.domain.repository.pregnancy.model.TodaysInfo;
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

/* JADX INFO: compiled from: PregnancyDetailResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPregnancyDetailResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyDetailResponseMapper.kt\ncom/stardust/app/data/source/pregnancy/remote/mapper/PregnancyDetailResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,67:1\n1563#2:68\n1634#2,3:69\n1563#2:72\n1634#2,3:73\n*S KotlinDebug\n*F\n+ 1 PregnancyDetailResponseMapper.kt\ncom/stardust/app/data/source/pregnancy/remote/mapper/PregnancyDetailResponseMapper\n*L\n19#1:68\n19#1:69,3\n47#1:72\n47#1:73,3\n*E\n"})
public final class e implements T<l, PregnancyDetail> {
    @NotNull
    public static PregnancyDetail c(@NotNull l source, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        LastPeriodInfo lastPeriodInfo = new LastPeriodInfo(source.b().a());
        Date dateA = source.a();
        List<y> listD = source.d();
        ArrayList arrayList = new ArrayList(C3050w.r(listD, 10));
        for (y yVar : listD) {
            Date dateB = yVar.b();
            Date dateA2 = yVar.a();
            Date dateB2 = yVar.b();
            DateFormat dateFormat = DateFormat.MONTH_DAY_YEAR;
            String strE = C2704i.E(dateB2, dateFormat, Locale.getDefault());
            String strB = G4.d.b(yVar, 1, dateFormat);
            String strB2 = G4.d.b(yVar, 2, dateFormat);
            String strB3 = G4.d.b(yVar, 3, dateFormat);
            String strB4 = G4.d.b(yVar, 4, dateFormat);
            String strB5 = G4.d.b(yVar, 5, dateFormat);
            String strB6 = G4.d.b(yVar, 6, dateFormat);
            if (strB6 == null) {
                strB6 = "";
            }
            arrayList.add(new Week(dateB, dateA2, C3049v.k(strE, strB, strB2, strB3, strB4, strB5, strB6), yVar.d(), Trimester.getEntries().get(yVar.c() - 1)));
        }
        int iD = source.c().d();
        int iA = source.c().a();
        Trimester trimester = Trimester.getEntries().get(source.c().c() == 0 ? 0 : (source.c().c() >= Trimester.getEntries().size() ? Trimester.getEntries().size() : source.c().c()) - 1);
        List<y> listB = source.c().b();
        ArrayList arrayList2 = new ArrayList(C3050w.r(listB, 10));
        for (y yVar2 : listB) {
            Date dateB3 = yVar2.b();
            Date dateA3 = yVar2.a();
            Date dateB4 = yVar2.b();
            DateFormat dateFormat2 = DateFormat.MONTH_DAY_YEAR;
            arrayList2.add(new Week(dateB3, dateA3, C3049v.k(C2704i.E(dateB4, dateFormat2, Locale.getDefault()), G4.d.b(yVar2, 1, dateFormat2), G4.d.b(yVar2, 2, dateFormat2), G4.d.b(yVar2, 3, dateFormat2), G4.d.b(yVar2, 4, dateFormat2), G4.d.b(yVar2, 5, dateFormat2), G4.d.b(yVar2, 6, dateFormat2)), yVar2.d(), Trimester.getEntries().get(yVar2.c() - 1)));
        }
        return new PregnancyDetail(lastPeriodInfo, dateA, arrayList, new TodaysInfo(iD, iA, trimester, arrayList2));
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((l) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
