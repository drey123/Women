package com.stardust.app.data.source.hormone.local.mapper;

import androidx.work.q;
import com.stardust.app.domain.repository.hormone.model.Hormone;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p373vf.b;

/* JADX INFO: compiled from: HormoneEntityMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<M8.a, Hormone> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p066d8.a f22100a;

    public a(@NotNull p066d8.a cacheVersionDataSource) {
        Intrinsics.checkNotNullParameter(cacheVersionDataSource, "cacheVersionDataSource");
        this.f22100a = cacheVersionDataSource;
    }

    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        M8.a source = (M8.a) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        int i10 = source.f3379b;
        String str = source.f3384g;
        String str2 = source.f3385h;
        return new Hormone(i10, source.f3382e, source.f3380c, source.f3381d, source.f3383f, str, str2);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] extra, Object obj) {
        Hormone source = (Hormone) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        b bVar = X.f36756a;
        return (M8.a) C3143g.d(p373vf.a.f40598c.plus(q.a()), new HormoneEntityMapper$reverseMap$1(source, this, null));
    }
}
