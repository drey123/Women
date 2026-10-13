package U8;

import V8.b;
import com.stardust.app.domain.repository.moon.model.MoonPhase;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonPhaseResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<b, MoonPhase> {
    public static MoonPhase c(b bVar, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(extra, "extra");
        if (bVar == null) {
            return null;
        }
        int iC = bVar.c();
        String strE = bVar.e();
        String strG = bVar.g();
        String strF = bVar.f();
        String strA = bVar.a();
        int iB = bVar.b();
        V8.a aVarD = bVar.d();
        return new MoonPhase(iC, strG, strF, strA, strE, iB, aVarD != null ? aVarD.a() : null);
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((b) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
