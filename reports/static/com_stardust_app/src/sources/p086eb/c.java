package p086eb;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.quiz.model.UserQuizResult;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetUserArchetypeData.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends CoroutineUseCase<a, UserQuizResult> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p069db.a f31175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f31176e;

    /* JADX INFO: compiled from: GetUserArchetypeData.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LocalDate f31177a;

        public a(@NotNull LocalDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f31177a = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f31177a, ((a) obj).f31177a);
        }

        public final int hashCode() {
            return this.f31177a.f37097a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Params(date=" + this.f31177a + ")";
        }
    }

    public c(@NotNull p069db.a quizRepository) {
        Intrinsics.checkNotNullParameter(quizRepository, "quizRepository");
        this.f31175d = quizRepository;
        this.f31176e = UseCaseTag.GetUserArchetypeData;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f31176e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(a aVar, p321se.c<? super UserQuizResult> cVar) {
        a aVar2 = aVar;
        Intrinsics.checkNotNull(aVar2);
        return this.f31175d.i1(aVar2.f31177a, (ContinuationImpl) cVar);
    }
}
