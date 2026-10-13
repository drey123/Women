package com.stardust.app.data.source.user.remote.mapper;

import O9.c;
import O9.h;
import com.stardust.app.domain.repository.user.model.Witch;
import com.stardust.app.util.C2701f;
import com.stardust.app.util.T;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: WitchResponseMapper.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements T<h, Witch> {
    public static Witch c(h hVar, @NotNull Object... extra) {
        Intrinsics.checkNotNullParameter(extra, "extra");
        if (hVar == null) {
            return null;
        }
        Integer numC = hVar.c();
        String strE = hVar.e();
        String strB = hVar.b();
        Integer numB = C2701f.b(hVar.a());
        c cVarD = hVar.d();
        return new Witch(numC, strE, strB, numB, cVarD != null ? cVarD.a() : null);
    }

    @Override // com.stardust.app.util.T
    public final /* bridge */ /* synthetic */ Object a(Object[] objArr, Object obj) {
        return c((h) obj, objArr);
    }

    @Override // com.stardust.app.util.T
    public final Object b(Object[] objArr, Object obj) {
        T.a.c(objArr);
        throw null;
    }
}
