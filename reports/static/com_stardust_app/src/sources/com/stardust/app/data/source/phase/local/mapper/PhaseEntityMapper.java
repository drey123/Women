package com.stardust.app.data.source.phase.local.mapper;

import androidx.work.q;
import com.stardust.app.domain.repository.phase.model.Phase;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PhaseEntityMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class PhaseEntityMapper implements T<A9.b, Phase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p066d8.a f22184a;

    public PhaseEntityMapper(@NotNull p066d8.a cacheVersionDataSource) {
        Intrinsics.checkNotNullParameter(cacheVersionDataSource, "cacheVersionDataSource");
        this.f22184a = cacheVersionDataSource;
    }

    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        A9.b source = (A9.b) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        throw new UnsupportedOperationException();
    }

    @Override // com.stardust.app.util.T
    @NotNull
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final A9.b b(@NotNull Phase source, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        p373vf.b bVar = X.f36756a;
        return (A9.b) C3143g.d(p373vf.a.f40598c.plus(q.a()), new PhaseEntityMapper$reverseMap$1(source, this, null));
    }
}
