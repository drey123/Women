package Ga;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.healthcondition.model.HealthCondition;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: GetHealthConditions.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<Unit, List<? extends HealthCondition>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Fa.a f1987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f1988e;

    public a(@NotNull Fa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f1987d = repository;
        this.f1988e = UseCaseTag.GetHealthConditions;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f1988e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(Unit unit, c<? super List<? extends HealthCondition>> cVar) {
        return this.f1987d.W((ContinuationImpl) cVar);
    }
}
