package Da;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.galaxybrain.model.GalaxyBrain;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: GetGalaxyBrain.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<C0012a, GalaxyBrain> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Ca.a f1089d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f1090e;

    /* JADX INFO: renamed from: Da.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: GetGalaxyBrain.kt */
    public static final class C0012a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LocalDate f1091a;

        public C0012a(@NotNull LocalDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f1091a = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0012a) && Intrinsics.areEqual(this.f1091a, ((C0012a) obj).f1091a);
        }

        public final int hashCode() {
            return this.f1091a.f37097a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Params(date=" + this.f1091a + ")";
        }
    }

    public a(@NotNull Ca.a galaxyBrainRepository) {
        Intrinsics.checkNotNullParameter(galaxyBrainRepository, "galaxyBrainRepository");
        this.f1089d = galaxyBrainRepository;
        this.f1090e = UseCaseTag.GetGalaxyBrain;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f1090e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(C0012a c0012a, c<? super GalaxyBrain> cVar) {
        C0012a c0012a2 = c0012a;
        Intrinsics.checkNotNull(c0012a2);
        return this.f1089d.m(c0012a2.f1091a, (ContinuationImpl) cVar);
    }
}
