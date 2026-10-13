package p366v8;

import com.stardust.app.domain.repository.freemium.model.FreemiumInfo;
import com.stardust.app.domain.repository.freemium.model.LoyaltyDetails;
import com.stardust.app.presentation.settings.healthconditions.n;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p383w8.b;

/* JADX INFO: compiled from: FreemiumInfoResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<p383w8.a, FreemiumInfo> {
    @NotNull
    public static FreemiumInfo c(@NotNull p383w8.a source, @NotNull Object... extra) {
        Integer numB;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        Boolean boolA = source.a();
        boolean zBooleanValue = boolA != null ? boolA.booleanValue() : false;
        b bVarB = source.b();
        int iD = n.d(bVarB != null ? bVarB.a() : null);
        b bVarB2 = source.b();
        return new FreemiumInfo(zBooleanValue, new LoyaltyDetails(iD, (bVarB2 == null || (numB = bVarB2.b()) == null) ? 3 : numB.intValue()));
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((p383w8.a) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
