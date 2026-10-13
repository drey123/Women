package com.stardust.app.data.source.moon.remote;

import Df.h;
import V8.b;
import com.stardust.app.domain.repository.moon.model.Moon;
import com.stardust.app.domain.repository.moon.model.MoonPhase;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.DateFormat;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Result;
import kotlin.c;
import kotlin.collections.C3050w;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonPhasesRemoteDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nMoonPhasesRemoteDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonPhasesRemoteDataSource.kt\ncom/stardust/app/data/source/moon/remote/MoonPhasesRemoteDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1563#2:45\n1634#2,2:46\n1636#2:49\n1#3:48\n*S KotlinDebug\n*F\n+ 1 MoonPhasesRemoteDataSource.kt\ncom/stardust/app/data/source/moon/remote/MoonPhasesRemoteDataSource\n*L\n27#1:45\n27#1:46,2\n27#1:49\n*E\n"})
public final class a extends h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final W8.a f22113a;

    public a(@NotNull W8.a service) {
        Intrinsics.checkNotNullParameter(service, "service");
        this.f22113a = service;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable Q(@NotNull Date date, @NotNull Date date2, @NotNull ContinuationImpl continuationImpl) {
        MoonPhasesRemoteDataSource$getMoons$1 moonPhasesRemoteDataSource$getMoons$1;
        Object objM344constructorimpl;
        if (continuationImpl instanceof MoonPhasesRemoteDataSource$getMoons$1) {
            moonPhasesRemoteDataSource$getMoons$1 = (MoonPhasesRemoteDataSource$getMoons$1) continuationImpl;
            int i10 = moonPhasesRemoteDataSource$getMoons$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                moonPhasesRemoteDataSource$getMoons$1.label = i10 - Integer.MIN_VALUE;
            } else {
                moonPhasesRemoteDataSource$getMoons$1 = new MoonPhasesRemoteDataSource$getMoons$1(this, continuationImpl);
            }
        } else {
            moonPhasesRemoteDataSource$getMoons$1 = new MoonPhasesRemoteDataSource$getMoons$1(this, continuationImpl);
        }
        Object objA = moonPhasesRemoteDataSource$getMoons$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = moonPhasesRemoteDataSource$getMoons$1.label;
        if (i11 == 0) {
            c.b(objA);
            String strT = C2704i.t(date);
            String strT2 = C2704i.t(date2);
            moonPhasesRemoteDataSource$getMoons$1.label = 1;
            objA = this.f22113a.a(strT, strT2, moonPhasesRemoteDataSource$getMoons$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(objA);
        }
        List<V8.c> list = (List) objA;
        ArrayList arrayList = new ArrayList(C3050w.r(list, 10));
        for (V8.c cVar : list) {
            try {
                Result.Companion companion = Result.INSTANCE;
                objM344constructorimpl = Result.m344constructorimpl(C2704i.s(cVar.a(), DateFormat.HYPHEN_SEPARATED));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM344constructorimpl = Result.m344constructorimpl(c.a(th));
            }
            String strA = null;
            if (Result.m350isFailureimpl(objM344constructorimpl)) {
                objM344constructorimpl = null;
            }
            Date date3 = (Date) objM344constructorimpl;
            if (date3 == null) {
                date3 = new Date();
            }
            b bVarB = cVar.b();
            Intrinsics.checkNotNullParameter(bVarB, "<this>");
            int iC = bVarB.c();
            String strE = bVarB.e();
            String strG = bVarB.g();
            String strF = bVarB.f();
            String strA2 = bVarB.a();
            int iB = bVarB.b();
            V8.a aVarD = bVarB.d();
            if (aVarD != null) {
                strA = aVarD.a();
            }
            arrayList.add(new Moon(date3, new MoonPhase(iC, strG, strF, strA2, strE, iB, strA)));
        }
        return arrayList;
    }
}
