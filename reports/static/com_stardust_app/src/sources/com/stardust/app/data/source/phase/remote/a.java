package com.stardust.app.data.source.phase.remote;

import Df.h;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PhaseRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final D9.a f22187a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final B9.a f22188b;

    public a(@NotNull D9.a service, @NotNull B9.a calculatePhaseResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(calculatePhaseResponseMapper, "calculatePhaseResponseMapper");
        this.f22187a = service;
        this.f22188b = calculatePhaseResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Q(@NotNull String str, @NotNull String str2, @NotNull ContinuationImpl continuationImpl) {
        PhaseRemoteDataSource$calculatePhases$1 phaseRemoteDataSource$calculatePhases$1;
        B9.a aVar;
        if (continuationImpl instanceof PhaseRemoteDataSource$calculatePhases$1) {
            phaseRemoteDataSource$calculatePhases$1 = (PhaseRemoteDataSource$calculatePhases$1) continuationImpl;
            int i10 = phaseRemoteDataSource$calculatePhases$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                phaseRemoteDataSource$calculatePhases$1.label = i10 - Integer.MIN_VALUE;
            } else {
                phaseRemoteDataSource$calculatePhases$1 = new PhaseRemoteDataSource$calculatePhases$1(this, continuationImpl);
            }
        } else {
            phaseRemoteDataSource$calculatePhases$1 = new PhaseRemoteDataSource$calculatePhases$1(this, continuationImpl);
        }
        Object obj = phaseRemoteDataSource$calculatePhases$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = phaseRemoteDataSource$calculatePhases$1.label;
        if (i11 == 0) {
            c.b(obj);
            B9.a aVar2 = this.f22188b;
            phaseRemoteDataSource$calculatePhases$1.L$0 = aVar2;
            phaseRemoteDataSource$calculatePhases$1.label = 1;
            Object objA = this.f22187a.a(str, str2, true, phaseRemoteDataSource$calculatePhases$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objA;
            aVar = aVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (B9.a) phaseRemoteDataSource$calculatePhases$1.L$0;
            c.b(obj);
        }
        return aVar.a((C9.a) obj, new Object[0]);
    }
}
