package com.stardust.app.data.source.zodiac.local.mapper;

import androidx.work.q;
import com.stardust.app.domain.repository.zodiac.model.Zodiac;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p373vf.b;

/* JADX INFO: compiled from: ZodiacEntityMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<R9.a, Zodiac> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p066d8.a f22246a;

    public a(@NotNull p066d8.a cacheVersionDataSource) {
        Intrinsics.checkNotNullParameter(cacheVersionDataSource, "cacheVersionDataSource");
        this.f22246a = cacheVersionDataSource;
    }

    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        R9.a aVar = (R9.a) obj;
        Intrinsics.checkNotNullParameter(extra, "extra");
        if (aVar == null) {
            return null;
        }
        return new Zodiac(aVar.f4205b, aVar.f4206c, aVar.f4207d, aVar.f4208e, aVar.f4209f, aVar.f4210g, aVar.f4211h);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] extra, Object obj) {
        Zodiac zodiac = (Zodiac) obj;
        Intrinsics.checkNotNullParameter(extra, "extra");
        if (zodiac == null) {
            return null;
        }
        b bVar = X.f36756a;
        return (R9.a) C3143g.d(p373vf.a.f40598c.plus(q.a()), new ZodiacEntityMapper$reverseMap$1(zodiac, this, null));
    }
}
