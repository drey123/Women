package p151i9;

import com.stardust.app.domain.repository.partner.model.GetSpellInfo;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p167j9.c;

/* JADX INFO: compiled from: GetSpellDataResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<c, GetSpellInfo> {
    public static GetSpellInfo c(c cVar, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(extra, "extra");
        if (cVar == null) {
            return null;
        }
        return new GetSpellInfo(cVar.c(), cVar.b(), cVar.h(), cVar.e(), cVar.f(), cVar.g(), cVar.d(), cVar.a());
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
