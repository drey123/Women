package p299r8;

import com.stardust.app.domain.repository.datainsights.model.CardType;
import com.stardust.app.domain.repository.datainsights.model.CardTypeMetaData;
import com.stardust.app.domain.repository.datainsights.model.DataInsightCard;
import com.stardust.app.domain.repository.datainsights.model.ExpandDetails;
import com.stardust.app.util.T;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p315s8.f;
import p315s8.g;

/* JADX INFO: compiled from: DataInsightCardsResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<f, DataInsightCard> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        f source = (f) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        String strB = source.b();
        CardType cardTypeValueOf = CardType.valueOf(source.c().name());
        String strG = source.d().g();
        List<String> listF = source.d().f();
        g gVarD = source.d().d();
        return new DataInsightCard(strB, cardTypeValueOf, new CardTypeMetaData(strG, listF, gVarD != null ? new ExpandDetails(gVarD.a(), gVarD.b()) : null, source.d().c(), source.d().a(), source.d().b(), source.d().e()), source.a());
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
