package com.stardust.app.data.source.moon.local.mapper;

import T8.c;
import com.stardust.app.domain.repository.moon.model.Moon;
import com.stardust.app.domain.repository.moon.model.MoonPhase;
import com.stardust.app.util.T;
import java.util.Date;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonRelationEntityMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements T<c, Moon> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final a f22111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final MoonPhaseEntityMapper f22112b;

    public b(@NotNull a moonEntityMapper, @NotNull MoonPhaseEntityMapper moonPhaseEntityMapper) {
        Intrinsics.checkNotNullParameter(moonEntityMapper, "moonEntityMapper");
        Intrinsics.checkNotNullParameter(moonPhaseEntityMapper, "moonPhaseEntityMapper");
        this.f22111a = moonEntityMapper;
        this.f22112b = moonPhaseEntityMapper;
    }

    @Override // com.stardust.app.util.T
    public final Object a(Object[] extra, Object obj) {
        MoonPhase moonPhase;
        c source = (c) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        T8.a aVar = source.f4537a;
        Object[] extra2 = new Object[0];
        this.f22112b.getClass();
        Intrinsics.checkNotNullParameter(extra2, "extra");
        T8.b bVar = source.f4538b;
        if (bVar == null) {
            moonPhase = null;
        } else {
            moonPhase = new MoonPhase(bVar.f4529b, bVar.f4530c, bVar.f4531d, bVar.f4532e, bVar.f4533f, bVar.f4534g, bVar.f4535h);
        }
        Intrinsics.checkNotNull(moonPhase);
        return new Moon(aVar.f4527b, moonPhase);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] extra, Object obj) {
        Moon source = (Moon) obj;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra, "extra");
        Object[] extra2 = new Object[0];
        this.f22111a.getClass();
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(extra2, "extra");
        Date date = source.f23672a;
        MoonPhase moonPhase = source.f23673c;
        T8.a aVar = new T8.a(moonPhase.f23674a, date);
        T8.b bVarB = this.f22112b.b(moonPhase, new Object[0]);
        Intrinsics.checkNotNull(bVarB);
        return new c(aVar, bVarB);
    }
}
