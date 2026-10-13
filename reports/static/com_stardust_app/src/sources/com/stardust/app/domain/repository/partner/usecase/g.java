package com.stardust.app.domain.repository.partner.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetPartnerTarot.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends CoroutineUseCase<a, TarotInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Sa.a f23814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23815e;

    /* JADX INFO: compiled from: GetPartnerTarot.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23816a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final LocalDate f23817b;

        public a(int i10, LocalDate localDate) {
            this.f23816a = i10;
            this.f23817b = localDate;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f23816a == aVar.f23816a && Intrinsics.areEqual(this.f23817b, aVar.f23817b);
        }

        public final int hashCode() {
            int iHashCode = Integer.hashCode(this.f23816a) * 31;
            LocalDate localDate = this.f23817b;
            return iHashCode + (localDate == null ? 0 : localDate.f37097a.hashCode());
        }

        @NotNull
        public final String toString() {
            return "Params(partnerId=" + this.f23816a + ", date=" + this.f23817b + ")";
        }
    }

    public g(@NotNull Sa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23814d = repository;
        this.f23815e = UseCaseTag.GetPartnerTarot;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23815e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(a aVar, p321se.c<? super TarotInfo> cVar) {
        a aVar2 = aVar;
        int i10 = aVar2 != null ? aVar2.f23816a : 0;
        LocalDate localDate = aVar2 != null ? aVar2.f23817b : null;
        Sa.a aVar3 = this.f23814d;
        return localDate != null ? aVar3.u1(i10, (ContinuationImpl) cVar, localDate) : aVar3.p0(i10, (ContinuationImpl) cVar);
    }
}
