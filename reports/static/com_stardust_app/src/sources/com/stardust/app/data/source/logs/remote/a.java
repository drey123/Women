package com.stardust.app.data.source.logs.remote;

import Ka.b;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LogsRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nLogsRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogsRemoteDataSource.kt\ncom/stardust/app/data/source/logs/remote/LogsRemoteDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,34:1\n1617#2,9:35\n1869#2:44\n1870#2:46\n1626#2:47\n1617#2,9:48\n1869#2:57\n1870#2:59\n1626#2:60\n1#3:45\n1#3:58\n*S KotlinDebug\n*F\n+ 1 LogsRemoteDataSource.kt\ncom/stardust/app/data/source/logs/remote/LogsRemoteDataSource\n*L\n22#1:35,9\n22#1:44\n22#1:46\n22#1:47\n31#1:48,9\n31#1:57\n31#1:59\n31#1:60\n22#1:45\n31#1:58\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final R8.a f22102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final P8.a f22103b;

    public a(@NotNull R8.a service, @NotNull P8.a logsResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(logsResponseMapper, "logsResponseMapper");
        this.f22102a = service;
        this.f22103b = logsResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Serializable a(@NotNull List list, @NotNull ArrayList arrayList, int i10, int i11, @NotNull ContinuationImpl continuationImpl) {
        LogsRemoteDataSource$getCyclepediaForTypes$1 logsRemoteDataSource$getCyclepediaForTypes$1;
        if (continuationImpl instanceof LogsRemoteDataSource$getCyclepediaForTypes$1) {
            logsRemoteDataSource$getCyclepediaForTypes$1 = (LogsRemoteDataSource$getCyclepediaForTypes$1) continuationImpl;
            int i12 = logsRemoteDataSource$getCyclepediaForTypes$1.label;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                logsRemoteDataSource$getCyclepediaForTypes$1.label = i12 - Integer.MIN_VALUE;
            } else {
                logsRemoteDataSource$getCyclepediaForTypes$1 = new LogsRemoteDataSource$getCyclepediaForTypes$1(this, continuationImpl);
            }
        } else {
            logsRemoteDataSource$getCyclepediaForTypes$1 = new LogsRemoteDataSource$getCyclepediaForTypes$1(this, continuationImpl);
        }
        LogsRemoteDataSource$getCyclepediaForTypes$1 logsRemoteDataSource$getCyclepediaForTypes$2 = logsRemoteDataSource$getCyclepediaForTypes$1;
        Object objB = logsRemoteDataSource$getCyclepediaForTypes$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i13 = logsRemoteDataSource$getCyclepediaForTypes$2.label;
        if (i13 == 0) {
            c.b(objB);
            logsRemoteDataSource$getCyclepediaForTypes$2.label = 1;
            objB = this.f22102a.b(arrayList, list, i10, i11, true, logsRemoteDataSource$getCyclepediaForTypes$2);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i13 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objB);
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = ((List) objB).iterator();
        while (it.hasNext()) {
            this.f22103b.getClass();
            b bVarC = P8.a.c((Q8.a) it.next(), new Object[0]);
            if (bVarC != null) {
                arrayList2.add(bVarC);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Serializable b(@NotNull List list, @NotNull List list2, int i10, int i11, @NotNull ContinuationImpl continuationImpl) {
        LogsRemoteDataSource$getLogsForTypes$1 logsRemoteDataSource$getLogsForTypes$1;
        if (continuationImpl instanceof LogsRemoteDataSource$getLogsForTypes$1) {
            logsRemoteDataSource$getLogsForTypes$1 = (LogsRemoteDataSource$getLogsForTypes$1) continuationImpl;
            int i12 = logsRemoteDataSource$getLogsForTypes$1.label;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                logsRemoteDataSource$getLogsForTypes$1.label = i12 - Integer.MIN_VALUE;
            } else {
                logsRemoteDataSource$getLogsForTypes$1 = new LogsRemoteDataSource$getLogsForTypes$1(this, continuationImpl);
            }
        } else {
            logsRemoteDataSource$getLogsForTypes$1 = new LogsRemoteDataSource$getLogsForTypes$1(this, continuationImpl);
        }
        LogsRemoteDataSource$getLogsForTypes$1 logsRemoteDataSource$getLogsForTypes$2 = logsRemoteDataSource$getLogsForTypes$1;
        Object objA = logsRemoteDataSource$getLogsForTypes$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i13 = logsRemoteDataSource$getLogsForTypes$2.label;
        if (i13 == 0) {
            c.b(objA);
            logsRemoteDataSource$getLogsForTypes$2.label = 1;
            objA = this.f22102a.a(list2, list, i10, i11, true, logsRemoteDataSource$getLogsForTypes$2);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i13 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objA);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) objA).iterator();
        while (it.hasNext()) {
            this.f22103b.getClass();
            b bVarC = P8.a.c((Q8.a) it.next(), new Object[0]);
            if (bVarC != null) {
                arrayList.add(bVarC);
            }
        }
        return arrayList;
    }
}
