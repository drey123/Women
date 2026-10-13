package E9;

import F9.j;
import F9.n;
import F9.p;
import F9.r;
import F9.t;
import F9.u;
import F9.v;
import F9.z;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyAppConfig;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyHormonesConfig;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyWeekConfig;
import com.stardust.app.domain.repository.pregnancy.model.WeekElement;
import com.stardust.app.presentation.widget.addsymptoms.circleList.SymptomsCircleListModel;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyAppConfigResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPregnancyAppConfigResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyAppConfigResponseMapper.kt\ncom/stardust/app/data/source/pregnancy/remote/mapper/PregnancyAppConfigResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1563#2:58\n1634#2,2:59\n1563#2:61\n1634#2,3:62\n1636#2:65\n1563#2:66\n1634#2,3:67\n1563#2:70\n1634#2,3:71\n*S KotlinDebug\n*F\n+ 1 PregnancyAppConfigResponseMapper.kt\ncom/stardust/app/data/source/pregnancy/remote/mapper/PregnancyAppConfigResponseMapper\n*L\n18#1:58\n18#1:59,2\n24#1:61\n24#1:62,3\n18#1:65\n35#1:66\n35#1:67,3\n44#1:70\n44#1:71,3\n*E\n"})
public final class c implements T<j, PregnancyAppConfig> {
    @NotNull
    public static PregnancyAppConfig c(@NotNull j source, @NotNull Object... extra) {
        ArrayList arrayList;
        ArrayList arrayList2;
        v vVarA;
        u uVarA;
        v vVarA2;
        u uVarA2;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        List<r> listC = source.a().c();
        ArrayList arrayList3 = null;
        if (listC != null) {
            List<r> list = listC;
            arrayList = new ArrayList(C3050w.r(list, 10));
            for (r rVar : list) {
                int iE = rVar.e();
                String strD = rVar.d();
                String strA = rVar.a();
                String strC = rVar.c();
                List<z> listB = rVar.b();
                if (listB == null) {
                    listB = EmptyList.f34003a;
                }
                List<z> list2 = listB;
                ArrayList arrayList4 = new ArrayList(C3050w.r(list2, 10));
                for (z zVar : list2) {
                    int iB = zVar.b();
                    String strE = zVar.e();
                    String strA2 = zVar.a();
                    String strD2 = zVar.d();
                    t tVarC = zVar.c();
                    arrayList4.add(new WeekElement(iB, strE, strA2, strD2, (tVarC == null || (vVarA2 = tVarC.a()) == null || (uVarA2 = vVarA2.a()) == null) ? null : uVarA2.a()));
                }
                arrayList.add(new PregnancyWeekConfig(iE, strD, strA, strC, arrayList4));
            }
        } else {
            arrayList = null;
        }
        List<n> listA = source.a().a();
        if (listA != null) {
            List<n> list3 = listA;
            arrayList2 = new ArrayList(C3050w.r(list3, 10));
            for (n nVar : list3) {
                int iC = nVar.c();
                String strE2 = nVar.e();
                String strB = nVar.b();
                String strA3 = nVar.a();
                t tVarD = nVar.d();
                arrayList2.add(new PregnancyHormonesConfig(iC, strE2, strB, strA3, (tVarD == null || (vVarA = tVarD.a()) == null || (uVarA = vVarA.a()) == null) ? null : uVarA.a()));
            }
        } else {
            arrayList2 = null;
        }
        List<p> listB2 = source.a().b();
        if (listB2 != null) {
            List<p> list4 = listB2;
            arrayList3 = new ArrayList(C3050w.r(list4, 10));
            for (p pVar : list4) {
                arrayList3.add(new SymptomsCircleListModel(pVar.c(), pVar.d(), pVar.a(), pVar.b(), Intrinsics.areEqual(pVar.b(), "single_select"), EmptyList.f34003a));
            }
        }
        return new PregnancyAppConfig(arrayList, arrayList2, arrayList3);
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((j) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
