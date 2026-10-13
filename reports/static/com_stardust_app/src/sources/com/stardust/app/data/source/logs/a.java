package com.stardust.app.data.source.logs;

import B.g;
import Ka.b;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: LogsDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nLogsDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogsDataRepository.kt\ncom/stardust/app/data/source/logs/LogsDataRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1491#2:40\n1516#2,3:41\n1519#2,3:51\n1491#2:67\n1516#2,3:68\n1519#2,3:78\n384#3,7:44\n384#3,7:71\n136#4,9:54\n216#4:63\n217#4:65\n145#4:66\n136#4,9:81\n216#4:90\n217#4:92\n145#4:93\n1#5:64\n1#5:91\n*S KotlinDebug\n*F\n+ 1 LogsDataRepository.kt\ncom/stardust/app/data/source/logs/LogsDataRepository\n*L\n16#1:40\n16#1:41,3\n16#1:51,3\n28#1:67\n28#1:68,3\n28#1:78,3\n16#1:44,7\n28#1:71,7\n17#1:54,9\n17#1:63\n17#1:65\n17#1:66\n29#1:81,9\n29#1:90\n29#1:92\n29#1:93\n17#1:64\n29#1:91\n*E\n"})
public final class a extends g implements Ja.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.logs.remote.a f22101a;

    public a(@NotNull com.stardust.app.data.source.logs.remote.a remoteDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        this.f22101a = remoteDataSource;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // Ja.a
    public final Serializable L(@NotNull List list, @NotNull List list2, int i10, int i11, @NotNull ContinuationImpl continuationImpl) {
        LogsDataRepository$getLogsByTypes$1 logsDataRepository$getLogsByTypes$1;
        if (continuationImpl instanceof LogsDataRepository$getLogsByTypes$1) {
            logsDataRepository$getLogsByTypes$1 = (LogsDataRepository$getLogsByTypes$1) continuationImpl;
            int i12 = logsDataRepository$getLogsByTypes$1.label;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                logsDataRepository$getLogsByTypes$1.label = i12 - Integer.MIN_VALUE;
            } else {
                logsDataRepository$getLogsByTypes$1 = new LogsDataRepository$getLogsByTypes$1(this, continuationImpl);
            }
        } else {
            logsDataRepository$getLogsByTypes$1 = new LogsDataRepository$getLogsByTypes$1(this, continuationImpl);
        }
        LogsDataRepository$getLogsByTypes$1 logsDataRepository$getLogsByTypes$2 = logsDataRepository$getLogsByTypes$1;
        Object objB = logsDataRepository$getLogsByTypes$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i13 = logsDataRepository$getLogsByTypes$2.label;
        if (i13 == 0) {
            c.b(objB);
            logsDataRepository$getLogsByTypes$2.label = 1;
            objB = this.f22101a.b(list, list2, i10, i11, logsDataRepository$getLogsByTypes$2);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i13 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objB);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : (Iterable) objB) {
            String str = ((b) obj).f2816b.f2812g;
            Object arrayList = linkedHashMap.get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(str, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str2 = (String) entry.getKey();
            Ka.c cVar = str2 != null ? new Ka.c(str2, (List) entry.getValue()) : null;
            if (cVar != null) {
                arrayList2.add(cVar);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // Ja.a
    public final Serializable T(@NotNull List list, @NotNull ArrayList arrayList, int i10, int i11, @NotNull ContinuationImpl continuationImpl) {
        LogsDataRepository$getCyclepediaByTypes$1 logsDataRepository$getCyclepediaByTypes$1;
        if (continuationImpl instanceof LogsDataRepository$getCyclepediaByTypes$1) {
            logsDataRepository$getCyclepediaByTypes$1 = (LogsDataRepository$getCyclepediaByTypes$1) continuationImpl;
            int i12 = logsDataRepository$getCyclepediaByTypes$1.label;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                logsDataRepository$getCyclepediaByTypes$1.label = i12 - Integer.MIN_VALUE;
            } else {
                logsDataRepository$getCyclepediaByTypes$1 = new LogsDataRepository$getCyclepediaByTypes$1(this, continuationImpl);
            }
        } else {
            logsDataRepository$getCyclepediaByTypes$1 = new LogsDataRepository$getCyclepediaByTypes$1(this, continuationImpl);
        }
        LogsDataRepository$getCyclepediaByTypes$1 logsDataRepository$getCyclepediaByTypes$2 = logsDataRepository$getCyclepediaByTypes$1;
        Object objA = logsDataRepository$getCyclepediaByTypes$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i13 = logsDataRepository$getCyclepediaByTypes$2.label;
        if (i13 == 0) {
            c.b(objA);
            logsDataRepository$getCyclepediaByTypes$2.label = 1;
            objA = this.f22101a.a(list, arrayList, i10, i11, logsDataRepository$getCyclepediaByTypes$2);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i13 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objA);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : (Iterable) objA) {
            String str = ((b) obj).f2816b.f2812g;
            Object arrayList2 = linkedHashMap.get(str);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(str, arrayList2);
            }
            ((List) arrayList2).add(obj);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str2 = (String) entry.getKey();
            Ka.c cVar = str2 != null ? new Ka.c(str2, (List) entry.getValue()) : null;
            if (cVar != null) {
                arrayList3.add(cVar);
            }
        }
        return arrayList3;
    }
}
