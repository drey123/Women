package p351ua;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.crystalball.model.CrystalBall;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: GetCrystalBall.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<C0529a, CrystalBall> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p334ta.a f40370d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f40371e;

    /* JADX INFO: renamed from: ua.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: GetCrystalBall.kt */
    public static final class C0529a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LocalDate f40372a;

        public C0529a(@NotNull LocalDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f40372a = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0529a) && Intrinsics.areEqual(this.f40372a, ((C0529a) obj).f40372a);
        }

        public final int hashCode() {
            return this.f40372a.f37097a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Params(date=" + this.f40372a + ")";
        }
    }

    public a(@NotNull p334ta.a crystalBallRepository) {
        Intrinsics.checkNotNullParameter(crystalBallRepository, "crystalBallRepository");
        this.f40370d = crystalBallRepository;
        this.f40371e = UseCaseTag.GetCrystalBall;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f40371e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(C0529a c0529a, c<? super CrystalBall> cVar) {
        C0529a c0529a2 = c0529a;
        Intrinsics.checkNotNull(c0529a2);
        return this.f40370d.M1(c0529a2.f40372a, (ContinuationImpl) cVar);
    }
}
