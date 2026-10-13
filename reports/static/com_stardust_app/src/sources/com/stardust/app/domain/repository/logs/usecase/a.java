package com.stardust.app.domain.repository.logs.usecase;

import androidx.compose.ui.graphics.colorspace.C1066f;
import com.stardust.app.domain.repository.appconfig.model.AppConfig;
import com.stardust.app.domain.repository.base.usecase.CoroutineUseCase;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.domain.repository.logs.model.LogCategory;
import com.stardust.app.domain.repository.pregnancy.model.PregnancyAppConfig;
import com.stardust.app.presentation.widget.addsymptoms.circleList.SymptomsCircleListModel;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.C3048u;
import kotlin.collections.C3050w;
import kotlin.collections.EmptyList;
import kotlin.collections.O;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GetCyclepedia.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nGetCyclepedia.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCyclepedia.kt\ncom/stardust/app/domain/repository/logs/usecase/GetCyclepedia\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1563#2:80\n1634#2,3:81\n1208#2,2:84\n1236#2,4:86\n1563#2:90\n1634#2,2:91\n1563#2:93\n1634#2,3:94\n1636#2:97\n1563#2:98\n1634#2,3:99\n1208#2,2:102\n1236#2,4:104\n1563#2:108\n1634#2,2:109\n1563#2:111\n1634#2,3:112\n1636#2:115\n*S KotlinDebug\n*F\n+ 1 GetCyclepedia.kt\ncom/stardust/app/domain/repository/logs/usecase/GetCyclepedia\n*L\n32#1:80\n32#1:81,3\n37#1:84,2\n37#1:86,4\n39#1:90\n39#1:91,2\n46#1:93\n46#1:94,3\n39#1:97\n56#1:98\n56#1:99,3\n61#1:102,2\n61#1:104,4\n63#1:108\n63#1:109,2\n70#1:111\n70#1:112,3\n63#1:115\n*E\n"})
public final class a extends CoroutineUseCase<C0279a, List<? extends SymptomsCircleListModel>> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p102fa.a f23660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final p035bb.b f23661e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final Ja.a f23662i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final UseCaseTag f23663j;

    /* JADX INFO: renamed from: com.stardust.app.domain.repository.logs.usecase.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: GetCyclepedia.kt */
    public static final class C0279a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f23664a;

        public C0279a() {
            this(false);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0279a) && this.f23664a == ((C0279a) obj).f23664a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.f23664a);
        }

        @NotNull
        public final String toString() {
            return C1066f.b(new StringBuilder("Params(isPregnant="), this.f23664a, ")");
        }

        public C0279a(boolean z10) {
            this.f23664a = z10;
        }
    }

    public a(@NotNull p102fa.a appConfigRepository, @NotNull p035bb.b pregnancyRepository, @NotNull Ja.a logsRepository) {
        Intrinsics.checkNotNullParameter(appConfigRepository, "appConfigRepository");
        Intrinsics.checkNotNullParameter(pregnancyRepository, "pregnancyRepository");
        Intrinsics.checkNotNullParameter(logsRepository, "logsRepository");
        this.f23660d = appConfigRepository;
        this.f23661e = pregnancyRepository;
        this.f23662i = logsRepository;
        this.f23663j = UseCaseTag.GetCyclepedia;
    }

    @Override // com.stardust.app.domain.repository.base.usecase.c
    @NotNull
    public final UseCaseTag c() {
        return this.f23663j;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00c7 A[LOOP:0: B:41:0x00c1->B:43:0x00c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:55:0x012a  */
    /* JADX WARN: Code duplicated, block: B:57:0x012d  */
    /* JADX WARN: Code duplicated, block: B:63:0x012f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r17v0, types: [com.stardust.app.domain.repository.logs.usecase.a] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.ArrayList] */
    @Override // com.stardust.app.domain.repository.base.usecase.CoroutineUseCase
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final Object e(C0279a c0279a, @NotNull ContinuationImpl continuationImpl) {
        GetCyclepedia$buildUseCase$1 getCyclepedia$buildUseCase$1;
        Object obj;
        int iA;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        Ka.c cVar;
        ?? arrayList2;
        List<Ka.b> list;
        if (continuationImpl instanceof GetCyclepedia$buildUseCase$1) {
            getCyclepedia$buildUseCase$1 = (GetCyclepedia$buildUseCase$1) continuationImpl;
            int i10 = getCyclepedia$buildUseCase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                getCyclepedia$buildUseCase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                getCyclepedia$buildUseCase$1 = new GetCyclepedia$buildUseCase$1(this, continuationImpl);
            }
        } else {
            getCyclepedia$buildUseCase$1 = new GetCyclepedia$buildUseCase$1(this, continuationImpl);
        }
        GetCyclepedia$buildUseCase$1 getCyclepedia$buildUseCase$2 = getCyclepedia$buildUseCase$1;
        Object objD = getCyclepedia$buildUseCase$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = getCyclepedia$buildUseCase$2.label;
        if (i11 == 0) {
            kotlin.c.b(objD);
            Intrinsics.checkNotNull(c0279a);
            if (c0279a.f23664a) {
                getCyclepedia$buildUseCase$2.label = 1;
                Serializable serializableH = h(getCyclepedia$buildUseCase$2);
                if (serializableH != coroutineSingletons) {
                    return serializableH;
                }
            } else {
                getCyclepedia$buildUseCase$2.label = 2;
                objD = this.f23660d.D(getCyclepedia$buildUseCase$2);
                if (objD != coroutineSingletons) {
                }
            }
            return coroutineSingletons;
        }
        if (i11 == 1) {
            kotlin.c.b(objD);
            return objD;
        }
        if (i11 == 2) {
            kotlin.c.b(objD);
        } else {
            if (i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = (List) getCyclepedia$buildUseCase$2.L$0;
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
            cVar = (Ka.c) linkedHashMap.get(logCategory.f23659e);
            if (cVar != null || (list = cVar.f2818b) == null) {
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
        getCyclepedia$buildUseCase$2.L$0 = obj3;
        getCyclepedia$buildUseCase$2.label = 3;
        Serializable serializableT = this.f23662i.T(emptyList, arrayList3, 1, 100, getCyclepedia$buildUseCase$2);
        if (serializableT != coroutineSingletons) {
            obj = obj3;
            objD = serializableT;
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
                cVar = (Ka.c) linkedHashMap.get(logCategory.f23659e);
                if (cVar != null) {
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

    /* JADX WARN: Code duplicated, block: B:33:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b5 A[LOOP:0: B:35:0x00af->B:37:0x00b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:49:0x0118  */
    /* JADX WARN: Code duplicated, block: B:51:0x011b  */
    /* JADX WARN: Code duplicated, block: B:57:0x011d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.ArrayList] */
    public final Serializable h(ContinuationImpl continuationImpl) {
        GetCyclepedia$getPregnancyCyclepedia$1 getCyclepedia$getPregnancyCyclepedia$1;
        List list;
        int iA;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList;
        Ka.c cVar;
        ?? arrayList2;
        List<Ka.b> list2;
        if (continuationImpl instanceof GetCyclepedia$getPregnancyCyclepedia$1) {
            getCyclepedia$getPregnancyCyclepedia$1 = (GetCyclepedia$getPregnancyCyclepedia$1) continuationImpl;
            int i10 = getCyclepedia$getPregnancyCyclepedia$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                getCyclepedia$getPregnancyCyclepedia$1.label = i10 - Integer.MIN_VALUE;
            } else {
                getCyclepedia$getPregnancyCyclepedia$1 = new GetCyclepedia$getPregnancyCyclepedia$1(this, continuationImpl);
            }
        } else {
            getCyclepedia$getPregnancyCyclepedia$1 = new GetCyclepedia$getPregnancyCyclepedia$1(this, continuationImpl);
        }
        GetCyclepedia$getPregnancyCyclepedia$1 getCyclepedia$getPregnancyCyclepedia$2 = getCyclepedia$getPregnancyCyclepedia$1;
        Object objF1 = getCyclepedia$getPregnancyCyclepedia$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = getCyclepedia$getPregnancyCyclepedia$2.label;
        if (i11 == 0) {
            kotlin.c.b(objF1);
            getCyclepedia$getPregnancyCyclepedia$2.label = 1;
            objF1 = this.f23661e.f1(false, false, true, getCyclepedia$getPregnancyCyclepedia$2);
            if (objF1 != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i11 == 1) {
            kotlin.c.b(objF1);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            list = (List) getCyclepedia$getPregnancyCyclepedia$2.L$0;
            kotlin.c.b(objF1);
        }
        List list3 = (List) objF1;
        iA = O.a(C3050w.r(list3, 10));
        if (iA < 16) {
            iA = 16;
        }
        linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list3) {
            linkedHashMap.put(((Ka.c) obj).f2817a, obj);
        }
        List<SymptomsCircleListModel> list4 = list;
        arrayList = new ArrayList(C3050w.r(list4, 10));
        for (SymptomsCircleListModel symptomsCircleListModel : list4) {
            String str = symptomsCircleListModel.f29994a;
            String str2 = symptomsCircleListModel.f29997e;
            boolean zAreEqual = Intrinsics.areEqual(str2, "single_select");
            cVar = (Ka.c) linkedHashMap.get(symptomsCircleListModel.f29995c);
            if (cVar != null || (list2 = cVar.f2818b) == null) {
                arrayList2 = 0;
            } else {
                List<Ka.b> list5 = list2;
                arrayList2 = new ArrayList(C3050w.r(list5, 10));
                Iterator it = list5.iterator();
                while (it.hasNext()) {
                    arrayList2.add(p070dc.a.a((Ka.b) it.next()));
                }
            }
            if (arrayList2 == 0) {
                arrayList2 = EmptyList.f34003a;
            }
            arrayList.add(new SymptomsCircleListModel(str, symptomsCircleListModel.f29995c, symptomsCircleListModel.f29996d, str2, zAreEqual, arrayList2));
        }
        return arrayList;
        List list6 = ((PregnancyAppConfig) objF1).f24041d;
        if (list6 == null) {
            list6 = EmptyList.f34003a;
        }
        List listC = C3048u.c("pregnancy");
        List list7 = list6;
        ArrayList arrayList3 = new ArrayList(C3050w.r(list7, 10));
        Iterator it2 = list7.iterator();
        while (it2.hasNext()) {
            arrayList3.add(((SymptomsCircleListModel) it2.next()).f29995c);
        }
        getCyclepedia$getPregnancyCyclepedia$2.L$0 = list6;
        getCyclepedia$getPregnancyCyclepedia$2.label = 2;
        Serializable serializableT = this.f23662i.T(listC, arrayList3, 1, 100, getCyclepedia$getPregnancyCyclepedia$2);
        if (serializableT != coroutineSingletons) {
            list = list6;
            objF1 = serializableT;
            List list8 = (List) objF1;
            iA = O.a(C3050w.r(list8, 10));
            if (iA < 16) {
                iA = 16;
            }
            linkedHashMap = new LinkedHashMap(iA);
            while (r1.hasNext()) {
                linkedHashMap.put(((Ka.c) obj).f2817a, obj);
            }
            List<SymptomsCircleListModel> list9 = list;
            arrayList = new ArrayList(C3050w.r(list9, 10));
            while (r2.hasNext()) {
                String str3 = symptomsCircleListModel.f29994a;
                String str4 = symptomsCircleListModel.f29997e;
                boolean zAreEqual2 = Intrinsics.areEqual(str4, "single_select");
                cVar = (Ka.c) linkedHashMap.get(symptomsCircleListModel.f29995c);
                if (cVar != null) {
                    arrayList2 = 0;
                } else {
                    arrayList2 = 0;
                }
                if (arrayList2 == 0) {
                    arrayList2 = EmptyList.f34003a;
                }
                arrayList.add(new SymptomsCircleListModel(str3, symptomsCircleListModel.f29995c, symptomsCircleListModel.f29996d, str4, zAreEqual2, arrayList2));
            }
            return arrayList;
        }
        return coroutineSingletons;
    }
}
