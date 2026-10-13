package com.stardust.app.data.source.moon.local.mapper;

import androidx.work.q;
import com.stardust.app.domain.repository.moon.model.MoonPhase;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonPhaseEntityMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class MoonPhaseEntityMapper implements T<T8.b, MoonPhase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p066d8.a f22110a;

    public MoonPhaseEntityMapper(@NotNull p066d8.a cacheVersionDataSource) {
        Intrinsics.checkNotNullParameter(cacheVersionDataSource, "cacheVersionDataSource");
        this.f22110a = cacheVersionDataSource;
    }

    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        T8.b bVar = (T8.b) obj;
        Intrinsics.checkNotNullParameter(extra, "extra");
        if (bVar == null) {
            return null;
        }
        return new MoonPhase(bVar.f4529b, bVar.f4530c, bVar.f4531d, bVar.f4532e, bVar.f4533f, bVar.f4534g, bVar.f4535h);
    }

    @Override // com.stardust.app.util.T
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final T8.b b(MoonPhase moonPhase, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(extra, "extra");
        if (moonPhase == null) {
            return null;
        }
        p373vf.b bVar = X.f36756a;
        return (T8.b) C3143g.d(p373vf.a.f40598c.plus(q.a()), new MoonPhaseEntityMapper$reverseMap$1(moonPhase, this, null));
    }
}
