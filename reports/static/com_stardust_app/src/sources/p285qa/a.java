package p285qa;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.birthcontrol.model.BirthControlMethod;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: GetBirthControlMethods.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<Unit, List<? extends BirthControlMethod>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p269pa.a f39251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f39252e;

    public a(@NotNull p269pa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f39251d = repository;
        this.f39252e = UseCaseTag.GetBirthControlMethods;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f39252e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(Unit unit, c<? super List<? extends BirthControlMethod>> cVar) {
        return this.f39251d.A0((ContinuationImpl) cVar);
    }
}
