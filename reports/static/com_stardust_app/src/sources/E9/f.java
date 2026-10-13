package E9;

import F9.m;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyGalaxyBrain;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyGalaxyBrainResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements T<m, PregnancyGalaxyBrain> {
    public static PregnancyGalaxyBrain c(@NotNull m source, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        if (source.b() == null && source.a() == null && source.d() == null && source.e() == null) {
            return null;
        }
        Integer numB = source.b();
        Intrinsics.checkNotNull(numB);
        return new PregnancyGalaxyBrain(numB.intValue(), source.a(), source.c(), source.d(), source.e());
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((m) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
