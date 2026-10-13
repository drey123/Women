package T9;

import C9.h;
import com.stardust.app.domain.repository.zodiac.model.Zodiac;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.DateFormat;
import com.stardust.app.util.T;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ZodiacResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<U9.b, Zodiac> {
    public static Zodiac c(U9.b bVar, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(extra, "extra");
        if (bVar == null) {
            return null;
        }
        int iD = bVar.d();
        String strG = bVar.g();
        if (strG == null) {
            strG = "";
        }
        String strB = bVar.b();
        if (strB == null) {
            strB = "";
        }
        String strA = bVar.a();
        String str = strA != null ? strA : "";
        String strF = bVar.f();
        DateFormat dateFormat = DateFormat.MONTH_DAY;
        Date dateS = C2704i.s(strF, dateFormat);
        Intrinsics.checkNotNull(dateS);
        Date dateS2 = C2704i.s(bVar.c(), dateFormat);
        Intrinsics.checkNotNull(dateS2);
        h hVarE = bVar.e();
        return new Zodiac(iD, strG, strB, str, dateS, dateS2, hVarE != null ? hVarE.a() : null);
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((U9.b) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
