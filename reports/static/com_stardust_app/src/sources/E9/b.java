package E9;

import C9.h;
import com.stardust.app.domain.repository.pregnancy.model.BirthTeam;
import com.stardust.app.domain.repository.pregnancy.model.BirthType;
import com.stardust.app.domain.repository.pregnancy.model.Common;
import com.stardust.app.domain.repository.pregnancy.model.DeliveryType;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: BirthTypesResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nBirthTypesResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthTypesResponseMapper.kt\ncom/stardust/app/data/source/pregnancy/remote/mapper/BirthTypesResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1563#2:69\n1634#2,3:70\n1563#2:73\n1634#2,2:74\n1563#2:76\n1634#2,3:77\n1636#2:80\n1563#2:81\n1634#2,2:82\n1563#2:84\n1634#2,3:85\n1636#2:88\n*S KotlinDebug\n*F\n+ 1 BirthTypesResponseMapper.kt\ncom/stardust/app/data/source/pregnancy/remote/mapper/BirthTypesResponseMapper\n*L\n24#1:69\n24#1:70,3\n31#1:73\n31#1:74,2\n38#1:76\n38#1:77,3\n31#1:80\n48#1:81\n48#1:82,2\n55#1:84\n55#1:85,3\n48#1:88\n*E\n"})
public final class b implements T<F9.e, BirthType> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        F9.e source = (F9.e) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        int iE = source.e();
        String strH = source.h();
        String strD = source.d();
        String strG = source.g();
        String strI = source.i();
        h hVarF = source.f();
        String strA = hVarF != null ? hVarF.a() : null;
        List<F9.f> listB = source.b();
        int i10 = 10;
        ArrayList arrayList = new ArrayList(C3050w.r(listB, 10));
        for (F9.f fVar : listB) {
            arrayList.add(new Common(fVar.a(), fVar.b(), fVar.c()));
        }
        List<F9.h> listC = source.c();
        ArrayList arrayList2 = new ArrayList(C3050w.r(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            F9.h hVar = (F9.h) it.next();
            int iC = hVar.c();
            String strF = hVar.f();
            String strB = hVar.b();
            String strE = hVar.e();
            String strG2 = hVar.g();
            List<F9.f> listA = hVar.a();
            F9.e eVar = source;
            ArrayList arrayList3 = new ArrayList(C3050w.r(listA, i10));
            Iterator it2 = listA.iterator();
            while (it2.hasNext()) {
                F9.f fVar2 = (F9.f) it2.next();
                arrayList3.add(new Common(fVar2.a(), fVar2.b(), fVar2.c()));
                it2 = it2;
                it = it;
            }
            Iterator it3 = it;
            h hVarD = hVar.d();
            arrayList2.add(new DeliveryType(iC, strF, strB, strE, strG2, hVarD != null ? hVarD.a() : null, arrayList3));
            source = eVar;
            it = it3;
            i10 = 10;
        }
        List<F9.d> listA2 = source.a();
        ArrayList arrayList4 = new ArrayList(C3050w.r(listA2, 10));
        Iterator it4 = listA2.iterator();
        while (it4.hasNext()) {
            F9.d dVar = (F9.d) it4.next();
            int iC2 = dVar.c();
            String strF2 = dVar.f();
            String strB2 = dVar.b();
            String strE2 = dVar.e();
            String strG3 = dVar.g();
            List<F9.f> listA3 = dVar.a();
            Iterator it5 = it4;
            ArrayList arrayList5 = new ArrayList(C3050w.r(listA3, 10));
            Iterator it6 = listA3.iterator();
            while (it6.hasNext()) {
                F9.f fVar3 = (F9.f) it6.next();
                arrayList5.add(new Common(fVar3.a(), fVar3.b(), fVar3.c()));
                it6 = it6;
                iE = iE;
            }
            int i11 = iE;
            h hVarD2 = dVar.d();
            arrayList4.add(new BirthTeam(iC2, strF2, strB2, strE2, strG3, hVarD2 != null ? hVarD2.a() : null, arrayList5));
            it4 = it5;
            iE = i11;
        }
        return new BirthType(iE, strH, strD, strG, strI, arrayList, strA, arrayList2, arrayList4);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
