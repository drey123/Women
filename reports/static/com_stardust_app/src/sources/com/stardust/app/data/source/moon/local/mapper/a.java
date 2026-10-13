package com.stardust.app.data.source.moon.local.mapper;

import com.stardust.app.domain.repository.moon.model.Moon;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: MoonEntityMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements T<T8.a, Moon> {
    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        T8.a source = (T8.a) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        throw new UnsupportedOperationException();
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] extra, Object obj) {
        Moon source = (Moon) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        return new T8.a(source.f23673c.f23674a, source.f23672a);
    }
}
