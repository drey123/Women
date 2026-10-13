package com.stardust.app.data.source.pregnancy.remote;

import Df.h;
import E9.c;
import E9.d;
import E9.e;
import E9.f;
import F9.j;
import F9.k;
import F9.l;
import F9.m;
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

/* JADX INFO: compiled from: PartnerPregnancyRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPartnerPregnancyRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerPregnancyRemoteDataSource.kt\ncom/stardust/app/data/source/pregnancy/remote/PartnerPregnancyRemoteDataSource\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,62:1\n538#2:63\n523#2,6:64\n*S KotlinDebug\n*F\n+ 1 PartnerPregnancyRemoteDataSource.kt\ncom/stardust/app/data/source/pregnancy/remote/PartnerPregnancyRemoteDataSource\n*L\n57#1:63\n57#1:64,6\n*E\n"})
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final G9.a f22192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final e f22193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final f f22194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final d f22195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final c f22196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NotNull
    public final E9.a f22197f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final E9.b f22198g;

    public a(@NotNull G9.a service, @NotNull e addPregnancyDetailResponseMapper, @NotNull f pregnancyGalaxyBrainResponseMapper, @NotNull d pregnancyContentsResponseMapper, @NotNull c pregnancyAppConfigResponseMapper, @NotNull E9.a birthPositionsResponseMapper, @NotNull E9.b birthTypesResponseMapper) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(addPregnancyDetailResponseMapper, "addPregnancyDetailResponseMapper");
        Intrinsics.checkNotNullParameter(pregnancyGalaxyBrainResponseMapper, "pregnancyGalaxyBrainResponseMapper");
        Intrinsics.checkNotNullParameter(pregnancyContentsResponseMapper, "pregnancyContentsResponseMapper");
        Intrinsics.checkNotNullParameter(pregnancyAppConfigResponseMapper, "pregnancyAppConfigResponseMapper");
        Intrinsics.checkNotNullParameter(birthPositionsResponseMapper, "birthPositionsResponseMapper");
        Intrinsics.checkNotNullParameter(birthTypesResponseMapper, "birthTypesResponseMapper");
        this.f22192a = service;
        this.f22193b = addPregnancyDetailResponseMapper;
        this.f22194c = pregnancyGalaxyBrainResponseMapper;
        this.f22195d = pregnancyContentsResponseMapper;
        this.f22196e = pregnancyAppConfigResponseMapper;
        this.f22197f = birthPositionsResponseMapper;
        this.f22198g = birthTypesResponseMapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object Q(boolean z10, boolean z11, boolean z12, @NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        PartnerPregnancyRemoteDataSource$fetchAppConfig$1 partnerPregnancyRemoteDataSource$fetchAppConfig$1;
        if (continuationImpl instanceof PartnerPregnancyRemoteDataSource$fetchAppConfig$1) {
            partnerPregnancyRemoteDataSource$fetchAppConfig$1 = (PartnerPregnancyRemoteDataSource$fetchAppConfig$1) continuationImpl;
            int i10 = partnerPregnancyRemoteDataSource$fetchAppConfig$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                partnerPregnancyRemoteDataSource$fetchAppConfig$1.label = i10 - Integer.MIN_VALUE;
            } else {
                partnerPregnancyRemoteDataSource$fetchAppConfig$1 = new PartnerPregnancyRemoteDataSource$fetchAppConfig$1(this, continuationImpl);
            }
        } else {
            partnerPregnancyRemoteDataSource$fetchAppConfig$1 = new PartnerPregnancyRemoteDataSource$fetchAppConfig$1(this, continuationImpl);
        }
        Object objE = partnerPregnancyRemoteDataSource$fetchAppConfig$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = partnerPregnancyRemoteDataSource$fetchAppConfig$1.label;
        if (i11 == 0) {
            kotlin.c.b(objE);
            Map mapG = P.g(new Pair("hormones.image", Boolean.valueOf(z10)), new Pair("weeks.elements.image", Boolean.valueOf(z11)), new Pair("pregnancyLogs", Boolean.valueOf(z12)));
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : mapG.entrySet()) {
                if (((Boolean) entry.getValue()).booleanValue()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            List<String> listW0 = CollectionsKt.w0(linkedHashMap.keySet());
            partnerPregnancyRemoteDataSource$fetchAppConfig$1.label = 1;
            objE = this.f22192a.e(listW0, str, partnerPregnancyRemoteDataSource$fetchAppConfig$1);
            if (objE == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objE);
        }
        this.f22196e.getClass();
        return c.c((j) objE, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable R(@NotNull String str, @NotNull String str2, @NotNull ContinuationImpl continuationImpl) {
        PartnerPregnancyRemoteDataSource$fetchBirthPositions$1 partnerPregnancyRemoteDataSource$fetchBirthPositions$1;
        if (continuationImpl instanceof PartnerPregnancyRemoteDataSource$fetchBirthPositions$1) {
            partnerPregnancyRemoteDataSource$fetchBirthPositions$1 = (PartnerPregnancyRemoteDataSource$fetchBirthPositions$1) continuationImpl;
            int i10 = partnerPregnancyRemoteDataSource$fetchBirthPositions$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                partnerPregnancyRemoteDataSource$fetchBirthPositions$1.label = i10 - Integer.MIN_VALUE;
            } else {
                partnerPregnancyRemoteDataSource$fetchBirthPositions$1 = new PartnerPregnancyRemoteDataSource$fetchBirthPositions$1(this, continuationImpl);
            }
        } else {
            partnerPregnancyRemoteDataSource$fetchBirthPositions$1 = new PartnerPregnancyRemoteDataSource$fetchBirthPositions$1(this, continuationImpl);
        }
        Object objC = partnerPregnancyRemoteDataSource$fetchBirthPositions$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = partnerPregnancyRemoteDataSource$fetchBirthPositions$1.label;
        if (i11 == 0) {
            kotlin.c.b(objC);
            partnerPregnancyRemoteDataSource$fetchBirthPositions$1.label = 1;
            objC = this.f22192a.c(str, str2, partnerPregnancyRemoteDataSource$fetchBirthPositions$1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objC);
        }
        E9.a aVar = this.f22197f;
        aVar.getClass();
        return T.a.a(aVar, (List) objC, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable S(@NotNull String str, @NotNull String str2, @NotNull ContinuationImpl continuationImpl) {
        PartnerPregnancyRemoteDataSource$fetchBirthTypes$1 partnerPregnancyRemoteDataSource$fetchBirthTypes$1;
        if (continuationImpl instanceof PartnerPregnancyRemoteDataSource$fetchBirthTypes$1) {
            partnerPregnancyRemoteDataSource$fetchBirthTypes$1 = (PartnerPregnancyRemoteDataSource$fetchBirthTypes$1) continuationImpl;
            int i10 = partnerPregnancyRemoteDataSource$fetchBirthTypes$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                partnerPregnancyRemoteDataSource$fetchBirthTypes$1.label = i10 - Integer.MIN_VALUE;
            } else {
                partnerPregnancyRemoteDataSource$fetchBirthTypes$1 = new PartnerPregnancyRemoteDataSource$fetchBirthTypes$1(this, continuationImpl);
            }
        } else {
            partnerPregnancyRemoteDataSource$fetchBirthTypes$1 = new PartnerPregnancyRemoteDataSource$fetchBirthTypes$1(this, continuationImpl);
        }
        Object objA = partnerPregnancyRemoteDataSource$fetchBirthTypes$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = partnerPregnancyRemoteDataSource$fetchBirthTypes$1.label;
        if (i11 == 0) {
            kotlin.c.b(objA);
            partnerPregnancyRemoteDataSource$fetchBirthTypes$1.label = 1;
            objA = this.f22192a.a(str, str2, partnerPregnancyRemoteDataSource$fetchBirthTypes$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objA);
        }
        E9.b bVar = this.f22198g;
        bVar.getClass();
        return T.a.a(bVar, (List) objA, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object T(@NotNull String str, @NotNull String str2, @NotNull ContinuationImpl continuationImpl) {
        PartnerPregnancyRemoteDataSource$fetchContents$1 partnerPregnancyRemoteDataSource$fetchContents$1;
        if (continuationImpl instanceof PartnerPregnancyRemoteDataSource$fetchContents$1) {
            partnerPregnancyRemoteDataSource$fetchContents$1 = (PartnerPregnancyRemoteDataSource$fetchContents$1) continuationImpl;
            int i10 = partnerPregnancyRemoteDataSource$fetchContents$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                partnerPregnancyRemoteDataSource$fetchContents$1.label = i10 - Integer.MIN_VALUE;
            } else {
                partnerPregnancyRemoteDataSource$fetchContents$1 = new PartnerPregnancyRemoteDataSource$fetchContents$1(this, continuationImpl);
            }
        } else {
            partnerPregnancyRemoteDataSource$fetchContents$1 = new PartnerPregnancyRemoteDataSource$fetchContents$1(this, continuationImpl);
        }
        Object objF = partnerPregnancyRemoteDataSource$fetchContents$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = partnerPregnancyRemoteDataSource$fetchContents$1.label;
        if (i11 == 0) {
            kotlin.c.b(objF);
            partnerPregnancyRemoteDataSource$fetchContents$1.label = 1;
            objF = this.f22192a.f(str, true, str2, partnerPregnancyRemoteDataSource$fetchContents$1);
            if (objF == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objF);
        }
        this.f22195d.getClass();
        return d.c((k) objF, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object U(@NotNull String str, @NotNull String str2, @NotNull ContinuationImpl continuationImpl) {
        PartnerPregnancyRemoteDataSource$fetchPregnancyDetail$1 partnerPregnancyRemoteDataSource$fetchPregnancyDetail$1;
        if (continuationImpl instanceof PartnerPregnancyRemoteDataSource$fetchPregnancyDetail$1) {
            partnerPregnancyRemoteDataSource$fetchPregnancyDetail$1 = (PartnerPregnancyRemoteDataSource$fetchPregnancyDetail$1) continuationImpl;
            int i10 = partnerPregnancyRemoteDataSource$fetchPregnancyDetail$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                partnerPregnancyRemoteDataSource$fetchPregnancyDetail$1.label = i10 - Integer.MIN_VALUE;
            } else {
                partnerPregnancyRemoteDataSource$fetchPregnancyDetail$1 = new PartnerPregnancyRemoteDataSource$fetchPregnancyDetail$1(this, continuationImpl);
            }
        } else {
            partnerPregnancyRemoteDataSource$fetchPregnancyDetail$1 = new PartnerPregnancyRemoteDataSource$fetchPregnancyDetail$1(this, continuationImpl);
        }
        Object objD = partnerPregnancyRemoteDataSource$fetchPregnancyDetail$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = partnerPregnancyRemoteDataSource$fetchPregnancyDetail$1.label;
        if (i11 == 0) {
            kotlin.c.b(objD);
            partnerPregnancyRemoteDataSource$fetchPregnancyDetail$1.label = 1;
            objD = this.f22192a.d(str, true, str2, partnerPregnancyRemoteDataSource$fetchPregnancyDetail$1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objD);
        }
        this.f22193b.getClass();
        return e.c((l) objD, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object V(@NotNull String str, @NotNull String str2, @NotNull ContinuationImpl continuationImpl) {
        PartnerPregnancyRemoteDataSource$getGalaxyBrain$1 partnerPregnancyRemoteDataSource$getGalaxyBrain$1;
        if (continuationImpl instanceof PartnerPregnancyRemoteDataSource$getGalaxyBrain$1) {
            partnerPregnancyRemoteDataSource$getGalaxyBrain$1 = (PartnerPregnancyRemoteDataSource$getGalaxyBrain$1) continuationImpl;
            int i10 = partnerPregnancyRemoteDataSource$getGalaxyBrain$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                partnerPregnancyRemoteDataSource$getGalaxyBrain$1.label = i10 - Integer.MIN_VALUE;
            } else {
                partnerPregnancyRemoteDataSource$getGalaxyBrain$1 = new PartnerPregnancyRemoteDataSource$getGalaxyBrain$1(this, continuationImpl);
            }
        } else {
            partnerPregnancyRemoteDataSource$getGalaxyBrain$1 = new PartnerPregnancyRemoteDataSource$getGalaxyBrain$1(this, continuationImpl);
        }
        Object objB = partnerPregnancyRemoteDataSource$getGalaxyBrain$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = partnerPregnancyRemoteDataSource$getGalaxyBrain$1.label;
        if (i11 == 0) {
            kotlin.c.b(objB);
            partnerPregnancyRemoteDataSource$getGalaxyBrain$1.label = 1;
            objB = this.f22192a.b(str, str2, partnerPregnancyRemoteDataSource$getGalaxyBrain$1);
            if (objB == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(objB);
        }
        this.f22194c.getClass();
        return f.c((m) objB, new Object[0]);
    }
}
