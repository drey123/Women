package p152ia;

import com.stardust.app.domain.repository.appconstants.model.AppConstants;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: GetAppConstants.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<Unit, AppConstants> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p135ha.a f32292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f32293e;

    public a(@NotNull p135ha.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f32292d = repository;
        this.f32293e = UseCaseTag.GetAppConstants;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f32293e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(Unit unit, c<? super AppConstants> cVar) {
        return this.f32292d.K1((ContinuationImpl) cVar);
    }
}
