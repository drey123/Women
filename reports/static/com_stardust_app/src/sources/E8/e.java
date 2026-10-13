package E8;

import F8.h;
import com.stardust.app.domain.repository.gift.model.Gift;
import com.stardust.app.domain.repository.gift.model.GiftStatus;
import com.stardust.app.domain.repository.gift.model.GiftType;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.DateFormat;
import com.stardust.app.util.T;
import java.time.Instant;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GiftResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements T<h, Gift> {
    public static Date c(String str) {
        if (str == null) {
            return null;
        }
        try {
            try {
                return C2704i.s(str, DateFormat.ISO_8601);
            } catch (Exception unused) {
                return Date.from(Instant.parse(str));
            }
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        h source = (h) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        String strG = source.g();
        String strL = source.l();
        GiftType giftTypeValueOf = GiftType.valueOf(source.h());
        int iF = source.f();
        GiftStatus giftStatusValueOf = GiftStatus.valueOf(source.m());
        Integer numN = source.n();
        String strO = source.o();
        String strK = source.k();
        Date dateC = strK != null ? c(strK) : null;
        String strJ = source.j();
        Double dI = source.i();
        String strE = source.e();
        Integer numB = source.b();
        String strC = source.c();
        String strA = source.a();
        Date dateC2 = strA != null ? c(strA) : null;
        Date dateC3 = c(source.d());
        if (dateC3 == null) {
            dateC3 = new Date();
        }
        Date date = dateC3;
        Date dateC4 = c(source.p());
        if (dateC4 == null) {
            dateC4 = new Date();
        }
        return new Gift(strG, strL, giftTypeValueOf, iF, giftStatusValueOf, numN, strO, dateC, strJ, dI, strE, numB, strC, dateC2, date, dateC4);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
