package com.stardust.app.data.source.datainsights.remote;

import Df.h;
import com.stardust.app.util.T;
import java.io.Serializable;
import java.util.List;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p299r8.b;
import p299r8.c;
import p299r8.d;
import p299r8.e;

/* JADX INFO: compiled from: DataInsightsRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p332t8.a f22032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p299r8.a f22033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final c f22034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final d f22035d;

    public a(@NotNull p332t8.a service, @NotNull p299r8.a dataInsightsResponseMapper, @NotNull c loggedSymptomsResponseMapper, @NotNull b loggedSymptomStatsResponseMapper, @NotNull d pastCyclesResponseMapper, @NotNull e symptomTrendsResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(dataInsightsResponseMapper, "dataInsightsResponseMapper");
        Intrinsics.checkNotNullParameter(loggedSymptomsResponseMapper, "loggedSymptomsResponseMapper");
        Intrinsics.checkNotNullParameter(loggedSymptomStatsResponseMapper, "loggedSymptomStatsResponseMapper");
        Intrinsics.checkNotNullParameter(pastCyclesResponseMapper, "pastCyclesResponseMapper");
        Intrinsics.checkNotNullParameter(symptomTrendsResponseMapper, "symptomTrendsResponseMapper");
        this.f22032a = service;
        this.f22033b = dataInsightsResponseMapper;
        this.f22034c = loggedSymptomsResponseMapper;
        this.f22035d = pastCyclesResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable Q(@NotNull ContinuationImpl continuationImpl) {
        DataInsightsRemoteDataSource$getDataInsightCards$1 dataInsightsRemoteDataSource$getDataInsightCards$1;
        if (continuationImpl instanceof DataInsightsRemoteDataSource$getDataInsightCards$1) {
            dataInsightsRemoteDataSource$getDataInsightCards$1 = (DataInsightsRemoteDataSource$getDataInsightCards$1) continuationImpl;
            int i10 = dataInsightsRemoteDataSource$getDataInsightCards$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dataInsightsRemoteDataSource$getDataInsightCards$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dataInsightsRemoteDataSource$getDataInsightCards$1 = new DataInsightsRemoteDataSource$getDataInsightCards$1(this, continuationImpl);
            }
        } else {
            dataInsightsRemoteDataSource$getDataInsightCards$1 = new DataInsightsRemoteDataSource$getDataInsightCards$1(this, continuationImpl);
        }
        Object objC = dataInsightsRemoteDataSource$getDataInsightCards$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = dataInsightsRemoteDataSource$getDataInsightCards$1.label;
        if (i11 == 0) {
            kotlin.c.b(objC);
            dataInsightsRemoteDataSource$getDataInsightCards$1.label = 1;
            objC = this.f22032a.c(dataInsightsRemoteDataSource$getDataInsightCards$1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objC);
        }
        p299r8.a aVar = this.f22033b;
        aVar.getClass();
        return T.a.a(aVar, (List) objC, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable R(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        DataInsightsRemoteDataSource$getLoggedSymptoms$1 dataInsightsRemoteDataSource$getLoggedSymptoms$1;
        if (continuationImpl instanceof DataInsightsRemoteDataSource$getLoggedSymptoms$1) {
            dataInsightsRemoteDataSource$getLoggedSymptoms$1 = (DataInsightsRemoteDataSource$getLoggedSymptoms$1) continuationImpl;
            int i10 = dataInsightsRemoteDataSource$getLoggedSymptoms$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dataInsightsRemoteDataSource$getLoggedSymptoms$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dataInsightsRemoteDataSource$getLoggedSymptoms$1 = new DataInsightsRemoteDataSource$getLoggedSymptoms$1(this, continuationImpl);
            }
        } else {
            dataInsightsRemoteDataSource$getLoggedSymptoms$1 = new DataInsightsRemoteDataSource$getLoggedSymptoms$1(this, continuationImpl);
        }
        Object objB = dataInsightsRemoteDataSource$getLoggedSymptoms$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = dataInsightsRemoteDataSource$getLoggedSymptoms$1.label;
        if (i11 == 0) {
            kotlin.c.b(objB);
            String string = localDate.toString();
            dataInsightsRemoteDataSource$getLoggedSymptoms$1.label = 1;
            objB = this.f22032a.b(string, dataInsightsRemoteDataSource$getLoggedSymptoms$1);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objB);
        }
        c cVar = this.f22034c;
        cVar.getClass();
        return T.a.a(cVar, (List) objB, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable S(@NotNull LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        DataInsightsRemoteDataSource$getPastCycles$1 dataInsightsRemoteDataSource$getPastCycles$1;
        if (continuationImpl instanceof DataInsightsRemoteDataSource$getPastCycles$1) {
            dataInsightsRemoteDataSource$getPastCycles$1 = (DataInsightsRemoteDataSource$getPastCycles$1) continuationImpl;
            int i10 = dataInsightsRemoteDataSource$getPastCycles$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                dataInsightsRemoteDataSource$getPastCycles$1.label = i10 - Integer.MIN_VALUE;
            } else {
                dataInsightsRemoteDataSource$getPastCycles$1 = new DataInsightsRemoteDataSource$getPastCycles$1(this, continuationImpl);
            }
        } else {
            dataInsightsRemoteDataSource$getPastCycles$1 = new DataInsightsRemoteDataSource$getPastCycles$1(this, continuationImpl);
        }
        Object objA = dataInsightsRemoteDataSource$getPastCycles$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = dataInsightsRemoteDataSource$getPastCycles$1.label;
        if (i11 == 0) {
            kotlin.c.b(objA);
            String string = localDate.toString();
            dataInsightsRemoteDataSource$getPastCycles$1.label = 1;
            objA = this.f22032a.a(string, dataInsightsRemoteDataSource$getPastCycles$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objA);
        }
        d dVar = this.f22035d;
        dVar.getClass();
        return T.a.a(dVar, (List) objA, new Object[0]);
    }
}
