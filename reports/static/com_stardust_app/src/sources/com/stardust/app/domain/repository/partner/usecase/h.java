package com.stardust.app.domain.repository.partner.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.partner.model.GetSpellInfo;
import com.stardust.app.util.C2705j;
import java.time.Clock;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetSpell.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends CoroutineUseCase<a, GetSpellInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final Sa.a f23818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23819e;

    /* JADX INFO: compiled from: GetSpell.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f23820a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final LocalDate f23821b;

        public a(int i10, @NotNull LocalDate date) {
            Intrinsics.checkNotNullParameter(date, "date");
            this.f23820a = i10;
            this.f23821b = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f23820a == aVar.f23820a && Intrinsics.areEqual(this.f23821b, aVar.f23821b);
        }

        public final int hashCode() {
            return this.f23821b.f37097a.hashCode() + (Integer.hashCode(this.f23820a) * 31);
        }

        @NotNull
        public final String toString() {
            return "Params(partnerId=" + this.f23820a + ", date=" + this.f23821b + ")";
        }
    }

    public h(@NotNull Sa.a repository) {
        Intrinsics.checkNotNullParameter(repository, "repository");
        this.f23818d = repository;
        this.f23819e = UseCaseTag.GetSpell;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23819e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        GetSpell$buildUseCase$1 getSpell$buildUseCase$1;
        LocalDate localDateF;
        if (continuationImpl instanceof GetSpell$buildUseCase$1) {
            getSpell$buildUseCase$1 = (GetSpell$buildUseCase$1) continuationImpl;
            int i10 = getSpell$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                getSpell$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                getSpell$buildUseCase$1 = new GetSpell$buildUseCase$1(this, continuationImpl);
            }
        } else {
            getSpell$buildUseCase$1 = new GetSpell$buildUseCase$1(this, continuationImpl);
        }
        Object obj = getSpell$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = getSpell$buildUseCase$1.label;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
                return obj;
            }
            kotlin.c.b(obj);
            Sa.a aVar2 = this.f23818d;
            int i12 = aVar != null ? aVar.f23820a : 0;
            if (aVar == null || (localDateF = aVar.f23821b) == null) {
                Instant.INSTANCE.getClass();
                java.time.Instant instant = Clock.systemUTC().instant();
                Intrinsics.checkNotNullExpressionValue(instant, "instant(...)");
                Instant instant2 = new Instant(instant);
                TimeZone.INSTANCE.getClass();
                localDateF = C2705j.f(p424yf.d.b(instant2, TimeZone.Companion.a()));
            }
            getSpell$buildUseCase$1.label = 1;
            Object objE1 = aVar2.E1(i12, localDateF, getSpell$buildUseCase$1);
            return objE1 == coroutineSingletons ? coroutineSingletons : objE1;
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }
}
