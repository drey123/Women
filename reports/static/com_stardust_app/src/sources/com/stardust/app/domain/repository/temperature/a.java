package com.stardust.app.domain.repository.temperature;

import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.user.model.User;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: UpdateTemperatureUnit.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends CoroutineUseCase<C0287a, TemperatureUnit> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p186kb.a f24202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f24203e;

    /* JADX INFO: renamed from: com.stardust.app.domain.repository.temperature.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: UpdateTemperatureUnit.kt */
    public static final class C0287a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NotNull
        public final TemperatureUnit f24204a;

        public C0287a(@NotNull TemperatureUnit selectedUnit) {
            Intrinsics.checkNotNullParameter(selectedUnit, "selectedUnit");
            this.f24204a = selectedUnit;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0287a) && this.f24204a == ((C0287a) obj).f24204a;
        }

        public final int hashCode() {
            return this.f24204a.hashCode();
        }

        @NotNull
        public final String toString() {
            return "Params(selectedUnit=" + this.f24204a + ")";
        }
    }

    public a(@NotNull p186kb.a userRepository) {
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        this.f24202d = userRepository;
        this.f24203e = UseCaseTag.UpdateTemperatureUnit;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f24203e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Enum e(C0287a c0287a, @NotNull ContinuationImpl continuationImpl) {
        UpdateTemperatureUnit$buildUseCase$1 updateTemperatureUnit$buildUseCase$1;
        TemperatureUnit temperatureUnit;
        if (continuationImpl instanceof UpdateTemperatureUnit$buildUseCase$1) {
            updateTemperatureUnit$buildUseCase$1 = (UpdateTemperatureUnit$buildUseCase$1) continuationImpl;
            int i10 = updateTemperatureUnit$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                updateTemperatureUnit$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                updateTemperatureUnit$buildUseCase$1 = new UpdateTemperatureUnit$buildUseCase$1(this, continuationImpl);
            }
        } else {
            updateTemperatureUnit$buildUseCase$1 = new UpdateTemperatureUnit$buildUseCase$1(this, continuationImpl);
        }
        Object objR1 = updateTemperatureUnit$buildUseCase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = updateTemperatureUnit$buildUseCase$1.label;
        if (i11 == 0) {
            c.b(objR1);
            if (c0287a == null || (temperatureUnit = c0287a.f24204a) == null) {
                temperatureUnit = TemperatureUnit.Fahrenheit;
            }
            updateTemperatureUnit$buildUseCase$1.label = 1;
            objR1 = this.f24202d.R1(temperatureUnit, updateTemperatureUnit$buildUseCase$1);
            if (objR1 == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objR1);
        }
        TemperatureUnit temperatureUnit2 = ((User) objR1).f24237L;
        return temperatureUnit2 == null ? TemperatureUnit.Fahrenheit : temperatureUnit2;
    }
}
