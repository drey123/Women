package com.stardust.app.domain.repository.logs.usecase;

import com.stardust.app.domain.repository.appconfig.model.AppConfig;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.logs.model.LogCategory;
import com.stardust.app.presentation.widget.addsymptoms.circleList.SymptomsCircleListModel;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.collections.O;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetDefaultLogs.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nGetDefaultLogs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetDefaultLogs.kt\ncom/stardust/app/domain/repository/logs/usecase/GetDefaultLogs\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,46:1\n1563#2:47\n1634#2,3:48\n1208#2,2:51\n1236#2,4:53\n1563#2:57\n1634#2,2:58\n1563#2:60\n1634#2,3:61\n1636#2:64\n*S KotlinDebug\n*F\n+ 1 GetDefaultLogs.kt\ncom/stardust/app/domain/repository/logs/usecase/GetDefaultLogs\n*L\n27#1:47\n27#1:48,3\n32#1:51,2\n32#1:53,4\n34#1:57\n34#1:58,2\n41#1:60\n41#1:61,3\n34#1:64\n*E\n"})
public final class b extends CoroutineUseCase<Unit, List<? extends SymptomsCircleListModel>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p102fa.a f23665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final Ja.a f23666e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23667i;

    public b(@NotNull p102fa.a appConfigRepository, @NotNull Ja.a logsRepository) {
        Intrinsics.checkNotNullParameter(appConfigRepository, "appConfigRepository");
        Intrinsics.checkNotNullParameter(logsRepository, "logsRepository");
        this.f23665d = appConfigRepository;
        this.f23666e = logsRepository;
        this.f23667i = UseCaseTag.GetDefaultLogs;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23667i;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    public final /* bridge */ /* synthetic */ Object e(Unit unit, p321se.c<? super List<? extends SymptomsCircleListModel>> cVar) {
        return g(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009e  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ae A[LOOP:0: B:32:0x00a8->B:34:0x00ae, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:46:0x0111  */
    /* JADX WARN: Code duplicated, block: B:48:0x0114  */
    /* JADX WARN: Code duplicated, block: B:54:0x0116 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.ArrayList] */
    public final Object g(@NotNull p321se.c cVar) {
        GetDefaultLogs$buildUseCase$1 getDefaultLogs$buildUseCase$1;
        Object obj;
        int iA;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        Ka.c cVar2;
        ?? arrayList2;
        List<Ka.b> list;
        if (cVar instanceof GetDefaultLogs$buildUseCase$1) {
            getDefaultLogs$buildUseCase$1 = (GetDefaultLogs$buildUseCase$1) cVar;
            int i10 = getDefaultLogs$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                getDefaultLogs$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                getDefaultLogs$buildUseCase$1 = new GetDefaultLogs$buildUseCase$1(this, (ContinuationImpl) cVar);
            }
        } else {
            getDefaultLogs$buildUseCase$1 = new GetDefaultLogs$buildUseCase$1(this, (ContinuationImpl) cVar);
        }
        GetDefaultLogs$buildUseCase$1 getDefaultLogs$buildUseCase$2 = getDefaultLogs$buildUseCase$1;
        Object objD = getDefaultLogs$buildUseCase$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = getDefaultLogs$buildUseCase$2.label;
        if (i11 == 0) {
            kotlin.c.b(objD);
            getDefaultLogs$buildUseCase$2.label = 1;
            objD = this.f23665d.D(getDefaultLogs$buildUseCase$2);
            if (objD != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i11 == 1) {
            kotlin.c.b(objD);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = (List) getDefaultLogs$buildUseCase$2.L$0;
            kotlin.c.b(objD);
        }
        List list2 = (List) objD;
        iA = O.a(C3050w.r(list2, 10));
        if (iA < 16) {
            iA = 16;
        }
        linkedHashMap = new LinkedHashMap(iA);
        for (Object obj2 : list2) {
            linkedHashMap.put(((Ka.c) obj2).f2817a, obj2);
        }
        Iterable<LogCategory> iterable = (Iterable) obj;
        arrayList = new ArrayList(C3050w.r(iterable, 10));
        for (LogCategory logCategory : iterable) {
            String str = logCategory.f23657c;
            String str2 = logCategory.f23658d;
            boolean zAreEqual = Intrinsics.areEqual(str2, "single_select");
            cVar2 = (Ka.c) linkedHashMap.get(logCategory.f23659e);
            if (cVar2 != null || (list = cVar2.f2818b) == null) {
                arrayList2 = 0;
            } else {
                List<Ka.b> list3 = list;
                arrayList2 = new ArrayList(C3050w.r(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(p070dc.a.a((Ka.b) it.next()));
                }
            }
            if (arrayList2 == 0) {
                arrayList2 = EmptyList.f34003a;
            }
            arrayList.add(new SymptomsCircleListModel(str, logCategory.f23659e, logCategory.f23656a, str2, zAreEqual, arrayList2));
        }
        return arrayList;
        Object obj3 = ((AppConfig) objD).f23197k;
        EmptyList emptyList = EmptyList.f34003a;
        Iterable iterable2 = (Iterable) obj3;
        ArrayList arrayList3 = new ArrayList(C3050w.r(iterable2, 10));
        Iterator it2 = iterable2.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((LogCategory) it2.next()).f23659e);
        }
        getDefaultLogs$buildUseCase$2.L$0 = obj3;
        getDefaultLogs$buildUseCase$2.label = 2;
        Serializable serializableL = this.f23666e.L(emptyList, arrayList3, 1, 100, getDefaultLogs$buildUseCase$2);
        if (serializableL != coroutineSingletons) {
            obj = obj3;
            objD = serializableL;
            List list4 = (List) objD;
            iA = O.a(C3050w.r(list4, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            while (r1.hasNext()) {
                linkedHashMap.put(((Ka.c) obj2).f2817a, obj2);
            }
            Iterable<LogCategory> iterable3 = (Iterable) obj;
            arrayList = new ArrayList(C3050w.r(iterable3, 10));
            while (r2.hasNext()) {
                String str3 = logCategory.f23657c;
                String str4 = logCategory.f23658d;
                boolean zAreEqual2 = Intrinsics.areEqual(str4, "single_select");
                cVar2 = (Ka.c) linkedHashMap.get(logCategory.f23659e);
                if (cVar2 != null) {
                    arrayList2 = 0;
                } else {
                    arrayList2 = 0;
                }
                if (arrayList2 == 0) {
                    arrayList2 = EmptyList.f34003a;
                }
                arrayList.add(new SymptomsCircleListModel(str3, logCategory.f23659e, logCategory.f23656a, str4, zAreEqual2, arrayList2));
            }
            return arrayList;
        }
        return coroutineSingletons;
    }
}
