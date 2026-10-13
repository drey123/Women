package com.stardust.app.domain.repository.partner.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.crystalball.model.CrystalBall;
import com.stardust.app.util.C2705j;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetPartnerCrystalBall.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class c extends CoroutineUseCase<a, CrystalBall> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Sa.a f23797d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23798e;

    /* JADX INFO: compiled from: GetPartnerCrystalBall.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23799a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final LocalDate f23800b;

        public a(int i10, @NotNull LocalDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f23799a = i10;
            this.f23800b = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f23799a == aVar.f23799a && Intrinsics.areEqual(this.f23800b, aVar.f23800b);
        }

        public final int hashCode() {
            return this.f23800b.f37097a.hashCode() + (Integer.hashCode(this.f23799a) * 31);
        }

        @NotNull
        public final String toString() {
            return "Params(partnerId=" + this.f23799a + ", date=" + this.f23800b + ")";
        }
    }

    public c(@NotNull Sa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23797d = repository;
        this.f23798e = UseCaseTag.GetPartnerCrystalBall;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23798e;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final Object e(a aVar, p321se.c<? super CrystalBall> cVar) {
        LocalDate localDateF;
        a aVar2 = aVar;
        int i10 = aVar2 != null ? aVar2.f23799a : 0;
        if (aVar2 == null || (localDateF = aVar2.f23800b) == null) {
            Instant.INSTANCE.getClass();
            Instant instant = new Instant(com.stardust.app.data.source.friends.remote.a.b("instant(...)"));
            TimeZone.INSTANCE.getClass();
            localDateF = C2705j.f(p424yf.d.b(instant, TimeZone.Companion.a()));
        }
        return this.f23797d.E(i10, (ContinuationImpl) cVar, localDateF);
    }
}
