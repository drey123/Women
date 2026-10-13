package com.stardust.app.domain.repository.period.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.period.model.Period;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CreatePeriod.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends CoroutineUseCase<a, List<? extends Period>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.period.g f23903d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23904e;

    /* JADX INFO: compiled from: CreatePeriod.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List<LocalDate> f23905a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List<LocalDate> f23906b;

        public a(List<LocalDate> list, List<LocalDate> list2) {
            this.f23905a = list;
            this.f23906b = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f23905a, aVar.f23905a) && Intrinsics.areEqual(this.f23906b, aVar.f23906b);
        }

        public final int hashCode() {
            List<LocalDate> list = this.f23905a;
            int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
            List<LocalDate> list2 = this.f23906b;
            return iHashCode + (list2 != null ? list2.hashCode() : 0);
        }

        @NotNull
        public final String toString() {
            return "Params(datesToAdd=" + this.f23905a + ", datesToRemove=" + this.f23906b + ")";
        }
    }

    public b(@NotNull com.stardust.app.domain.repository.period.g repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23903d = repository;
        this.f23904e = UseCaseTag.CreatePeriod;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23904e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(a aVar, p321se.c<? super List<? extends Period>> cVar) {
        a aVar2 = aVar;
        Intrinsics.checkNotNull(aVar2);
        return this.f23903d.Y(aVar2.f23905a, aVar2.f23906b, (ContinuationImpl) cVar);
    }
}
