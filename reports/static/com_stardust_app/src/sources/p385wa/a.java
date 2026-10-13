package p385wa;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: GetDailyDecode.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<C0536a, DailyDecode> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p368va.a f41021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f41022e;

    /* JADX INFO: renamed from: wa.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: GetDailyDecode.kt */
    public static final class C0536a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LocalDate f41023a;

        public C0536a(@NotNull LocalDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f41023a = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0536a) && Intrinsics.areEqual(this.f41023a, ((C0536a) obj).f41023a);
        }

        public final int hashCode() {
            return this.f41023a.f37097a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Params(date=" + this.f41023a + ")";
        }
    }

    public a(@NotNull p368va.a dailyDecodeRepository) {
        Intrinsics.checkNotNullParameter(dailyDecodeRepository, "dailyDecodeRepository");
        this.f41021d = dailyDecodeRepository;
        this.f41022e = UseCaseTag.GetDailyDecode;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f41022e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(C0536a c0536a, c<? super DailyDecode> cVar) {
        C0536a c0536a2 = c0536a;
        Intrinsics.checkNotNull(c0536a2);
        return this.f41021d.d0(c0536a2.f41023a, (ContinuationImpl) cVar);
    }
}
