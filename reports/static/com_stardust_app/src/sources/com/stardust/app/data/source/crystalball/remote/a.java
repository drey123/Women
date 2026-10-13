package com.stardust.app.data.source.crystalball.remote;

import Df.h;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CrystalBallRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p200l8.a f22027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p166j8.a f22028b;

    public a(@NotNull p200l8.a service, @NotNull p166j8.a crystalBallResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(crystalBallResponseMapper, "crystalBallResponseMapper");
        this.f22027a = service;
        this.f22028b = crystalBallResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Q(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        CrystalBallRemoteDataSource$getCrystalBall$1 crystalBallRemoteDataSource$getCrystalBall$1;
        if (continuationImpl instanceof CrystalBallRemoteDataSource$getCrystalBall$1) {
            crystalBallRemoteDataSource$getCrystalBall$1 = (CrystalBallRemoteDataSource$getCrystalBall$1) continuationImpl;
            int i10 = crystalBallRemoteDataSource$getCrystalBall$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                crystalBallRemoteDataSource$getCrystalBall$1.label = i10 - Integer.MIN_VALUE;
            } else {
                crystalBallRemoteDataSource$getCrystalBall$1 = new CrystalBallRemoteDataSource$getCrystalBall$1(this, continuationImpl);
            }
        } else {
            crystalBallRemoteDataSource$getCrystalBall$1 = new CrystalBallRemoteDataSource$getCrystalBall$1(this, continuationImpl);
        }
        Object objA = crystalBallRemoteDataSource$getCrystalBall$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = crystalBallRemoteDataSource$getCrystalBall$1.label;
        if (i11 == 0) {
            c.b(objA);
            String string = localDate.toString();
            crystalBallRemoteDataSource$getCrystalBall$1.label = 1;
            objA = this.f22027a.a(string, true, crystalBallRemoteDataSource$getCrystalBall$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objA);
        }
        this.f22028b.getClass();
        return p166j8.a.c((p183k8.a) objA, new Object[0]);
    }
}
