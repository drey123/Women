package com.stardust.app.data.source.pregnancy.remote;

import Df.h;
import E9.c;
import E9.d;
import E9.e;
import E9.f;
import E9.g;
import F9.j;
import F9.k;
import F9.l;
import F9.m;
import F9.s;
import com.stardust.app.util.T;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.P;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PregnancyRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPregnancyRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PregnancyRemoteDataSource.kt\ncom/stardust/app/data/source/pregnancy/remote/PregnancyRemoteDataSource\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,99:1\n538#2:100\n523#2,6:101\n*S KotlinDebug\n*F\n+ 1 PregnancyRemoteDataSource.kt\ncom/stardust/app/data/source/pregnancy/remote/PregnancyRemoteDataSource\n*L\n87#1:100\n87#1:101,6\n*E\n"})
public final class b extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final G9.b f22199a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final e f22200b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final f f22201c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final d f22202d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final c f22203e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final g f22204f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final E9.a f22205g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final E9.b f22206h;

    public b(@NotNull G9.b service, @NotNull e pregnancyDetailResponseMapper, @NotNull f pregnancyGalaxyBrainResponseMapper, @NotNull d pregnancyContentsResponseMapper, @NotNull c pregnancyAppConfigResponseMapper, @NotNull g pregnancyScreeningAndTestResponseMapper, @NotNull E9.a birthPositionsResponseMapper, @NotNull E9.b birthTypesResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(pregnancyDetailResponseMapper, "pregnancyDetailResponseMapper");
        Intrinsics.checkNotNullParameter(pregnancyGalaxyBrainResponseMapper, "pregnancyGalaxyBrainResponseMapper");
        Intrinsics.checkNotNullParameter(pregnancyContentsResponseMapper, "pregnancyContentsResponseMapper");
        Intrinsics.checkNotNullParameter(pregnancyAppConfigResponseMapper, "pregnancyAppConfigResponseMapper");
        Intrinsics.checkNotNullParameter(pregnancyScreeningAndTestResponseMapper, "pregnancyScreeningAndTestResponseMapper");
        Intrinsics.checkNotNullParameter(birthPositionsResponseMapper, "birthPositionsResponseMapper");
        Intrinsics.checkNotNullParameter(birthTypesResponseMapper, "birthTypesResponseMapper");
        this.f22199a = service;
        this.f22200b = pregnancyDetailResponseMapper;
        this.f22201c = pregnancyGalaxyBrainResponseMapper;
        this.f22202d = pregnancyContentsResponseMapper;
        this.f22203e = pregnancyAppConfigResponseMapper;
        this.f22204f = pregnancyScreeningAndTestResponseMapper;
        this.f22205g = birthPositionsResponseMapper;
        this.f22206h = birthTypesResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Q(@NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        PregnancyRemoteDataSource$addPregnancy$1 pregnancyRemoteDataSource$addPregnancy$1;
        if (continuationImpl instanceof PregnancyRemoteDataSource$addPregnancy$1) {
            pregnancyRemoteDataSource$addPregnancy$1 = (PregnancyRemoteDataSource$addPregnancy$1) continuationImpl;
            int i10 = pregnancyRemoteDataSource$addPregnancy$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pregnancyRemoteDataSource$addPregnancy$1.label = i10 - Integer.MIN_VALUE;
            } else {
                pregnancyRemoteDataSource$addPregnancy$1 = new PregnancyRemoteDataSource$addPregnancy$1(this, continuationImpl);
            }
        } else {
            pregnancyRemoteDataSource$addPregnancy$1 = new PregnancyRemoteDataSource$addPregnancy$1(this, continuationImpl);
        }
        Object objB = pregnancyRemoteDataSource$addPregnancy$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = pregnancyRemoteDataSource$addPregnancy$1.label;
        if (i11 == 0) {
            kotlin.c.b(objB);
            F9.a aVar = new F9.a(str);
            pregnancyRemoteDataSource$addPregnancy$1.label = 1;
            objB = this.f22199a.b(aVar, true, pregnancyRemoteDataSource$addPregnancy$1);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objB);
        }
        this.f22200b.getClass();
        return e.c((l) objB, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object R(boolean z10, boolean z11, boolean z12, @NotNull ContinuationImpl continuationImpl) {
        PregnancyRemoteDataSource$fetchAppConfig$1 pregnancyRemoteDataSource$fetchAppConfig$1;
        if (continuationImpl instanceof PregnancyRemoteDataSource$fetchAppConfig$1) {
            pregnancyRemoteDataSource$fetchAppConfig$1 = (PregnancyRemoteDataSource$fetchAppConfig$1) continuationImpl;
            int i10 = pregnancyRemoteDataSource$fetchAppConfig$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pregnancyRemoteDataSource$fetchAppConfig$1.label = i10 - Integer.MIN_VALUE;
            } else {
                pregnancyRemoteDataSource$fetchAppConfig$1 = new PregnancyRemoteDataSource$fetchAppConfig$1(this, continuationImpl);
            }
        } else {
            pregnancyRemoteDataSource$fetchAppConfig$1 = new PregnancyRemoteDataSource$fetchAppConfig$1(this, continuationImpl);
        }
        Object objF = pregnancyRemoteDataSource$fetchAppConfig$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = pregnancyRemoteDataSource$fetchAppConfig$1.label;
        if (i11 == 0) {
            kotlin.c.b(objF);
            Map mapG = P.g(new Pair("hormones.image", Boolean.valueOf(z10)), new Pair("weeks.elements.image", Boolean.valueOf(z11)), new Pair("pregnancyLogs", Boolean.valueOf(z12)));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapG.entrySet()) {
                if (((Boolean) entry.getValue()).booleanValue()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            List<String> listW0 = CollectionsKt.w0(linkedHashMap.keySet());
            pregnancyRemoteDataSource$fetchAppConfig$1.label = 1;
            objF = this.f22199a.f(listW0, pregnancyRemoteDataSource$fetchAppConfig$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objF);
        }
        this.f22203e.getClass();
        return c.c((j) objF, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable S(@NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        PregnancyRemoteDataSource$fetchBirthPositions$1 pregnancyRemoteDataSource$fetchBirthPositions$1;
        if (continuationImpl instanceof PregnancyRemoteDataSource$fetchBirthPositions$1) {
            pregnancyRemoteDataSource$fetchBirthPositions$1 = (PregnancyRemoteDataSource$fetchBirthPositions$1) continuationImpl;
            int i10 = pregnancyRemoteDataSource$fetchBirthPositions$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pregnancyRemoteDataSource$fetchBirthPositions$1.label = i10 - Integer.MIN_VALUE;
            } else {
                pregnancyRemoteDataSource$fetchBirthPositions$1 = new PregnancyRemoteDataSource$fetchBirthPositions$1(this, continuationImpl);
            }
        } else {
            pregnancyRemoteDataSource$fetchBirthPositions$1 = new PregnancyRemoteDataSource$fetchBirthPositions$1(this, continuationImpl);
        }
        Object objG = pregnancyRemoteDataSource$fetchBirthPositions$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = pregnancyRemoteDataSource$fetchBirthPositions$1.label;
        if (i11 == 0) {
            kotlin.c.b(objG);
            pregnancyRemoteDataSource$fetchBirthPositions$1.label = 1;
            objG = this.f22199a.g(str, pregnancyRemoteDataSource$fetchBirthPositions$1);
            if (objG == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objG);
        }
        E9.a aVar = this.f22205g;
        aVar.getClass();
        return T.a.a(aVar, (List) objG, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable T(@NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        PregnancyRemoteDataSource$fetchBirthTypes$1 pregnancyRemoteDataSource$fetchBirthTypes$1;
        if (continuationImpl instanceof PregnancyRemoteDataSource$fetchBirthTypes$1) {
            pregnancyRemoteDataSource$fetchBirthTypes$1 = (PregnancyRemoteDataSource$fetchBirthTypes$1) continuationImpl;
            int i10 = pregnancyRemoteDataSource$fetchBirthTypes$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pregnancyRemoteDataSource$fetchBirthTypes$1.label = i10 - Integer.MIN_VALUE;
            } else {
                pregnancyRemoteDataSource$fetchBirthTypes$1 = new PregnancyRemoteDataSource$fetchBirthTypes$1(this, continuationImpl);
            }
        } else {
            pregnancyRemoteDataSource$fetchBirthTypes$1 = new PregnancyRemoteDataSource$fetchBirthTypes$1(this, continuationImpl);
        }
        Object objH = pregnancyRemoteDataSource$fetchBirthTypes$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = pregnancyRemoteDataSource$fetchBirthTypes$1.label;
        if (i11 == 0) {
            kotlin.c.b(objH);
            pregnancyRemoteDataSource$fetchBirthTypes$1.label = 1;
            objH = this.f22199a.h(str, pregnancyRemoteDataSource$fetchBirthTypes$1);
            if (objH == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objH);
        }
        E9.b bVar = this.f22206h;
        bVar.getClass();
        return T.a.a(bVar, (List) objH, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object U(@NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        PregnancyRemoteDataSource$fetchContents$1 pregnancyRemoteDataSource$fetchContents$1;
        if (continuationImpl instanceof PregnancyRemoteDataSource$fetchContents$1) {
            pregnancyRemoteDataSource$fetchContents$1 = (PregnancyRemoteDataSource$fetchContents$1) continuationImpl;
            int i10 = pregnancyRemoteDataSource$fetchContents$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pregnancyRemoteDataSource$fetchContents$1.label = i10 - Integer.MIN_VALUE;
            } else {
                pregnancyRemoteDataSource$fetchContents$1 = new PregnancyRemoteDataSource$fetchContents$1(this, continuationImpl);
            }
        } else {
            pregnancyRemoteDataSource$fetchContents$1 = new PregnancyRemoteDataSource$fetchContents$1(this, continuationImpl);
        }
        Object objE = pregnancyRemoteDataSource$fetchContents$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = pregnancyRemoteDataSource$fetchContents$1.label;
        if (i11 == 0) {
            kotlin.c.b(objE);
            pregnancyRemoteDataSource$fetchContents$1.label = 1;
            objE = this.f22199a.e(str, true, pregnancyRemoteDataSource$fetchContents$1);
            if (objE == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objE);
        }
        this.f22202d.getClass();
        return d.c((k) objE, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object V(@NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        PregnancyRemoteDataSource$fetchPregnancyDetail$1 pregnancyRemoteDataSource$fetchPregnancyDetail$1;
        if (continuationImpl instanceof PregnancyRemoteDataSource$fetchPregnancyDetail$1) {
            pregnancyRemoteDataSource$fetchPregnancyDetail$1 = (PregnancyRemoteDataSource$fetchPregnancyDetail$1) continuationImpl;
            int i10 = pregnancyRemoteDataSource$fetchPregnancyDetail$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pregnancyRemoteDataSource$fetchPregnancyDetail$1.label = i10 - Integer.MIN_VALUE;
            } else {
                pregnancyRemoteDataSource$fetchPregnancyDetail$1 = new PregnancyRemoteDataSource$fetchPregnancyDetail$1(this, continuationImpl);
            }
        } else {
            pregnancyRemoteDataSource$fetchPregnancyDetail$1 = new PregnancyRemoteDataSource$fetchPregnancyDetail$1(this, continuationImpl);
        }
        Object objC = pregnancyRemoteDataSource$fetchPregnancyDetail$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = pregnancyRemoteDataSource$fetchPregnancyDetail$1.label;
        if (i11 == 0) {
            kotlin.c.b(objC);
            pregnancyRemoteDataSource$fetchPregnancyDetail$1.label = 1;
            objC = this.f22199a.c(str, true, pregnancyRemoteDataSource$fetchPregnancyDetail$1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objC);
        }
        this.f22200b.getClass();
        return e.c((l) objC, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable W(@NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        PregnancyRemoteDataSource$fetchScreeningAndTests$1 pregnancyRemoteDataSource$fetchScreeningAndTests$1;
        if (continuationImpl instanceof PregnancyRemoteDataSource$fetchScreeningAndTests$1) {
            pregnancyRemoteDataSource$fetchScreeningAndTests$1 = (PregnancyRemoteDataSource$fetchScreeningAndTests$1) continuationImpl;
            int i10 = pregnancyRemoteDataSource$fetchScreeningAndTests$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pregnancyRemoteDataSource$fetchScreeningAndTests$1.label = i10 - Integer.MIN_VALUE;
            } else {
                pregnancyRemoteDataSource$fetchScreeningAndTests$1 = new PregnancyRemoteDataSource$fetchScreeningAndTests$1(this, continuationImpl);
            }
        } else {
            pregnancyRemoteDataSource$fetchScreeningAndTests$1 = new PregnancyRemoteDataSource$fetchScreeningAndTests$1(this, continuationImpl);
        }
        Object objD = pregnancyRemoteDataSource$fetchScreeningAndTests$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = pregnancyRemoteDataSource$fetchScreeningAndTests$1.label;
        if (i11 == 0) {
            kotlin.c.b(objD);
            pregnancyRemoteDataSource$fetchScreeningAndTests$1.label = 1;
            objD = this.f22199a.d(str, pregnancyRemoteDataSource$fetchScreeningAndTests$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objD);
        }
        g gVar = this.f22204f;
        gVar.getClass();
        return T.a.a(gVar, (List) objD, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object X(@NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        PregnancyRemoteDataSource$getGalaxyBrain$1 pregnancyRemoteDataSource$getGalaxyBrain$1;
        if (continuationImpl instanceof PregnancyRemoteDataSource$getGalaxyBrain$1) {
            pregnancyRemoteDataSource$getGalaxyBrain$1 = (PregnancyRemoteDataSource$getGalaxyBrain$1) continuationImpl;
            int i10 = pregnancyRemoteDataSource$getGalaxyBrain$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                pregnancyRemoteDataSource$getGalaxyBrain$1.label = i10 - Integer.MIN_VALUE;
            } else {
                pregnancyRemoteDataSource$getGalaxyBrain$1 = new PregnancyRemoteDataSource$getGalaxyBrain$1(this, continuationImpl);
            }
        } else {
            pregnancyRemoteDataSource$getGalaxyBrain$1 = new PregnancyRemoteDataSource$getGalaxyBrain$1(this, continuationImpl);
        }
        Object objA = pregnancyRemoteDataSource$getGalaxyBrain$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = pregnancyRemoteDataSource$getGalaxyBrain$1.label;
        if (i11 == 0) {
            kotlin.c.b(objA);
            pregnancyRemoteDataSource$getGalaxyBrain$1.label = 1;
            objA = this.f22199a.a(str, pregnancyRemoteDataSource$getGalaxyBrain$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objA);
        }
        this.f22201c.getClass();
        return f.c((m) objA, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Y(int i10, @NotNull ContinuationImpl continuationImpl) {
        PregnancyRemoteDataSource$reactivatePregnancy$1 pregnancyRemoteDataSource$reactivatePregnancy$1;
        if (continuationImpl instanceof PregnancyRemoteDataSource$reactivatePregnancy$1) {
            pregnancyRemoteDataSource$reactivatePregnancy$1 = (PregnancyRemoteDataSource$reactivatePregnancy$1) continuationImpl;
            int i11 = pregnancyRemoteDataSource$reactivatePregnancy$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                pregnancyRemoteDataSource$reactivatePregnancy$1.label = i11 - Integer.MIN_VALUE;
            } else {
                pregnancyRemoteDataSource$reactivatePregnancy$1 = new PregnancyRemoteDataSource$reactivatePregnancy$1(this, continuationImpl);
            }
        } else {
            pregnancyRemoteDataSource$reactivatePregnancy$1 = new PregnancyRemoteDataSource$reactivatePregnancy$1(this, continuationImpl);
        }
        Object objJ = pregnancyRemoteDataSource$reactivatePregnancy$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = pregnancyRemoteDataSource$reactivatePregnancy$1.label;
        if (i12 == 0) {
            kotlin.c.b(objJ);
            s sVar = new s(i10);
            pregnancyRemoteDataSource$reactivatePregnancy$1.label = 1;
            objJ = this.f22199a.j(sVar, true, pregnancyRemoteDataSource$reactivatePregnancy$1);
            if (objJ == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objJ);
        }
        this.f22200b.getClass();
        return e.c((l) objJ, new Object[0]);
    }
}
