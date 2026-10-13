package com.stardust.app.data.source.tarot;

import B.g;
import com.stardust.app.domain.repository.phase.model.MoonPhaseData;
import com.stardust.app.domain.repository.phase.model.TarotCalculatedPhases;
import com.stardust.app.domain.repository.tarot.model.BodyPhaseTodayInfo;
import com.stardust.app.domain.repository.tarot.model.BodyPhasesData;
import com.stardust.app.domain.repository.tarot.model.HormoneSector;
import com.stardust.app.domain.repository.tarot.model.TarotInfo;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.util.C2704i;
import java.time.Clock;
import java.time.LocalDate;
import java.util.Iterator;
import java.util.List;
import kotlin.c;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.Instant;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;
import p390wf.d;
import p416y7.b;

/* JADX INFO: compiled from: TarotDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nTarotDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TarotDataRepository.kt\ncom/stardust/app/data/source/tarot/TarotDataRepository\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 DataCache.kt\ncom/stardust/app/data/cache/DataCacheKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n116#2,8:92\n125#2:102\n24#3,2:100\n27#3:103\n360#4,7:104\n360#4,7:111\n*S KotlinDebug\n*F\n+ 1 TarotDataRepository.kt\ncom/stardust/app/data/source/tarot/TarotDataRepository\n*L\n34#1:92,8\n34#1:102\n36#1:100,2\n36#1:103\n53#1:104,7\n62#1:111,7\n*E\n"})
public final class a extends g implements p103fb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.tarot.remote.a f22214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.phase.a f22215b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final p186kb.a f22216c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b<TarotInfo> f22217d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f22218e;

    public a(@NotNull com.stardust.app.data.source.tarot.remote.a remoteDataSource, @NotNull com.stardust.app.data.source.phase.a phaseDataRepository, @NotNull p186kb.a userRepository) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        Intrinsics.checkNotNullParameter(phaseDataRepository, "phaseDataRepository");
        Intrinsics.checkNotNullParameter(userRepository, "userRepository");
        this.f22214a = remoteDataSource;
        this.f22215b = phaseDataRepository;
        this.f22216c = userRepository;
        this.f22218e = d.a();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:102:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:105:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:106:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:108:0x01da A[Catch: all -> 0x01a7, TryCatch #2 {all -> 0x01a7, blocks: (B:72:0x0170, B:74:0x0174, B:76:0x017c, B:78:0x0180, B:80:0x0186, B:81:0x018c, B:83:0x0192, B:86:0x01a4, B:89:0x01a9, B:96:0x01b5, B:98:0x01bd, B:99:0x01c8, B:103:0x01d0, B:108:0x01da, B:110:0x01e2, B:111:0x01ec, B:113:0x01f2), top: B:122:0x0170 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x01e2 A[Catch: all -> 0x01a7, TryCatch #2 {all -> 0x01a7, blocks: (B:72:0x0170, B:74:0x0174, B:76:0x017c, B:78:0x0180, B:80:0x0186, B:81:0x018c, B:83:0x0192, B:86:0x01a4, B:89:0x01a9, B:96:0x01b5, B:98:0x01bd, B:99:0x01c8, B:103:0x01d0, B:108:0x01da, B:110:0x01e2, B:111:0x01ec, B:113:0x01f2), top: B:122:0x0170 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x01a2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x01c8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:138:0x01ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:141:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:55:0x012d A[Catch: all -> 0x0150, TryCatch #0 {all -> 0x0150, blocks: (B:53:0x00e9, B:55:0x012d, B:56:0x0132, B:58:0x0138, B:68:0x0155, B:61:0x0149, B:49:0x00d3, B:36:0x009c, B:45:0x00b5), top: B:118:0x009c }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0138 A[Catch: all -> 0x0150, TryCatch #0 {all -> 0x0150, blocks: (B:53:0x00e9, B:55:0x012d, B:56:0x0132, B:58:0x0138, B:68:0x0155, B:61:0x0149, B:49:0x00d3, B:36:0x009c, B:45:0x00b5), top: B:118:0x009c }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0149 A[Catch: all -> 0x0150, LOOP:3: B:56:0x0132->B:61:0x0149, LOOP_END, TryCatch #0 {all -> 0x0150, blocks: (B:53:0x00e9, B:55:0x012d, B:56:0x0132, B:58:0x0138, B:68:0x0155, B:61:0x0149, B:49:0x00d3, B:36:0x009c, B:45:0x00b5), top: B:118:0x009c }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0155 A[Catch: all -> 0x0150, TRY_LEAVE, TryCatch #0 {all -> 0x0150, blocks: (B:53:0x00e9, B:55:0x012d, B:56:0x0132, B:58:0x0138, B:68:0x0155, B:61:0x0149, B:49:0x00d3, B:36:0x009c, B:45:0x00b5), top: B:118:0x009c }] */
    /* JADX WARN: Code duplicated, block: B:71:0x016a  */
    /* JADX WARN: Code duplicated, block: B:74:0x0174 A[Catch: all -> 0x01a7, TryCatch #2 {all -> 0x01a7, blocks: (B:72:0x0170, B:74:0x0174, B:76:0x017c, B:78:0x0180, B:80:0x0186, B:81:0x018c, B:83:0x0192, B:86:0x01a4, B:89:0x01a9, B:96:0x01b5, B:98:0x01bd, B:99:0x01c8, B:103:0x01d0, B:108:0x01da, B:110:0x01e2, B:111:0x01ec, B:113:0x01f2), top: B:122:0x0170 }] */
    /* JADX WARN: Code duplicated, block: B:76:0x017c A[Catch: all -> 0x01a7, TryCatch #2 {all -> 0x01a7, blocks: (B:72:0x0170, B:74:0x0174, B:76:0x017c, B:78:0x0180, B:80:0x0186, B:81:0x018c, B:83:0x0192, B:86:0x01a4, B:89:0x01a9, B:96:0x01b5, B:98:0x01bd, B:99:0x01c8, B:103:0x01d0, B:108:0x01da, B:110:0x01e2, B:111:0x01ec, B:113:0x01f2), top: B:122:0x0170 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:83:0x0192 A[Catch: all -> 0x01a7, TryCatch #2 {all -> 0x01a7, blocks: (B:72:0x0170, B:74:0x0174, B:76:0x017c, B:78:0x0180, B:80:0x0186, B:81:0x018c, B:83:0x0192, B:86:0x01a4, B:89:0x01a9, B:96:0x01b5, B:98:0x01bd, B:99:0x01c8, B:103:0x01d0, B:108:0x01da, B:110:0x01e2, B:111:0x01ec, B:113:0x01f2), top: B:122:0x0170 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01a4 A[Catch: all -> 0x01a7, LOOP:0: B:81:0x018c->B:86:0x01a4, LOOP_END, TryCatch #2 {all -> 0x01a7, blocks: (B:72:0x0170, B:74:0x0174, B:76:0x017c, B:78:0x0180, B:80:0x0186, B:81:0x018c, B:83:0x0192, B:86:0x01a4, B:89:0x01a9, B:96:0x01b5, B:98:0x01bd, B:99:0x01c8, B:103:0x01d0, B:108:0x01da, B:110:0x01e2, B:111:0x01ec, B:113:0x01f2), top: B:122:0x0170 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:93:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:94:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:96:0x01b5 A[Catch: all -> 0x01a7, TryCatch #2 {all -> 0x01a7, blocks: (B:72:0x0170, B:74:0x0174, B:76:0x017c, B:78:0x0180, B:80:0x0186, B:81:0x018c, B:83:0x0192, B:86:0x01a4, B:89:0x01a9, B:96:0x01b5, B:98:0x01bd, B:99:0x01c8, B:103:0x01d0, B:108:0x01da, B:110:0x01e2, B:111:0x01ec, B:113:0x01f2), top: B:122:0x0170 }] */
    /* JADX WARN: Code duplicated, block: B:98:0x01bd A[Catch: all -> 0x01a7, TryCatch #2 {all -> 0x01a7, blocks: (B:72:0x0170, B:74:0x0174, B:76:0x017c, B:78:0x0180, B:80:0x0186, B:81:0x018c, B:83:0x0192, B:86:0x01a4, B:89:0x01a9, B:96:0x01b5, B:98:0x01bd, B:99:0x01c8, B:103:0x01d0, B:108:0x01da, B:110:0x01e2, B:111:0x01ec, B:113:0x01f2), top: B:122:0x0170 }] */
    @Override // p103fb.a
    public final Object O1(@NotNull ContinuationImpl continuationImpl) throws Throwable {
        TarotDataRepository$getTarot$2 tarotDataRepository$getTarot$2;
        p390wf.a aVar;
        p390wf.a aVar2;
        LocalDate localDate;
        TarotInfo tarotInfo;
        Object objX1;
        TarotInfo tarotInfo2;
        TarotCalculatedPhases tarotCalculatedPhases;
        TarotInfo tarotInfoA;
        List<MoonPhaseData> list;
        Iterator<MoonPhaseData> it;
        int i10;
        Object objO;
        LocalDate localDate2;
        List<MoonPhaseData> list2;
        TarotCalculatedPhases tarotCalculatedPhases2;
        TarotInfo tarotInfo3;
        Object obj;
        User user;
        int i11;
        BodyPhaseTodayInfo bodyPhaseTodayInfo;
        Integer num;
        int iIntValue;
        int i12;
        Iterator<MoonPhaseData> it2;
        int i13;
        int i14;
        int i15;
        int i16;
        int size;
        MoonPhaseData moonPhaseData;
        MoonPhaseData moonPhaseData2;
        if (continuationImpl instanceof TarotDataRepository$getTarot$2) {
            tarotDataRepository$getTarot$2 = (TarotDataRepository$getTarot$2) continuationImpl;
            int i17 = tarotDataRepository$getTarot$2.label;
            if ((i17 & Integer.MIN_VALUE) != 0) {
                tarotDataRepository$getTarot$2.label = i17 - Integer.MIN_VALUE;
            } else {
                tarotDataRepository$getTarot$2 = new TarotDataRepository$getTarot$2(this, continuationImpl);
            }
        } else {
            tarotDataRepository$getTarot$2 = new TarotDataRepository$getTarot$2(this, continuationImpl);
        }
        Object obj2 = tarotDataRepository$getTarot$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i18 = tarotDataRepository$getTarot$2.label;
        int i19 = 0;
        int i20 = -1;
        try {
            if (i18 == 0) {
                c.b(obj2);
                kotlinx.coroutines.sync.a aVar3 = this.f22218e;
                tarotDataRepository$getTarot$2.L$0 = aVar3;
                tarotDataRepository$getTarot$2.label = 1;
                if (aVar3.b(tarotDataRepository$getTarot$2) != coroutineSingletons) {
                    aVar = aVar3;
                }
                return coroutineSingletons;
            }
            if (i18 != 1) {
                if (i18 == 2) {
                    LocalDate localDate3 = (LocalDate) tarotDataRepository$getTarot$2.L$1;
                    p390wf.a aVar4 = (p390wf.a) tarotDataRepository$getTarot$2.L$0;
                    try {
                        c.b(obj2);
                        localDate = localDate3;
                        aVar = aVar4;
                        tarotInfo = (TarotInfo) obj2;
                        com.stardust.app.data.source.phase.a aVar5 = this.f22215b;
                        tarotDataRepository$getTarot$2.L$0 = aVar;
                        tarotDataRepository$getTarot$2.L$1 = localDate;
                        tarotDataRepository$getTarot$2.L$2 = tarotInfo;
                        tarotDataRepository$getTarot$2.label = 3;
                        objX1 = aVar5.X1(tarotDataRepository$getTarot$2);
                        if (objX1 == coroutineSingletons) {
                            tarotInfo2 = tarotInfo;
                            obj2 = objX1;
                            tarotCalculatedPhases = (TarotCalculatedPhases) obj2;
                            List<MoonPhaseData> list3 = tarotCalculatedPhases.f23995c;
                            BodyPhasesData bodyPhasesData = tarotCalculatedPhases.f23994a;
                            List<HormoneSector> list4 = tarotCalculatedPhases.f23996d;
                            Instant.INSTANCE.getClass();
                            java.time.Instant instant = Clock.systemUTC().instant();
                            Intrinsics.checkNotNullExpressionValue(instant, "instant(...)");
                            Instant instant2 = new Instant(instant);
                            TimeZone.INSTANCE.getClass();
                            tarotInfoA = TarotInfo.a(tarotInfo2, bodyPhasesData, list3, list4, C2704i.z(p424yf.d.b(instant2, TimeZone.Companion.a()).a()), tarotCalculatedPhases.f23997e, tarotCalculatedPhases.f23998i);
                            list = tarotInfoA.f24174j;
                            if (list != null) {
                                it = list.iterator();
                                i10 = 0;
                                while (true) {
                                    if (!it.hasNext()) {
                                        i10 = -1;
                                        break;
                                    }
                                    if (Intrinsics.areEqual(it.next().f23966d, "period")) {
                                        break;
                                        break;
                                    }
                                    i10++;
                                }
                                if (i10 != -1) {
                                    p186kb.a aVar6 = this.f22216c;
                                    tarotDataRepository$getTarot$2.L$0 = aVar;
                                    tarotDataRepository$getTarot$2.L$1 = localDate;
                                    tarotDataRepository$getTarot$2.L$2 = tarotCalculatedPhases;
                                    tarotDataRepository$getTarot$2.L$3 = tarotInfoA;
                                    tarotDataRepository$getTarot$2.L$4 = list;
                                    tarotDataRepository$getTarot$2.label = 4;
                                    objO = aVar6.O(false, tarotDataRepository$getTarot$2);
                                    if (objO != coroutineSingletons) {
                                        localDate2 = localDate;
                                        list2 = list;
                                        tarotCalculatedPhases2 = tarotCalculatedPhases;
                                        obj2 = objO;
                                        aVar2 = aVar;
                                        tarotInfo3 = tarotInfoA;
                                        user = (User) obj2;
                                        if (user != null) {
                                            i11 = user.f24249l;
                                            bodyPhaseTodayInfo = tarotCalculatedPhases2.f23994a.f24158c;
                                            if (bodyPhaseTodayInfo != null) {
                                                i12 = iIntValue - i11;
                                                it2 = list2.iterator();
                                                i13 = 0;
                                                while (it2.hasNext()) {
                                                    if (Intrinsics.areEqual(it2.next().f23969j, Boolean.TRUE)) {
                                                        i20 = i13;
                                                        break;
                                                    }
                                                    i13++;
                                                }
                                                i14 = i20 - i12;
                                                if (i14 < 0) {
                                                    i14 = 0;
                                                }
                                                if (i20 < 0) {
                                                    i15 = 0;
                                                } else {
                                                    i15 = i20;
                                                }
                                                while (i14 < i15) {
                                                    moonPhaseData2 = (MoonPhaseData) CollectionsKt.S(i14, list2);
                                                    if (moonPhaseData2 != null) {
                                                        moonPhaseData2.f23971l = new Integer(i12 - (i20 - i14));
                                                    }
                                                    i14++;
                                                }
                                                if (i20 < 0) {
                                                    i16 = 0;
                                                } else {
                                                    i16 = i20;
                                                }
                                                size = list2.size();
                                                if (size < 0) {
                                                    i19 = size;
                                                }
                                                while (i16 < i19) {
                                                    moonPhaseData = (MoonPhaseData) CollectionsKt.S(i16, list2);
                                                    if (moonPhaseData != null) {
                                                        moonPhaseData.f23971l = new Integer((i16 - i20) + i12);
                                                    }
                                                    i16++;
                                                }
                                            }
                                        }
                                        tarotInfoA = tarotInfo3;
                                        localDate = localDate2;
                                        aVar = aVar2;
                                    }
                                }
                            }
                            aVar2 = aVar;
                            this.f22217d = new b<>(tarotInfoA, 5000L, localDate);
                            aVar2.a(null);
                            return tarotInfoA;
                        }
                        return coroutineSingletons;
                    } catch (Throwable th) {
                        th = th;
                        aVar2 = aVar4;
                    }
                } else if (i18 == 3) {
                    TarotInfo tarotInfo4 = (TarotInfo) tarotDataRepository$getTarot$2.L$2;
                    localDate = (LocalDate) tarotDataRepository$getTarot$2.L$1;
                    p390wf.a aVar7 = (p390wf.a) tarotDataRepository$getTarot$2.L$0;
                    try {
                        c.b(obj2);
                        tarotInfo2 = tarotInfo4;
                        aVar = aVar7;
                        tarotCalculatedPhases = (TarotCalculatedPhases) obj2;
                        List<MoonPhaseData> list5 = tarotCalculatedPhases.f23995c;
                        BodyPhasesData bodyPhasesData2 = tarotCalculatedPhases.f23994a;
                        List<HormoneSector> list6 = tarotCalculatedPhases.f23996d;
                        Instant.INSTANCE.getClass();
                        java.time.Instant instant3 = Clock.systemUTC().instant();
                        Intrinsics.checkNotNullExpressionValue(instant3, "instant(...)");
                        Instant instant4 = new Instant(instant3);
                        TimeZone.INSTANCE.getClass();
                        tarotInfoA = TarotInfo.a(tarotInfo2, bodyPhasesData2, list5, list6, C2704i.z(p424yf.d.b(instant4, TimeZone.Companion.a()).a()), tarotCalculatedPhases.f23997e, tarotCalculatedPhases.f23998i);
                        list = tarotInfoA.f24174j;
                        if (list != null) {
                            it = list.iterator();
                            i10 = 0;
                            while (true) {
                                if (!it.hasNext()) {
                                    i10 = -1;
                                    break;
                                }
                                if (Intrinsics.areEqual(it.next().f23966d, "period")) {
                                    break;
                                }
                                i10++;
                            }
                            if (i10 != -1) {
                                p186kb.a aVar8 = this.f22216c;
                                tarotDataRepository$getTarot$2.L$0 = aVar;
                                tarotDataRepository$getTarot$2.L$1 = localDate;
                                tarotDataRepository$getTarot$2.L$2 = tarotCalculatedPhases;
                                tarotDataRepository$getTarot$2.L$3 = tarotInfoA;
                                tarotDataRepository$getTarot$2.L$4 = list;
                                tarotDataRepository$getTarot$2.label = 4;
                                objO = aVar8.O(false, tarotDataRepository$getTarot$2);
                                if (objO != coroutineSingletons) {
                                    localDate2 = localDate;
                                    list2 = list;
                                    tarotCalculatedPhases2 = tarotCalculatedPhases;
                                    obj2 = objO;
                                    aVar2 = aVar;
                                    tarotInfo3 = tarotInfoA;
                                    user = (User) obj2;
                                    if (user != null) {
                                        i11 = user.f24249l;
                                        bodyPhaseTodayInfo = tarotCalculatedPhases2.f23994a.f24158c;
                                        if (bodyPhaseTodayInfo != null) {
                                            i12 = iIntValue - i11;
                                            it2 = list2.iterator();
                                            i13 = 0;
                                            while (it2.hasNext()) {
                                                if (Intrinsics.areEqual(it2.next().f23969j, Boolean.TRUE)) {
                                                    i20 = i13;
                                                    break;
                                                }
                                                i13++;
                                            }
                                            i14 = i20 - i12;
                                            if (i14 < 0) {
                                                i14 = 0;
                                            }
                                            if (i20 < 0) {
                                                i15 = 0;
                                            } else {
                                                i15 = i20;
                                            }
                                            while (i14 < i15) {
                                                moonPhaseData2 = (MoonPhaseData) CollectionsKt.S(i14, list2);
                                                if (moonPhaseData2 != null) {
                                                    moonPhaseData2.f23971l = new Integer(i12 - (i20 - i14));
                                                }
                                                i14++;
                                            }
                                            if (i20 < 0) {
                                                i16 = 0;
                                            } else {
                                                i16 = i20;
                                            }
                                            size = list2.size();
                                            if (size < 0) {
                                                i19 = size;
                                            }
                                            while (i16 < i19) {
                                                moonPhaseData = (MoonPhaseData) CollectionsKt.S(i16, list2);
                                                if (moonPhaseData != null) {
                                                    moonPhaseData.f23971l = new Integer((i16 - i20) + i12);
                                                }
                                                i16++;
                                            }
                                        }
                                    }
                                    tarotInfoA = tarotInfo3;
                                    localDate = localDate2;
                                    aVar = aVar2;
                                }
                                return coroutineSingletons;
                            }
                        }
                        aVar2 = aVar;
                        this.f22217d = new b<>(tarotInfoA, 5000L, localDate);
                        aVar2.a(null);
                        return tarotInfoA;
                    } catch (Throwable th2) {
                        th = th2;
                        aVar2 = aVar7;
                    }
                } else {
                    if (i18 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list2 = (List) tarotDataRepository$getTarot$2.L$4;
                    tarotInfo3 = (TarotInfo) tarotDataRepository$getTarot$2.L$3;
                    tarotCalculatedPhases2 = (TarotCalculatedPhases) tarotDataRepository$getTarot$2.L$2;
                    localDate2 = (LocalDate) tarotDataRepository$getTarot$2.L$1;
                    aVar2 = (p390wf.a) tarotDataRepository$getTarot$2.L$0;
                    try {
                        c.b(obj2);
                        try {
                            user = (User) obj2;
                            if (user != null) {
                                i11 = user.f24249l;
                                bodyPhaseTodayInfo = tarotCalculatedPhases2.f23994a.f24158c;
                                if (bodyPhaseTodayInfo != null && (num = bodyPhaseTodayInfo.f24155d) != null && (iIntValue = num.intValue()) > i11) {
                                    i12 = iIntValue - i11;
                                    it2 = list2.iterator();
                                    i13 = 0;
                                    while (it2.hasNext()) {
                                        if (Intrinsics.areEqual(it2.next().f23969j, Boolean.TRUE)) {
                                            i20 = i13;
                                            break;
                                        }
                                        i13++;
                                    }
                                    i14 = i20 - i12;
                                    if (i14 < 0) {
                                        i14 = 0;
                                    }
                                    if (i20 < 0) {
                                        i15 = 0;
                                    } else {
                                        i15 = i20;
                                    }
                                    while (i14 < i15) {
                                        moonPhaseData2 = (MoonPhaseData) CollectionsKt.S(i14, list2);
                                        if (moonPhaseData2 != null) {
                                            moonPhaseData2.f23971l = new Integer(i12 - (i20 - i14));
                                        }
                                        i14++;
                                    }
                                    if (i20 < 0) {
                                        i16 = 0;
                                    } else {
                                        i16 = i20;
                                    }
                                    size = list2.size();
                                    if (size < 0) {
                                        i19 = size;
                                    }
                                    while (i16 < i19) {
                                        moonPhaseData = (MoonPhaseData) CollectionsKt.S(i16, list2);
                                        if (moonPhaseData != null) {
                                            moonPhaseData.f23971l = new Integer((i16 - i20) + i12);
                                        }
                                        i16++;
                                    }
                                }
                            }
                            tarotInfoA = tarotInfo3;
                            localDate = localDate2;
                            aVar = aVar2;
                            aVar2 = aVar;
                            this.f22217d = new b<>(tarotInfoA, 5000L, localDate);
                            aVar2.a(null);
                            return tarotInfoA;
                        } catch (Throwable th3) {
                            th = th3;
                            obj = null;
                            aVar2.a(obj);
                            throw th;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                }
                obj = null;
                aVar2.a(obj);
                throw th;
            }
            aVar = (p390wf.a) tarotDataRepository$getTarot$2.L$0;
            c.b(obj2);
            LocalDate localDateNow = LocalDate.now();
            b<TarotInfo> bVar = this.f22217d;
            if (bVar != null) {
                try {
                    if (bVar.a(localDateNow)) {
                        TarotInfo tarotInfo5 = bVar.f41358a;
                        aVar.a(null);
                        return tarotInfo5;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    aVar2 = aVar;
                }
            }
            com.stardust.app.data.source.tarot.remote.a aVar9 = this.f22214a;
            LocalDate localDateNow2 = LocalDate.now();
            Intrinsics.checkNotNullExpressionValue(localDateNow2, "now(...)");
            tarotDataRepository$getTarot$2.L$0 = aVar;
            tarotDataRepository$getTarot$2.L$1 = localDateNow;
            tarotDataRepository$getTarot$2.label = 2;
            Object objQ = aVar9.Q(localDateNow2, tarotDataRepository$getTarot$2);
            if (objQ != coroutineSingletons) {
                localDate = localDateNow;
                obj2 = objQ;
                tarotInfo = (TarotInfo) obj2;
                com.stardust.app.data.source.phase.a aVar10 = this.f22215b;
                tarotDataRepository$getTarot$2.L$0 = aVar;
                tarotDataRepository$getTarot$2.L$1 = localDate;
                tarotDataRepository$getTarot$2.L$2 = tarotInfo;
                tarotDataRepository$getTarot$2.label = 3;
                objX1 = aVar10.X1(tarotDataRepository$getTarot$2);
                if (objX1 == coroutineSingletons) {
                    tarotInfo2 = tarotInfo;
                    obj2 = objX1;
                    tarotCalculatedPhases = (TarotCalculatedPhases) obj2;
                    List<MoonPhaseData> list7 = tarotCalculatedPhases.f23995c;
                    BodyPhasesData bodyPhasesData3 = tarotCalculatedPhases.f23994a;
                    List<HormoneSector> list8 = tarotCalculatedPhases.f23996d;
                    Instant.INSTANCE.getClass();
                    java.time.Instant instant5 = Clock.systemUTC().instant();
                    Intrinsics.checkNotNullExpressionValue(instant5, "instant(...)");
                    Instant instant6 = new Instant(instant5);
                    TimeZone.INSTANCE.getClass();
                    tarotInfoA = TarotInfo.a(tarotInfo2, bodyPhasesData3, list7, list8, C2704i.z(p424yf.d.b(instant6, TimeZone.Companion.a()).a()), tarotCalculatedPhases.f23997e, tarotCalculatedPhases.f23998i);
                    list = tarotInfoA.f24174j;
                    if (list != null) {
                        it = list.iterator();
                        i10 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i10 = -1;
                                break;
                            }
                            if (Intrinsics.areEqual(it.next().f23966d, "period")) {
                                break;
                                break;
                            }
                            i10++;
                        }
                        if (i10 != -1) {
                            p186kb.a aVar11 = this.f22216c;
                            tarotDataRepository$getTarot$2.L$0 = aVar;
                            tarotDataRepository$getTarot$2.L$1 = localDate;
                            tarotDataRepository$getTarot$2.L$2 = tarotCalculatedPhases;
                            tarotDataRepository$getTarot$2.L$3 = tarotInfoA;
                            tarotDataRepository$getTarot$2.L$4 = list;
                            tarotDataRepository$getTarot$2.label = 4;
                            objO = aVar11.O(false, tarotDataRepository$getTarot$2);
                            if (objO != coroutineSingletons) {
                                localDate2 = localDate;
                                list2 = list;
                                tarotCalculatedPhases2 = tarotCalculatedPhases;
                                obj2 = objO;
                                aVar2 = aVar;
                                tarotInfo3 = tarotInfoA;
                                user = (User) obj2;
                                if (user != null) {
                                    i11 = user.f24249l;
                                    bodyPhaseTodayInfo = tarotCalculatedPhases2.f23994a.f24158c;
                                    if (bodyPhaseTodayInfo != null) {
                                        i12 = iIntValue - i11;
                                        it2 = list2.iterator();
                                        i13 = 0;
                                        while (it2.hasNext()) {
                                            if (Intrinsics.areEqual(it2.next().f23969j, Boolean.TRUE)) {
                                                i20 = i13;
                                                break;
                                            }
                                            i13++;
                                        }
                                        i14 = i20 - i12;
                                        if (i14 < 0) {
                                            i14 = 0;
                                        }
                                        if (i20 < 0) {
                                            i15 = 0;
                                        } else {
                                            i15 = i20;
                                        }
                                        while (i14 < i15) {
                                            moonPhaseData2 = (MoonPhaseData) CollectionsKt.S(i14, list2);
                                            if (moonPhaseData2 != null) {
                                                moonPhaseData2.f23971l = new Integer(i12 - (i20 - i14));
                                            }
                                            i14++;
                                        }
                                        if (i20 < 0) {
                                            i16 = 0;
                                        } else {
                                            i16 = i20;
                                        }
                                        size = list2.size();
                                        if (size < 0) {
                                            i19 = size;
                                        }
                                        while (i16 < i19) {
                                            moonPhaseData = (MoonPhaseData) CollectionsKt.S(i16, list2);
                                            if (moonPhaseData != null) {
                                                moonPhaseData.f23971l = new Integer((i16 - i20) + i12);
                                            }
                                            i16++;
                                        }
                                    }
                                }
                                tarotInfoA = tarotInfo3;
                                localDate = localDate2;
                                aVar = aVar2;
                            }
                        }
                    }
                    aVar2 = aVar;
                    this.f22217d = new b<>(tarotInfoA, 5000L, localDate);
                    aVar2.a(null);
                    return tarotInfoA;
                }
            }
            return coroutineSingletons;
        } catch (Throwable th6) {
            th = th6;
            aVar2 = aVar;
            obj = null;
            aVar2.a(obj);
            throw th;
        }
    }

    @Override // p103fb.a
    public final Object z1(@NotNull kotlinx.datetime.LocalDate localDate, @NotNull ContinuationImpl continuationImpl) {
        Intrinsics.checkNotNullParameter(localDate, "<this>");
        return this.f22214a.Q(localDate.f37097a, continuationImpl);
    }
}
