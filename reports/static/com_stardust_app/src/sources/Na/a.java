package Na;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.moon.model.Moon;
import java.util.Date;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: GetMoons.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<C0063a, List<? extends Moon>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final La.a f3503d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f3504e;

    /* JADX INFO: renamed from: Na.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: GetMoons.kt */
    public static final class C0063a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final Date f3505a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Date f3506b;

        public C0063a(@NotNull Date startDate, @NotNull Date endDate) {
            Intrinsics.checkNotNullParameter(startDate, "startDate");
            Intrinsics.checkNotNullParameter(endDate, "endDate");
            this.f3505a = startDate;
            this.f3506b = endDate;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0063a)) {
                return false;
            }
            C0063a c0063a = (C0063a) obj;
            return Intrinsics.areEqual(this.f3505a, c0063a.f3505a) && Intrinsics.areEqual(this.f3506b, c0063a.f3506b);
        }

        public final int hashCode() {
            return this.f3506b.hashCode() + (this.f3505a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Params(startDate=" + this.f3505a + ", endDate=" + this.f3506b + ")";
        }
    }

    public a(@NotNull La.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f3503d = repository;
        this.f3504e = UseCaseTag.GetMoonPhases;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f3504e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(C0063a c0063a, c<? super List<? extends Moon>> cVar) {
        C0063a c0063a2 = c0063a;
        return this.f3503d.H1(c0063a2 != null ? c0063a2.f3505a : null, c0063a2 != null ? c0063a2.f3506b : null, (ContinuationImpl) cVar);
    }
}
