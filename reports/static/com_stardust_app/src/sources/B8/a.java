package B8;

import com.stardust.app.domain.repository.galaxybrain.model.GalaxyBrain;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GalaxyBrainResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<C8.a, GalaxyBrain> {
    public static GalaxyBrain c(@NotNull C8.a source, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        if (source.b() == null && source.a() == null && source.d() == null && source.c() == null) {
            return null;
        }
        Integer numB = source.b();
        Intrinsics.checkNotNull(numB);
        return new GalaxyBrain(numB.intValue(), source.a(), source.d(), source.c());
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((C8.a) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
