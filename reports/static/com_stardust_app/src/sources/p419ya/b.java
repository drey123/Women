package p419ya;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.datainsights.model.LoggedSymptom;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: GetLoggedSymptoms.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends CoroutineUseCase<a, List<? extends LoggedSymptom>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p402xa.a f41367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f41368e;

    /* JADX INFO: compiled from: GetLoggedSymptoms.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LocalDate f41369a;

        public a(@NotNull LocalDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f41369a = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f41369a, ((a) obj).f41369a);
        }

        public final int hashCode() {
            return this.f41369a.f37097a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Params(date=" + this.f41369a + ")";
        }
    }

    public b(@NotNull p402xa.a dataInsightsRepository) {
        Intrinsics.checkNotNullParameter(dataInsightsRepository, "dataInsightsRepository");
        this.f41367d = dataInsightsRepository;
        this.f41368e = UseCaseTag.GetLoggedSymptoms;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f41368e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(a aVar, c<? super List<? extends LoggedSymptom>> cVar) {
        a aVar2 = aVar;
        Intrinsics.checkNotNull(aVar2);
        return this.f41367d.k0(aVar2.f41369a, (ContinuationImpl) cVar);
    }
}
