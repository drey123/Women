package B9;

import C9.g;
import com.stardust.app.data.source.phase.remote.model.FertilityChanceType;
import com.stardust.app.domain.repository.phase.model.CalculatedPhaseInfo;
import com.stardust.app.domain.repository.tarot.model.BodyPhaseTodayInfo;
import com.stardust.app.util.T;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C3050w;
import kotlin.collections.O;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CalculatePhaseResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nCalculatePhaseResponseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalculatePhaseResponseMapper.kt\ncom/stardust/app/data/source/phase/remote/mapper/CalculatePhaseResponseMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n774#2:34\n865#2,2:35\n1193#2,2:37\n1267#2,4:39\n*S KotlinDebug\n*F\n+ 1 CalculatePhaseResponseMapper.kt\ncom/stardust/app/data/source/phase/remote/mapper/CalculatePhaseResponseMapper\n*L\n28#1:34\n28#1:35,2\n29#1:37,2\n29#1:39,4\n*E\n"})
public final class a implements T<C9.a, CalculatedPhaseInfo> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final b f518a;

    public a(@NotNull b calculatedPhaseMapper) {
        Intrinsics.checkNotNullParameter(calculatedPhaseMapper, "calculatedPhaseMapper");
        this.f518a = calculatedPhaseMapper;
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }

    @Override // com.stardust.app.util.T
    @NotNull
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final CalculatedPhaseInfo a(@NotNull C9.a source, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        b bVar = this.f518a;
        bVar.getClass();
        ArrayList arrayListA = T.a.a(bVar, source.a(), new Object[0]);
        L9.a aVarC = source.c();
        LinkedHashMap linkedHashMap = null;
        String strD = aVarC != null ? aVarC.d() : null;
        L9.a aVarC2 = source.c();
        Integer numB = aVarC2 != null ? aVarC2.b() : null;
        L9.a aVarC3 = source.c();
        Integer numA = aVarC3 != null ? aVarC3.a() : null;
        L9.a aVarC4 = source.c();
        BodyPhaseTodayInfo bodyPhaseTodayInfo = new BodyPhaseTodayInfo(strD, numB, numA, aVarC4 != null ? aVarC4.c() : null);
        List<g> listB = source.b();
        if (listB != null) {
            ArrayList<g> arrayList = new ArrayList();
            for (Object obj : listB) {
                g gVar = (g) obj;
                if (gVar.b() != null && gVar.a() != null) {
                    arrayList.add(obj);
                }
            }
            int iA = O.a(C3050w.r(arrayList, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            for (g gVar2 : arrayList) {
                String strB = gVar2.b();
                Intrinsics.checkNotNull(strB);
                FertilityChanceType fertilityChanceTypeA = gVar2.a();
                Intrinsics.checkNotNull(fertilityChanceTypeA);
                Intrinsics.checkNotNullParameter(fertilityChanceTypeA, "<this>");
                Pair pair = new Pair(strB, com.stardust.app.domain.repository.phase.model.FertilityChanceType.valueOf(fertilityChanceTypeA.name()));
                linkedHashMap.put(pair.d(), pair.e());
            }
        }
        return new CalculatedPhaseInfo(arrayListA, bodyPhaseTodayInfo, linkedHashMap);
    }
}
