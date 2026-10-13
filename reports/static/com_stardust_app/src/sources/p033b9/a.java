package p033b9;

import com.stardust.app.domain.repository.mylogs.model.Log;
import com.stardust.app.domain.repository.mylogs.model.LogType;
import com.stardust.app.domain.repository.mylogs.model.MyLogs;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p050c9.c;
import p050c9.d;
import p050c9.e;
import p050c9.f;
import p050c9.g;

/* JADX INFO: compiled from: MyLogsResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nMyLogsResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyLogsResponseMapper.kt\ncom/stardust/app/data/source/mylogs/remote/mapper/MyLogsResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,34:1\n1563#2:35\n1634#2,3:36\n*S KotlinDebug\n*F\n+ 1 MyLogsResponseMapper.kt\ncom/stardust/app/data/source/mylogs/remote/mapper/MyLogsResponseMapper\n*L\n17#1:35\n17#1:36,3\n*E\n"})
public final class a implements T<g, MyLogs> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        f fVarC;
        c cVarA;
        d dVarA;
        f fVarC2;
        c cVarA2;
        d dVarA2;
        f fVarC3;
        c cVarA3;
        d dVarA3;
        f fVarC4;
        c cVarA4;
        d dVarA4;
        f fVarC5;
        c cVarA5;
        g source = (g) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        Date dateA = source.a();
        List<e> listB = source.b();
        ArrayList arrayList = null;
        if (listB != null) {
            List<e> list = listB;
            ArrayList arrayList2 = new ArrayList(C3050w.r(list, 10));
            for (e eVar : list) {
                Integer numB = eVar.b();
                p050c9.a aVarA = eVar.a();
                Date dateA2 = aVarA != null ? aVarA.a() : null;
                p050c9.a aVarA2 = eVar.a();
                String strB = aVarA2 != null ? aVarA2.b() : null;
                p050c9.a aVarA3 = eVar.a();
                Integer numB2 = (aVarA3 == null || (fVarC5 = aVarA3.c()) == null || (cVarA5 = fVarC5.a()) == null) ? null : cVarA5.b();
                p050c9.a aVarA4 = eVar.a();
                String strB2 = (aVarA4 == null || (fVarC4 = aVarA4.c()) == null || (cVarA4 = fVarC4.a()) == null || (dVarA4 = cVarA4.a()) == null) ? null : dVarA4.b();
                p050c9.a aVarA5 = eVar.a();
                String strC = (aVarA5 == null || (fVarC3 = aVarA5.c()) == null || (cVarA3 = fVarC3.a()) == null || (dVarA3 = cVarA3.a()) == null) ? null : dVarA3.c();
                p050c9.a aVarA6 = eVar.a();
                String strA = (aVarA6 == null || (fVarC2 = aVarA6.c()) == null || (cVarA2 = fVarC2.a()) == null || (dVarA2 = cVarA2.a()) == null) ? null : dVarA2.a();
                p050c9.a aVarA7 = eVar.a();
                arrayList2.add(new Log(numB, dateA2, strB, new LogType(strB2, strC, strA, (aVarA7 == null || (fVarC = aVarA7.c()) == null || (cVarA = fVarC.a()) == null || (dVarA = cVarA.a()) == null) ? null : dVarA.d(), numB2)));
            }
            arrayList = arrayList2;
        }
        return new MyLogs(dateA, arrayList);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
