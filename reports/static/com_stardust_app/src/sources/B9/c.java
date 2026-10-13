package B9;

import C9.h;
import C9.i;
import com.stardust.app.domain.repository.phase.model.PhaseElement;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PhaseElementResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements T<i, PhaseElement> {
    @NotNull
    public static PhaseElement c(@NotNull i source, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        int iB = source.b();
        String strE = source.e();
        String strA = source.a();
        String strD = source.d();
        h hVarC = source.c();
        return new PhaseElement(iB, strE, strA, strD, hVarC != null ? hVarC.a() : null);
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((i) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
