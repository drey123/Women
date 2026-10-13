package com.stardust.app.domain.repository.zodiac.usecase;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.period.g;
import com.stardust.app.domain.repository.period.model.Period;
import com.stardust.app.domain.repository.period.model.PeriodData;
import com.stardust.app.domain.repository.zodiac.model.Zodiac;
import com.stardust.app.util.C2704i;
import java.util.Date;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.DateTimeUnit;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.d;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: CalculateBabyZodiac.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<Unit, Zodiac> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final g f24334d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p203lb.a f24335e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f24336i;

    public a(@NotNull g periodRepository, @NotNull p203lb.a zodiacRepository) {
        Intrinsics.checkNotNullParameter(periodRepository, "periodRepository");
        Intrinsics.checkNotNullParameter(zodiacRepository, "zodiacRepository");
        this.f24334d = periodRepository;
        this.f24335e = zodiacRepository;
        this.f24336i = UseCaseTag.CalculateBabyZodiac;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f24336i;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, c<? super Zodiac> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0098  */
    /* JADX WARN: Code duplicated, block: B:33:0x00af  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x0092 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(@NotNull c cVar) {
        CalculateBabyZodiac$buildUseCase$1 calculateBabyZodiac$buildUseCase$1;
        int i10;
        int i11;
        Zodiac zodiac;
        Date date;
        if (cVar instanceof CalculateBabyZodiac$buildUseCase$1) {
            calculateBabyZodiac$buildUseCase$1 = (CalculateBabyZodiac$buildUseCase$1) cVar;
            int i12 = calculateBabyZodiac$buildUseCase$1.label;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                calculateBabyZodiac$buildUseCase$1.label = i12 - Integer.MIN_VALUE;
            } else {
                calculateBabyZodiac$buildUseCase$1 = new CalculateBabyZodiac$buildUseCase$1(this, (ContinuationImpl) cVar);
            }
        } else {
            calculateBabyZodiac$buildUseCase$1 = new CalculateBabyZodiac$buildUseCase$1(this, (ContinuationImpl) cVar);
        }
        Object objX0 = calculateBabyZodiac$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i13 = calculateBabyZodiac$buildUseCase$1.label;
        if (i13 == 0) {
            kotlin.c.b(objX0);
            calculateBabyZodiac$buildUseCase$1.label = 1;
            objX0 = this.f24334d.x0(calculateBabyZodiac$buildUseCase$1);
            if (objX0 != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i13 == 1) {
            kotlin.c.b(objX0);
        } else {
            if (i13 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = calculateBabyZodiac$buildUseCase$1.I$1;
            i11 = calculateBabyZodiac$buildUseCase$1.I$0;
            kotlin.c.b(objX0);
        }
        for (Object obj : (Iterable) objX0) {
            zodiac = (Zodiac) obj;
            if (i11 == C2704i.f(zodiac.f24331i) || i10 < C2704i.d(zodiac.f24331i)) {
                date = zodiac.f24332j;
                if (i11 == C2704i.f(date) || i10 > C2704i.d(date)) {
                }
            }
            return obj;
        }
        return null;
        Period period = (Period) CollectionsKt.firstOrNull(CollectionsKt.k0(((PeriodData) objX0).f23896a));
        if (period == null) {
            return null;
        }
        LocalDate localDateB = C2704i.B(period.f23888c);
        DateTimeUnit.INSTANCE.getClass();
        Date dateZ = C2704i.z(d.c(localDateB, 40, DateTimeUnit.f37086b));
        int iF = C2704i.f(dateZ);
        int iD = C2704i.d(dateZ);
        calculateBabyZodiac$buildUseCase$1.I$0 = iF;
        calculateBabyZodiac$buildUseCase$1.I$1 = iD;
        calculateBabyZodiac$buildUseCase$1.label = 2;
        Object objA = this.f24335e.a(calculateBabyZodiac$buildUseCase$1);
        if (objA != coroutineSingletons) {
            i10 = iD;
            objX0 = objA;
            i11 = iF;
            while (r6.hasNext()) {
                zodiac = (Zodiac) obj;
                if (i11 == C2704i.f(zodiac.f24331i)) {
                    date = zodiac.f24332j;
                    if (i11 == C2704i.f(date)) {
                    }
                } else {
                    date = zodiac.f24332j;
                    if (i11 == C2704i.f(date)) {
                    }
                }
                return obj;
            }
            return null;
        }
        return coroutineSingletons;
    }
}
