package com.stardust.app.domain.repository.partner.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.phase.model.Phase;
import com.stardust.app.util.C2705j;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetPartnerCurrentPhase.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends CoroutineUseCase<a, Phase> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Sa.a f23801d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23802e;

    /* JADX INFO: compiled from: GetPartnerCurrentPhase.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23803a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final LocalDate f23804b;

        public a(int i10, @NotNull LocalDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f23803a = i10;
            this.f23804b = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f23803a == aVar.f23803a && Intrinsics.areEqual(this.f23804b, aVar.f23804b);
        }

        public final int hashCode() {
            return this.f23804b.f37097a.hashCode() + (Integer.hashCode(this.f23803a) * 31);
        }

        @NotNull
        public final String toString() {
            return "Params(partnerId=" + this.f23803a + ", date=" + this.f23804b + ")";
        }
    }

    public d(@NotNull Sa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23801d = repository;
        this.f23802e = UseCaseTag.GetPartnerCurrentPhase;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23802e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(a aVar, p321se.c<? super Phase> cVar) {
        LocalDate localDateF;
        a aVar2 = aVar;
        int i10 = aVar2 != null ? aVar2.f23803a : 0;
        if (aVar2 == null || (localDateF = aVar2.f23804b) == null) {
            Instant.INSTANCE.getClass();
            Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
            TimeZone.INSTANCE.getClass();
            localDateF = C2705j.f(p424yf.d.b(instant, TimeZone.Companion.a()));
        }
        return this.f23801d.O0(i10, (ContinuationImpl) cVar, localDateF);
    }
}
