package com.stardust.app.domain.repository.partner.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.dailydecode.model.DailyDecode;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetPartnerDailyDecode.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends CoroutineUseCase<a, DailyDecode> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Sa.a f23805d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23806e;

    /* JADX INFO: compiled from: GetPartnerDailyDecode.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LocalDate f23807a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final String f23808b;

        public a(@NotNull LocalDate date, @NotNull String partnerId) {
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(partnerId, "partnerId");
            this.f23807a = date;
            this.f23808b = partnerId;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f23807a, aVar.f23807a) && Intrinsics.areEqual(this.f23808b, aVar.f23808b);
        }

        public final int hashCode() {
            return this.f23808b.hashCode() + (this.f23807a.f37097a.hashCode() * 31);
        }

        @NotNull
        public final String toString() {
            return "Params(date=" + this.f23807a + ", partnerId=" + this.f23808b + ")";
        }
    }

    public e(@NotNull Sa.a partnerRepository) {
        Intrinsics.checkNotNullParameter(partnerRepository, "partnerRepository");
        this.f23805d = partnerRepository;
        this.f23806e = UseCaseTag.GetPartnerDailyDecode;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23806e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(a aVar, p321se.c<? super DailyDecode> cVar) {
        a aVar2 = aVar;
        Intrinsics.checkNotNull(aVar2);
        LocalDate localDate = aVar2.f23807a;
        return this.f23805d.P0(aVar2.f23808b, (ContinuationImpl) cVar, localDate);
    }
}
