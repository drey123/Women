package p299r8;

import C9.c;
import C9.e;
import com.stardust.app.domain.repository.datainsights.model.Cycle;
import com.stardust.app.domain.repository.datainsights.model.PastCycle;
import com.stardust.app.domain.repository.datainsights.model.Period;
import com.stardust.app.domain.repository.datainsights.model.TodayInfo;
import com.stardust.app.util.T;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import p315s8.j;
import p315s8.k;
import p315s8.o;

/* JADX INFO: compiled from: PastCyclesResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements T<j, PastCycle> {
    public static Integer c(String str, String str2) {
        if (str == null || str2 == null) {
            return null;
        }
        try {
            LocalDate.Companion companion = LocalDate.INSTANCE;
            return Integer.valueOf(kotlinx.datetime.d.a(LocalDate.Companion.a(companion, str), LocalDate.Companion.a(companion, str2)) + 1);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        TodayInfo todayInfo;
        j source = (j) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        Cycle cycle = new Cycle(source.a().c(), source.a().a(), source.a().b());
        k kVarF = source.f();
        Period period = kVarF != null ? new Period(kVarF.c(), kVarF.a(), kVarF.b()) : null;
        Date dateE = source.e();
        o oVarG = source.g();
        if (oVarG != null) {
            todayInfo = new TodayInfo(oVarG.a(), oVarG.b());
        } else {
            todayInfo = null;
        }
        c cVarB = source.b();
        String strB = cVarB != null ? cVarB.b() : null;
        c cVarB2 = source.b();
        Integer numC = c(strB, cVarB2 != null ? cVarB2.a() : null);
        e eVarD = source.d();
        String strJ = eVarD != null ? eVarD.j() : null;
        e eVarD2 = source.d();
        Integer numC2 = c(strJ, eVarD2 != null ? eVarD2.c() : null);
        c cVarC = source.c();
        String strB2 = cVarC != null ? cVarC.b() : null;
        c cVarC2 = source.c();
        return new PastCycle(cycle, period, dateE, todayInfo, numC, numC2, c(strB2, cVarC2 != null ? cVarC2.a() : null));
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
