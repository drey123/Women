package T9;

import U9.c;
import com.stardust.app.domain.repository.zodiac.model.Zodiac;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.DateFormat;
import com.stardust.app.util.T;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ZodiacV2ResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements T<c, Zodiac> {
    @NotNull
    public static Zodiac c(@NotNull c source, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        int iB = source.b();
        String strF = source.a().f();
        String str = strF == null ? "" : strF;
        String strB = source.a().b();
        String str2 = strB == null ? "" : strB;
        String strA = source.a().a();
        String str3 = strA == null ? "" : strA;
        String strE = source.a().e();
        DateFormat dateFormat = DateFormat.MONTH_DAY;
        Date dateS = C2704i.s(strE, dateFormat);
        Intrinsics.checkNotNull(dateS);
        Date dateS2 = C2704i.s(source.a().c(), dateFormat);
        Intrinsics.checkNotNull(dateS2);
        return new Zodiac(iB, str, str2, str3, dateS, dateS2, source.a().d());
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((c) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
