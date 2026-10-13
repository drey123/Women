package com.stardust.app.data.source.galaxybrain.remote;

import Df.h;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GalaxyBrainRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final D8.a f22052a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final B8.a f22053b;

    public a(@NotNull D8.a service, @NotNull B8.a galaxyBrainResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(galaxyBrainResponseMapper, "galaxyBrainResponseMapper");
        this.f22052a = service;
        this.f22053b = galaxyBrainResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Q(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        GalaxyBrainRemoteDataSource$getGalaxyBrain$1 galaxyBrainRemoteDataSource$getGalaxyBrain$1;
        if (continuationImpl instanceof GalaxyBrainRemoteDataSource$getGalaxyBrain$1) {
            galaxyBrainRemoteDataSource$getGalaxyBrain$1 = (GalaxyBrainRemoteDataSource$getGalaxyBrain$1) continuationImpl;
            int i10 = galaxyBrainRemoteDataSource$getGalaxyBrain$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                galaxyBrainRemoteDataSource$getGalaxyBrain$1.label = i10 - Integer.MIN_VALUE;
            } else {
                galaxyBrainRemoteDataSource$getGalaxyBrain$1 = new GalaxyBrainRemoteDataSource$getGalaxyBrain$1(this, continuationImpl);
            }
        } else {
            galaxyBrainRemoteDataSource$getGalaxyBrain$1 = new GalaxyBrainRemoteDataSource$getGalaxyBrain$1(this, continuationImpl);
        }
        Object objA = galaxyBrainRemoteDataSource$getGalaxyBrain$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = galaxyBrainRemoteDataSource$getGalaxyBrain$1.label;
        if (i11 == 0) {
            c.b(objA);
            String string = localDate.toString();
            galaxyBrainRemoteDataSource$getGalaxyBrain$1.label = 1;
            objA = this.f22052a.a(string, galaxyBrainRemoteDataSource$getGalaxyBrain$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objA);
        }
        this.f22053b.getClass();
        return B8.a.c((C8.a) objA, new Object[0]);
    }
}
