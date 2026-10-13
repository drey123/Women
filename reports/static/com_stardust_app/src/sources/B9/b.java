package B9;

import C9.e;
import com.stardust.app.domain.repository.phase.model.CalculatedPhase;
import com.stardust.app.domain.repository.phase.model.CalculatedPhaseDates;
import com.stardust.app.domain.repository.phase.model.CalculatedPhaseFertilityDates;
import com.stardust.app.domain.repository.phase.model.CalculatedPhaseOvulationDates;
import com.stardust.app.domain.repository.phase.model.CalculatedPhaseSourceType;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: CalculatedPhaseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nCalculatedPhaseMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalculatedPhaseMapper.kt\ncom/stardust/app/data/source/phase/remote/mapper/CalculatedPhaseMapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"})
public final class b implements T<C9.b, CalculatedPhase> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        CalculatedPhaseOvulationDates calculatedPhaseOvulationDates;
        CalculatedPhaseSourceType calculatedPhaseSourceTypeValueOf;
        C9.b source = (C9.b) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        C9.c cVarE = source.e();
        CalculatedPhaseDates calculatedPhaseDates = cVarE != null ? new CalculatedPhaseDates(cVarE.b(), cVarE.a()) : null;
        C9.c cVarC = source.c();
        CalculatedPhaseDates calculatedPhaseDates2 = cVarC != null ? new CalculatedPhaseDates(cVarC.b(), cVarC.a()) : null;
        C9.c cVarA = source.a();
        CalculatedPhaseDates calculatedPhaseDates3 = cVarA != null ? new CalculatedPhaseDates(cVarA.b(), cVarA.a()) : null;
        e eVarD = source.d();
        if (eVarD != null) {
            String strJ = eVarD.j();
            String strC = eVarD.c();
            String strF = eVarD.f();
            String strB = eVarD.b();
            String strH = eVarD.h();
            String strE = eVarD.e();
            String strA = eVarD.a();
            String strG = eVarD.g();
            C9.d dVarD = eVarD.d();
            CalculatedPhaseFertilityDates calculatedPhaseFertilityDates = dVarD != null ? new CalculatedPhaseFertilityDates(dVarD.b(), dVarD.a()) : null;
            com.stardust.app.data.source.phase.remote.model.CalculatedPhaseSourceType calculatedPhaseSourceTypeI = eVarD.i();
            if (calculatedPhaseSourceTypeI != null) {
                Intrinsics.checkNotNullParameter(calculatedPhaseSourceTypeI, "<this>");
                calculatedPhaseSourceTypeValueOf = CalculatedPhaseSourceType.valueOf(calculatedPhaseSourceTypeI.name());
            } else {
                calculatedPhaseSourceTypeValueOf = null;
            }
            calculatedPhaseOvulationDates = new CalculatedPhaseOvulationDates(strF, strJ, strC, strB, strH, strE, strA, strG, calculatedPhaseFertilityDates, calculatedPhaseSourceTypeValueOf);
        } else {
            calculatedPhaseOvulationDates = null;
        }
        C9.c cVarB = source.b();
        return new CalculatedPhase(calculatedPhaseDates, calculatedPhaseDates2, calculatedPhaseDates3, calculatedPhaseOvulationDates, cVarB != null ? new CalculatedPhaseDates(cVarB.b(), cVarB.a()) : null);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
