package com.stardust.app.data.source.appconstants.local.mapper;

import H7.a;
import androidx.work.q;
import com.stardust.app.domain.repository.appconstants.model.AppConstants;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.X;
import org.jetbrains.annotations.NotNull;
import p373vf.b;

/* JADX INFO: compiled from: AppConstantsEntityMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class AppConstantsEntityMapper implements T<a, AppConstants> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p066d8.a f21992a;

    public AppConstantsEntityMapper(@NotNull p066d8.a cacheVersionDataSource) {
        Intrinsics.checkNotNullParameter(cacheVersionDataSource, "cacheVersionDataSource");
        this.f21992a = cacheVersionDataSource;
    }

    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        a aVar = (a) obj;
        Intrinsics.checkNotNullParameter(extra, "extra");
        if (aVar == null) {
            return null;
        }
        return new AppConstants(aVar.f2156h, aVar.f2155g, aVar.f2153e, aVar.f2152d, aVar.f2159k, aVar.f2158j, aVar.f2154f, aVar.f2157i, aVar.f2151c);
    }

    @Override // com.stardust.app.util.T
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final a b(AppConstants appConstants, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(extra, "extra");
        b bVar = X.f36756a;
        return (a) C3143g.d(p373vf.a.f40598c.plus(q.a()), new AppConstantsEntityMapper$reverseMap$1(appConstants, this, null));
    }
}
