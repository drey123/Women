package com.stardust.app.domain.repository.zodiac.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.zodiac.model.Zodiac;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: GetZodiacs.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends CoroutineUseCase<Unit, List<? extends Zodiac>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p203lb.a f24337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f24338e;

    public b(@NotNull p203lb.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f24337d = repository;
        this.f24338e = UseCaseTag.GetZodiacs;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f24338e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(Unit unit, c<? super List<? extends Zodiac>> cVar) {
        return this.f24337d.a((ContinuationImpl) cVar);
    }
}
