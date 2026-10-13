package B9;

import C9.h;
import C9.i;
import C9.j;
import com.stardust.app.domain.repository.phase.model.Phase;
import com.stardust.app.util.C2701f;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PhaseResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPhaseResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhaseResponseMapper.kt\ncom/stardust/app/data/source/phase/remote/mapper/PhaseResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1563#2:31\n1634#2,3:32\n*S KotlinDebug\n*F\n+ 1 PhaseResponseMapper.kt\ncom/stardust/app/data/source/phase/remote/mapper/PhaseResponseMapper\n*L\n24#1:31\n24#1:32,3\n*E\n"})
public final class d implements T<j, Phase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final c f519a;

    public d(@NotNull c phaseElementResponseMapper) {
        Intrinsics.checkNotNullParameter(phaseElementResponseMapper, "phaseElementResponseMapper");
        this.f519a = phaseElementResponseMapper;
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List] */
    @Override // com.stardust.app.util.T
    @NotNull
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Phase a(j jVar, @NotNull Object... extra) {
        ?? arrayList;
        List<i> listC;
        h hVarE;
        String strA;
        Intrinsics.checkNotNullParameter(extra, "extra");
        int iD = jVar != null ? jVar.d() : 0;
        String strG = jVar != null ? jVar.g() : null;
        String strB = jVar != null ? jVar.b() : null;
        String strH = jVar != null ? jVar.h() : null;
        if (strH == null) {
            strH = "";
        }
        String str = strH;
        Integer numB = (jVar == null || (strA = jVar.a()) == null) ? null : C2701f.b(strA);
        String strA2 = (jVar == null || (hVarE = jVar.e()) == null) ? null : hVarE.a();
        String strF = jVar != null ? jVar.f() : null;
        if (jVar == null || (listC = jVar.c()) == null) {
            arrayList = EmptyList.f34003a;
        } else {
            List<i> list = listC;
            arrayList = new ArrayList(C3050w.r(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f519a.getClass();
                arrayList.add(c.c((i) it.next(), new Object[0]));
            }
        }
        return new Phase(iD, str, strG, strB, numB, strA2, strF, arrayList);
    }
}
