package p016ab;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.phase.model.Phase;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: GetCurrentPhase.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<Unit, Phase> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Ya.a f6123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f6124e;

    public a(@NotNull Ya.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f6123d = repository;
        this.f6124e = UseCaseTag.GetCurrentPhase;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f6124e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(Unit unit, c<? super Phase> cVar) {
        return this.f6123d.X0((ContinuationImpl) cVar);
    }
}
