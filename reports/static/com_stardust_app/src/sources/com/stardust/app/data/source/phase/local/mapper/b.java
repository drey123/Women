package com.stardust.app.data.source.phase.local.mapper;

import A9.c;
import com.stardust.app.domain.repository.phase.model.Phase;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PhaseRelationEntityMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements T<c, Phase> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final PhaseEntityMapper f22185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final a f22186b;

    public b(@NotNull PhaseEntityMapper phaseEntityMapper, @NotNull a phaseElementEntityMapper) {
        Intrinsics.checkNotNullParameter(phaseEntityMapper, "phaseEntityMapper");
        Intrinsics.checkNotNullParameter(phaseElementEntityMapper, "phaseElementEntityMapper");
        this.f22185a = phaseEntityMapper;
        this.f22186b = phaseElementEntityMapper;
    }

    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        c source = (c) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        A9.b bVar = source.f296a;
        int i10 = bVar.f289b;
        a aVar = this.f22186b;
        aVar.getClass();
        return new Phase(i10, bVar.f290c, bVar.f291d, bVar.f292e, bVar.f293f, bVar.f294g, null, T.a.a(aVar, source.f297b, new Object[0]));
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] extra, Object obj) {
        Phase source = (Phase) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        A9.b bVarC = this.f22185a.b(source, new Object[0]);
        Object[] objArr = {Integer.valueOf(source.f23981a)};
        a aVar = this.f22186b;
        aVar.getClass();
        return new c(bVarC, T.a.b(aVar, source.f23988l, objArr));
    }
}
