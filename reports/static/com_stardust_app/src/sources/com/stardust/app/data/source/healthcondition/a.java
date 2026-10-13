package com.stardust.app.data.source.healthcondition;

import B.g;
import com.stardust.app.domain.repository.appconfig.model.AppConfig;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HealthConditionDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements Fa.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p102fa.a f22063a;

    public a(@NotNull p102fa.a appConfigRepository) {
        Intrinsics.checkNotNullParameter(appConfigRepository, "appConfigRepository");
        this.f22063a = appConfigRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Fa.a
    public final Object W(@NotNull ContinuationImpl continuationImpl) {
        HealthConditionDataRepository$getHealthConditions$1 healthConditionDataRepository$getHealthConditions$1;
        if (continuationImpl instanceof HealthConditionDataRepository$getHealthConditions$1) {
            healthConditionDataRepository$getHealthConditions$1 = (HealthConditionDataRepository$getHealthConditions$1) continuationImpl;
            int i10 = healthConditionDataRepository$getHealthConditions$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                healthConditionDataRepository$getHealthConditions$1.label = i10 - Integer.MIN_VALUE;
            } else {
                healthConditionDataRepository$getHealthConditions$1 = new HealthConditionDataRepository$getHealthConditions$1(this, continuationImpl);
            }
        } else {
            healthConditionDataRepository$getHealthConditions$1 = new HealthConditionDataRepository$getHealthConditions$1(this, continuationImpl);
        }
        Object objD = healthConditionDataRepository$getHealthConditions$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = healthConditionDataRepository$getHealthConditions$1.label;
        if (i11 == 0) {
            c.b(objD);
            healthConditionDataRepository$getHealthConditions$1.label = 1;
            objD = this.f22063a.D(healthConditionDataRepository$getHealthConditions$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objD);
        }
        return ((AppConfig) objD).f23198l;
    }
}
