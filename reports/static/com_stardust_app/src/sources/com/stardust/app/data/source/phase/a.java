package com.stardust.app.data.source.phase;

import B.g;
import B9.d;
import C9.f;
import com.stardust.app.domain.repository.appconfig.model.AppConfig;
import com.stardust.app.domain.repository.phase.model.CalculatedPhaseInfo;
import com.stardust.app.domain.repository.phase.model.Phase;
import com.stardust.app.domain.repository.phase.model.TarotCalculatedPhases;
import com.stardust.app.domain.repository.tarot.model.BodyPhasesData;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.P;
import com.stardust.app.util.q0;
import java.io.Serializable;
import java.time.Clock;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.c;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.datetime.Instant;
import kotlinx.datetime.LocalDate;
import kotlinx.datetime.TimeZone;
import org.jetbrains.annotations.NotNull;
import p416y7.b;

/* JADX INFO: compiled from: PhaseDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPhaseDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhaseDataRepository.kt\ncom/stardust/app/data/source/phase/PhaseDataRepository\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 DataCache.kt\ncom/stardust/app/data/cache/DataCacheKt\n*L\n1#1,91:1\n116#2,8:92\n125#2:102\n116#2,8:104\n125#2:114\n24#3,2:100\n27#3:103\n24#3,2:112\n27#3:115\n*S KotlinDebug\n*F\n+ 1 PhaseDataRepository.kt\ncom/stardust/app/data/source/phase/PhaseDataRepository\n*L\n47#1:92,8\n47#1:102\n56#1:104,8\n56#1:114\n49#1:100,2\n49#1:103\n58#1:112,2\n58#1:115\n*E\n"})
public final class a extends g implements Ya.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final D9.a f22170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final p102fa.a f22171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.phase.remote.a f22172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final La.a f22173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final d f22174e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final q0 f22175f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b<TarotCalculatedPhases> f22176g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f22177h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b<Phase> f22178i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f22179j;

    public a(@NotNull D9.a phaseService, @NotNull p102fa.a appConfigRepository, @NotNull com.stardust.app.data.source.phase.remote.a phaseRemoteDataSource, @NotNull La.a moonRepository, @NotNull d responseMapper, @NotNull q0 resourceProvider) {
        Intrinsics.checkNotNullParameter(phaseService, "phaseService");
        Intrinsics.checkNotNullParameter(appConfigRepository, "appConfigRepository");
        Intrinsics.checkNotNullParameter(phaseRemoteDataSource, "phaseRemoteDataSource");
        Intrinsics.checkNotNullParameter(moonRepository, "moonRepository");
        Intrinsics.checkNotNullParameter(responseMapper, "responseMapper");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f22170a = phaseService;
        this.f22171b = appConfigRepository;
        this.f22172c = phaseRemoteDataSource;
        this.f22173d = moonRepository;
        this.f22174e = responseMapper;
        this.f22175f = resourceProvider;
        this.f22177h = p390wf.d.a();
        this.f22179j = p390wf.d.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Ya.a
    public final Object X0(@NotNull ContinuationImpl continuationImpl) throws Throwable {
        PhaseDataRepository$getCurrentPhase$1 phaseDataRepository$getCurrentPhase$1;
        p390wf.a aVar;
        p390wf.a aVar2;
        Throwable th;
        LocalDate localDateA;
        d dVar;
        if (continuationImpl instanceof PhaseDataRepository$getCurrentPhase$1) {
            phaseDataRepository$getCurrentPhase$1 = (PhaseDataRepository$getCurrentPhase$1) continuationImpl;
            int i10 = phaseDataRepository$getCurrentPhase$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                phaseDataRepository$getCurrentPhase$1.label = i10 - Integer.MIN_VALUE;
            } else {
                phaseDataRepository$getCurrentPhase$1 = new PhaseDataRepository$getCurrentPhase$1(this, continuationImpl);
            }
        } else {
            phaseDataRepository$getCurrentPhase$1 = new PhaseDataRepository$getCurrentPhase$1(this, continuationImpl);
        }
        Object obj = phaseDataRepository$getCurrentPhase$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = phaseDataRepository$getCurrentPhase$1.label;
        try {
            if (i11 == 0) {
                c.b(obj);
                aVar = this.f22179j;
                phaseDataRepository$getCurrentPhase$1.L$0 = aVar;
                phaseDataRepository$getCurrentPhase$1.label = 1;
                if (aVar.b(phaseDataRepository$getCurrentPhase$1) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i11 != 1) {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                dVar = (d) phaseDataRepository$getCurrentPhase$1.L$2;
                localDateA = (LocalDate) phaseDataRepository$getCurrentPhase$1.L$1;
                aVar2 = (p390wf.a) phaseDataRepository$getCurrentPhase$1.L$0;
                try {
                    c.b(obj);
                    Phase phaseC = dVar.a(((f) obj).a(), new Object[0]);
                    this.f22178i = new b<>(phaseC, 5000L, localDateA);
                    aVar2.a(null);
                    return phaseC;
                } catch (Throwable th2) {
                    th = th2;
                    aVar2.a(null);
                    throw th;
                }
            }
            p390wf.a aVar3 = (p390wf.a) phaseDataRepository$getCurrentPhase$1.L$0;
            c.b(obj);
            aVar = aVar3;
            Instant.INSTANCE.getClass();
            java.time.Instant instant = Clock.systemUTC().instant();
            Intrinsics.checkNotNullExpressionValue(instant, "instant(...)");
            Instant instant2 = new Instant(instant);
            TimeZone.INSTANCE.getClass();
            localDateA = p424yf.d.b(instant2, TimeZone.Companion.a()).a();
            b<Phase> bVar = this.f22178i;
            if (bVar != null && bVar.a(localDateA)) {
                Phase phase = bVar.f41358a;
                aVar.a(null);
                return phase;
            }
            d dVar2 = this.f22174e;
            D9.a aVar4 = this.f22170a;
            String string = localDateA.toString();
            phaseDataRepository$getCurrentPhase$1.L$0 = aVar;
            phaseDataRepository$getCurrentPhase$1.L$1 = localDateA;
            phaseDataRepository$getCurrentPhase$1.L$2 = dVar2;
            phaseDataRepository$getCurrentPhase$1.label = 2;
            Object objB = aVar4.b(string, true, phaseDataRepository$getCurrentPhase$1);
            if (objB != coroutineSingletons) {
                aVar2 = aVar;
                obj = objB;
                dVar = dVar2;
                Phase phaseC2 = dVar.a(((f) obj).a(), new Object[0]);
                this.f22178i = new b<>(phaseC2, 5000L, localDateA);
                aVar2.a(null);
                return phaseC2;
            }
            return coroutineSingletons;
        } catch (Throwable th3) {
            aVar2 = aVar;
            th = th3;
            aVar2.a(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x012d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0153  */
    /* JADX WARN: Code duplicated, block: B:59:0x015d A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:15:0x003e, B:57:0x0157, B:59:0x015d, B:60:0x015f, B:62:0x016d, B:63:0x016f, B:65:0x0186, B:66:0x018a), top: B:71:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:62:0x016d A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:15:0x003e, B:57:0x0157, B:59:0x015d, B:60:0x015f, B:62:0x016d, B:63:0x016f, B:65:0x0186, B:66:0x018a), top: B:71:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0186 A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:15:0x003e, B:57:0x0157, B:59:0x015d, B:60:0x015f, B:62:0x016d, B:63:0x016f, B:65:0x0186, B:66:0x018a), top: B:71:0x003e }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object X1(@NotNull ContinuationImpl continuationImpl) throws Throwable {
        PhaseDataRepository$calculatePhases$1 phaseDataRepository$calculatePhases$1;
        p390wf.a aVar;
        p390wf.a aVar2;
        LocalDate localDateA;
        LocalDate localDateA2;
        p390wf.a aVar3;
        LocalDate localDate;
        int i10;
        Throwable th;
        AppConfig appConfig;
        Serializable serializableH1;
        AppConfig appConfig2;
        LocalDate localDate2;
        LocalDate localDate3;
        LocalDate localDate4;
        p390wf.a aVar4;
        List list;
        Object objQ;
        List list2;
        LocalDate localDate5;
        List list3;
        List list4;
        Map mapD;
        if (continuationImpl instanceof PhaseDataRepository$calculatePhases$1) {
            phaseDataRepository$calculatePhases$1 = (PhaseDataRepository$calculatePhases$1) continuationImpl;
            int i11 = phaseDataRepository$calculatePhases$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                phaseDataRepository$calculatePhases$1.label = i11 - Integer.MIN_VALUE;
            } else {
                phaseDataRepository$calculatePhases$1 = new PhaseDataRepository$calculatePhases$1(this, continuationImpl);
            }
        } else {
            phaseDataRepository$calculatePhases$1 = new PhaseDataRepository$calculatePhases$1(this, continuationImpl);
        }
        Object obj = phaseDataRepository$calculatePhases$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = phaseDataRepository$calculatePhases$1.label;
        try {
            if (i12 == 0) {
                c.b(obj);
                aVar = this.f22177h;
                phaseDataRepository$calculatePhases$1.L$0 = aVar;
                phaseDataRepository$calculatePhases$1.label = 1;
                if (aVar.b(phaseDataRepository$calculatePhases$1) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i12 != 1) {
                if (i12 == 2) {
                    i10 = phaseDataRepository$calculatePhases$1.I$0;
                    localDate = (LocalDate) phaseDataRepository$calculatePhases$1.L$3;
                    localDateA2 = (LocalDate) phaseDataRepository$calculatePhases$1.L$2;
                    localDateA = (LocalDate) phaseDataRepository$calculatePhases$1.L$1;
                    aVar3 = (p390wf.a) phaseDataRepository$calculatePhases$1.L$0;
                    try {
                        c.b(obj);
                        appConfig = (AppConfig) obj;
                        La.a aVar5 = this.f22173d;
                        Date dateZ = C2704i.z(P.a(i10, localDateA2));
                        Date dateZ2 = C2704i.z(P.b(i10, localDate));
                        phaseDataRepository$calculatePhases$1.L$0 = aVar3;
                        phaseDataRepository$calculatePhases$1.L$1 = localDateA;
                        phaseDataRepository$calculatePhases$1.L$2 = localDateA2;
                        phaseDataRepository$calculatePhases$1.L$3 = localDate;
                        phaseDataRepository$calculatePhases$1.L$4 = appConfig;
                        phaseDataRepository$calculatePhases$1.label = 3;
                        serializableH1 = aVar5.H1(dateZ, dateZ2, phaseDataRepository$calculatePhases$1);
                        if (serializableH1 != coroutineSingletons) {
                            appConfig2 = appConfig;
                            obj = serializableH1;
                            localDate2 = localDate;
                            localDate3 = localDateA2;
                            localDate4 = localDateA;
                            aVar4 = aVar3;
                            list = (List) obj;
                            com.stardust.app.data.source.phase.remote.a aVar6 = this.f22172c;
                            String string = localDate3.toString();
                            String string2 = localDate2.toString();
                            phaseDataRepository$calculatePhases$1.L$0 = aVar4;
                            phaseDataRepository$calculatePhases$1.L$1 = localDate4;
                            phaseDataRepository$calculatePhases$1.L$2 = appConfig2;
                            phaseDataRepository$calculatePhases$1.L$3 = list;
                            phaseDataRepository$calculatePhases$1.L$4 = null;
                            phaseDataRepository$calculatePhases$1.label = 4;
                            objQ = aVar6.Q(string, string2, phaseDataRepository$calculatePhases$1);
                            if (objQ != coroutineSingletons) {
                                list2 = list;
                                obj = objQ;
                                localDate5 = localDate4;
                                aVar2 = aVar4;
                                CalculatedPhaseInfo calculatedPhaseInfo = (CalculatedPhaseInfo) obj;
                                list3 = calculatedPhaseInfo.f23951a;
                                if (list3 == null) {
                                    list3 = EmptyList.f34003a;
                                }
                                Pair pairA = Ya.b.a(list3, list2, this.f22175f);
                                list4 = appConfig2.f23196j;
                                if (list4 == null) {
                                    list4 = EmptyList.f34003a;
                                }
                                BodyPhasesData bodyPhasesData = new BodyPhasesData(list4, calculatedPhaseInfo.f23952c);
                                List list5 = (List) pairA.d();
                                List list6 = (List) pairA.e();
                                mapD = calculatedPhaseInfo.f23953d;
                                if (mapD == null) {
                                    mapD = kotlin.collections.P.d();
                                }
                                TarotCalculatedPhases tarotCalculatedPhases = new TarotCalculatedPhases(bodyPhasesData, list5, list6, mapD, calculatedPhaseInfo.f23951a);
                                this.f22176g = new b<>(tarotCalculatedPhases, 5000L, localDate5);
                                aVar2.a(null);
                                return tarotCalculatedPhases;
                            }
                        }
                        return coroutineSingletons;
                    } catch (Throwable th2) {
                        th = th2;
                        aVar2 = aVar3;
                        aVar2.a(null);
                        throw th;
                    }
                }
                if (i12 != 3) {
                    if (i12 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list2 = (List) phaseDataRepository$calculatePhases$1.L$3;
                    appConfig2 = (AppConfig) phaseDataRepository$calculatePhases$1.L$2;
                    localDate5 = (LocalDate) phaseDataRepository$calculatePhases$1.L$1;
                    aVar2 = (p390wf.a) phaseDataRepository$calculatePhases$1.L$0;
                    try {
                        c.b(obj);
                        CalculatedPhaseInfo calculatedPhaseInfo2 = (CalculatedPhaseInfo) obj;
                        list3 = calculatedPhaseInfo2.f23951a;
                        if (list3 == null) {
                            list3 = EmptyList.f34003a;
                        }
                        Pair pairA2 = Ya.b.a(list3, list2, this.f22175f);
                        list4 = appConfig2.f23196j;
                        if (list4 == null) {
                            list4 = EmptyList.f34003a;
                        }
                        BodyPhasesData bodyPhasesData2 = new BodyPhasesData(list4, calculatedPhaseInfo2.f23952c);
                        List list7 = (List) pairA2.d();
                        List list8 = (List) pairA2.e();
                        mapD = calculatedPhaseInfo2.f23953d;
                        if (mapD == null) {
                            mapD = kotlin.collections.P.d();
                        }
                        TarotCalculatedPhases tarotCalculatedPhases2 = new TarotCalculatedPhases(bodyPhasesData2, list7, list8, mapD, calculatedPhaseInfo2.f23951a);
                        this.f22176g = new b<>(tarotCalculatedPhases2, 5000L, localDate5);
                        aVar2.a(null);
                        return tarotCalculatedPhases2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        aVar2.a(null);
                        throw th;
                    }
                }
                appConfig2 = (AppConfig) phaseDataRepository$calculatePhases$1.L$4;
                localDate2 = (LocalDate) phaseDataRepository$calculatePhases$1.L$3;
                localDate3 = (LocalDate) phaseDataRepository$calculatePhases$1.L$2;
                localDate4 = (LocalDate) phaseDataRepository$calculatePhases$1.L$1;
                aVar4 = (p390wf.a) phaseDataRepository$calculatePhases$1.L$0;
                try {
                    c.b(obj);
                    list = (List) obj;
                    com.stardust.app.data.source.phase.remote.a aVar7 = this.f22172c;
                    String string3 = localDate3.toString();
                    String string4 = localDate2.toString();
                    phaseDataRepository$calculatePhases$1.L$0 = aVar4;
                    phaseDataRepository$calculatePhases$1.L$1 = localDate4;
                    phaseDataRepository$calculatePhases$1.L$2 = appConfig2;
                    phaseDataRepository$calculatePhases$1.L$3 = list;
                    phaseDataRepository$calculatePhases$1.L$4 = null;
                    phaseDataRepository$calculatePhases$1.label = 4;
                    objQ = aVar7.Q(string3, string4, phaseDataRepository$calculatePhases$1);
                    if (objQ != coroutineSingletons) {
                        list2 = list;
                        obj = objQ;
                        localDate5 = localDate4;
                        aVar2 = aVar4;
                        CalculatedPhaseInfo calculatedPhaseInfo3 = (CalculatedPhaseInfo) obj;
                        list3 = calculatedPhaseInfo3.f23951a;
                        if (list3 == null) {
                            list3 = EmptyList.f34003a;
                        }
                        Pair pairA3 = Ya.b.a(list3, list2, this.f22175f);
                        list4 = appConfig2.f23196j;
                        if (list4 == null) {
                            list4 = EmptyList.f34003a;
                        }
                        BodyPhasesData bodyPhasesData3 = new BodyPhasesData(list4, calculatedPhaseInfo3.f23952c);
                        List list9 = (List) pairA3.d();
                        List list10 = (List) pairA3.e();
                        mapD = calculatedPhaseInfo3.f23953d;
                        if (mapD == null) {
                            mapD = kotlin.collections.P.d();
                        }
                        TarotCalculatedPhases tarotCalculatedPhases3 = new TarotCalculatedPhases(bodyPhasesData3, list9, list10, mapD, calculatedPhaseInfo3.f23951a);
                        this.f22176g = new b<>(tarotCalculatedPhases3, 5000L, localDate5);
                        aVar2.a(null);
                        return tarotCalculatedPhases3;
                    }
                    return coroutineSingletons;
                } catch (Throwable th4) {
                    th = th4;
                    aVar2 = aVar4;
                    aVar2.a(null);
                    throw th;
                }
            }
            p390wf.a aVar8 = (p390wf.a) phaseDataRepository$calculatePhases$1.L$0;
            c.b(obj);
            aVar = aVar8;
            Instant.INSTANCE.getClass();
            java.time.Instant instant = Clock.systemUTC().instant();
            Intrinsics.checkNotNullExpressionValue(instant, "instant(...)");
            Instant instant2 = new Instant(instant);
            TimeZone.INSTANCE.getClass();
            localDateA = p424yf.d.b(instant2, TimeZone.Companion.a()).a();
            b<TarotCalculatedPhases> bVar = this.f22176g;
            if (bVar != null && bVar.a(localDateA)) {
                TarotCalculatedPhases tarotCalculatedPhases4 = bVar.f41358a;
                aVar.a(null);
                return tarotCalculatedPhases4;
            }
            localDateA2 = P.a(365, localDateA);
            LocalDate localDateB = P.b(365, localDateA);
            p102fa.a aVar9 = this.f22171b;
            phaseDataRepository$calculatePhases$1.L$0 = aVar;
            phaseDataRepository$calculatePhases$1.L$1 = localDateA;
            phaseDataRepository$calculatePhases$1.L$2 = localDateA2;
            phaseDataRepository$calculatePhases$1.L$3 = localDateB;
            phaseDataRepository$calculatePhases$1.I$0 = 90;
            phaseDataRepository$calculatePhases$1.label = 2;
            Object objD = aVar9.D(phaseDataRepository$calculatePhases$1);
            if (objD != coroutineSingletons) {
                aVar3 = aVar;
                obj = objD;
                localDate = localDateB;
                i10 = 90;
                appConfig = (AppConfig) obj;
                La.a aVar10 = this.f22173d;
                Date dateZ3 = C2704i.z(P.a(i10, localDateA2));
                Date dateZ4 = C2704i.z(P.b(i10, localDate));
                phaseDataRepository$calculatePhases$1.L$0 = aVar3;
                phaseDataRepository$calculatePhases$1.L$1 = localDateA;
                phaseDataRepository$calculatePhases$1.L$2 = localDateA2;
                phaseDataRepository$calculatePhases$1.L$3 = localDate;
                phaseDataRepository$calculatePhases$1.L$4 = appConfig;
                phaseDataRepository$calculatePhases$1.label = 3;
                serializableH1 = aVar10.H1(dateZ3, dateZ4, phaseDataRepository$calculatePhases$1);
                if (serializableH1 != coroutineSingletons) {
                    appConfig2 = appConfig;
                    obj = serializableH1;
                    localDate2 = localDate;
                    localDate3 = localDateA2;
                    localDate4 = localDateA;
                    aVar4 = aVar3;
                    list = (List) obj;
                    com.stardust.app.data.source.phase.remote.a aVar11 = this.f22172c;
                    String string5 = localDate3.toString();
                    String string6 = localDate2.toString();
                    phaseDataRepository$calculatePhases$1.L$0 = aVar4;
                    phaseDataRepository$calculatePhases$1.L$1 = localDate4;
                    phaseDataRepository$calculatePhases$1.L$2 = appConfig2;
                    phaseDataRepository$calculatePhases$1.L$3 = list;
                    phaseDataRepository$calculatePhases$1.L$4 = null;
                    phaseDataRepository$calculatePhases$1.label = 4;
                    objQ = aVar11.Q(string5, string6, phaseDataRepository$calculatePhases$1);
                    if (objQ != coroutineSingletons) {
                        list2 = list;
                        obj = objQ;
                        localDate5 = localDate4;
                        aVar2 = aVar4;
                        CalculatedPhaseInfo calculatedPhaseInfo4 = (CalculatedPhaseInfo) obj;
                        list3 = calculatedPhaseInfo4.f23951a;
                        if (list3 == null) {
                            list3 = EmptyList.f34003a;
                        }
                        Pair pairA4 = Ya.b.a(list3, list2, this.f22175f);
                        list4 = appConfig2.f23196j;
                        if (list4 == null) {
                            list4 = EmptyList.f34003a;
                        }
                        BodyPhasesData bodyPhasesData4 = new BodyPhasesData(list4, calculatedPhaseInfo4.f23952c);
                        List list11 = (List) pairA4.d();
                        List list12 = (List) pairA4.e();
                        mapD = calculatedPhaseInfo4.f23953d;
                        if (mapD == null) {
                            mapD = kotlin.collections.P.d();
                        }
                        TarotCalculatedPhases tarotCalculatedPhases5 = new TarotCalculatedPhases(bodyPhasesData4, list11, list12, mapD, calculatedPhaseInfo4.f23951a);
                        this.f22176g = new b<>(tarotCalculatedPhases5, 5000L, localDate5);
                        aVar2.a(null);
                        return tarotCalculatedPhases5;
                    }
                }
            }
            return coroutineSingletons;
        } catch (Throwable th5) {
            th = th5;
            aVar2 = aVar;
            th = th;
            aVar2.a(null);
            throw th;
        }
    }
}
