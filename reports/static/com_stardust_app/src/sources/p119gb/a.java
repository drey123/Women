package p119gb;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: GetTarot.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<C0422a, TarotInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p103fb.a f31784d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f31785e;

    /* JADX INFO: renamed from: gb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: GetTarot.kt */
    public static final class C0422a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LocalDate f31786a;

        public C0422a(@NotNull LocalDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f31786a = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0422a) && Intrinsics.areEqual(this.f31786a, ((C0422a) obj).f31786a);
        }

        public final int hashCode() {
            return this.f31786a.f37097a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Params(date=" + this.f31786a + ")";
        }
    }

    public a(@NotNull p103fb.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f31784d = repository;
        this.f31785e = UseCaseTag.GetTarot;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f31785e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(C0422a c0422a, c<? super TarotInfo> cVar) {
        C0422a c0422a2 = c0422a;
        LocalDate localDate = c0422a2 != null ? c0422a2.f31786a : null;
        p103fb.a aVar = this.f31784d;
        return localDate != null ? aVar.z1(localDate, (ContinuationImpl) cVar) : aVar.O1((ContinuationImpl) cVar);
    }
}
