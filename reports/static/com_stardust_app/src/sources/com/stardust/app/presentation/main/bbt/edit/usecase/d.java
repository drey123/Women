package com.stardust.app.presentation.main.bbt.edit.usecase;

import androidx.compose.animation.s;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SaveBbt.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends CoroutineUseCase<a, Unit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p219ma.a f25420d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f25421e;

    /* JADX INFO: compiled from: SaveBbt.kt */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final LocalDate f25422a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f25423b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NotNull
        public final TemperatureUnit f25424c;

        public a(@NotNull LocalDate date, float f10, @NotNull TemperatureUnit temperatureUnit) {
            Intrinsics.checkNotNullParameter(date, "date");
            Intrinsics.checkNotNullParameter(temperatureUnit, "temperatureUnit");
            this.f25422a = date;
            this.f25423b = f10;
            this.f25424c = temperatureUnit;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f25422a, aVar.f25422a) && Float.compare(this.f25423b, aVar.f25423b) == 0 && this.f25424c == aVar.f25424c;
        }

        public final int hashCode() {
            return this.f25424c.hashCode() + s.b(this.f25422a.f37097a.hashCode() * 31, 31, this.f25423b);
        }

        @NotNull
        public final String toString() {
            return "Params(date=" + this.f25422a + ", temperature=" + this.f25423b + ", temperatureUnit=" + this.f25424c + ")";
        }
    }

    public d(@NotNull p219ma.a bbtRepository) {
        Intrinsics.checkNotNullParameter(bbtRepository, "bbtRepository");
        this.f25420d = bbtRepository;
        this.f25421e = UseCaseTag.SaveBbt;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f25421e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(a aVar, @NotNull ContinuationImpl continuationImpl) {
        SaveBbt$buildUseCase$1 saveBbt$buildUseCase$1;
        if (continuationImpl instanceof SaveBbt$buildUseCase$1) {
            saveBbt$buildUseCase$1 = (SaveBbt$buildUseCase$1) continuationImpl;
            int i10 = saveBbt$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                saveBbt$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                saveBbt$buildUseCase$1 = new SaveBbt$buildUseCase$1(this, continuationImpl);
            }
        } else {
            saveBbt$buildUseCase$1 = new SaveBbt$buildUseCase$1(this, continuationImpl);
        }
        Object obj = saveBbt$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = saveBbt$buildUseCase$1.label;
        if (i11 == 0) {
            kotlin.c.b(obj);
            Intrinsics.checkNotNull(aVar);
            LocalDate localDate = aVar.f25422a;
            saveBbt$buildUseCase$1.label = 1;
            if (this.f25420d.K0(localDate, aVar.f25423b, aVar.f25424c, saveBbt$buildUseCase$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        return Unit.f33999a;
    }
}
