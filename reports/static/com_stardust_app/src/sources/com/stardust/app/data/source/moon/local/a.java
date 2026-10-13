package com.stardust.app.data.source.moon.local;

import S8.j;
import com.stardust.app.data.source.moon.local.mapper.MoonPhaseEntityMapper;
import com.stardust.app.data.source.moon.local.mapper.b;
import com.stardust.app.util.T;
import java.io.Serializable;
import java.util.Date;
import java.util.List;
import kotlin.c;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonLocalDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nMoonLocalDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonLocalDataSource.kt\ncom/stardust/app/data/source/moon/local/MoonLocalDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1563#2:57\n1634#2,3:58\n*S KotlinDebug\n*F\n+ 1 MoonLocalDataSource.kt\ncom/stardust/app/data/source/moon/local/MoonLocalDataSource\n*L\n34#1:57\n34#1:58,3\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final S8.a f22106a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final j f22107b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final b f22108c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final MoonPhaseEntityMapper f22109d;

    public a(@NotNull S8.a moonDao, @NotNull j moonPhaseDao, @NotNull b moonRelationEntityMapper, @NotNull MoonPhaseEntityMapper moonPhaseEntityMapper) {
        Intrinsics.checkNotNullParameter(moonDao, "moonDao");
        Intrinsics.checkNotNullParameter(moonPhaseDao, "moonPhaseDao");
        Intrinsics.checkNotNullParameter(moonRelationEntityMapper, "moonRelationEntityMapper");
        Intrinsics.checkNotNullParameter(moonPhaseEntityMapper, "moonPhaseEntityMapper");
        this.f22106a = moonDao;
        this.f22107b = moonPhaseDao;
        this.f22108c = moonRelationEntityMapper;
        this.f22109d = moonPhaseEntityMapper;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Serializable a(@NotNull Date date, @NotNull Date date2, @NotNull ContinuationImpl continuationImpl) {
        MoonLocalDataSource$getMoons$1 moonLocalDataSource$getMoons$1;
        b bVar;
        if (continuationImpl instanceof MoonLocalDataSource$getMoons$1) {
            moonLocalDataSource$getMoons$1 = (MoonLocalDataSource$getMoons$1) continuationImpl;
            int i10 = moonLocalDataSource$getMoons$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                moonLocalDataSource$getMoons$1.label = i10 - Integer.MIN_VALUE;
            } else {
                moonLocalDataSource$getMoons$1 = new MoonLocalDataSource$getMoons$1(this, continuationImpl);
            }
        } else {
            moonLocalDataSource$getMoons$1 = new MoonLocalDataSource$getMoons$1(this, continuationImpl);
        }
        MoonLocalDataSource$getMoons$1 moonLocalDataSource$getMoons$2 = moonLocalDataSource$getMoons$1;
        Object obj = moonLocalDataSource$getMoons$2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = moonLocalDataSource$getMoons$2.label;
        if (i11 == 0) {
            c.b(obj);
            long time = date.getTime();
            long time2 = date2.getTime();
            b bVar2 = this.f22108c;
            moonLocalDataSource$getMoons$2.L$0 = bVar2;
            moonLocalDataSource$getMoons$2.label = 1;
            Object objH = this.f22106a.h(time, time2, moonLocalDataSource$getMoons$2);
            if (objH == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objH;
            bVar = bVar2;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar = (b) moonLocalDataSource$getMoons$2.L$0;
            c.b(obj);
        }
        bVar.getClass();
        return T.a.a(bVar, (List) obj, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(@NotNull ContinuationImpl continuationImpl) {
        MoonLocalDataSource$isMoonPhasesEmpty$1 moonLocalDataSource$isMoonPhasesEmpty$1;
        MoonPhaseEntityMapper moonPhaseEntityMapper;
        if (continuationImpl instanceof MoonLocalDataSource$isMoonPhasesEmpty$1) {
            moonLocalDataSource$isMoonPhasesEmpty$1 = (MoonLocalDataSource$isMoonPhasesEmpty$1) continuationImpl;
            int i10 = moonLocalDataSource$isMoonPhasesEmpty$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                moonLocalDataSource$isMoonPhasesEmpty$1.label = i10 - Integer.MIN_VALUE;
            } else {
                moonLocalDataSource$isMoonPhasesEmpty$1 = new MoonLocalDataSource$isMoonPhasesEmpty$1(this, continuationImpl);
            }
        } else {
            moonLocalDataSource$isMoonPhasesEmpty$1 = new MoonLocalDataSource$isMoonPhasesEmpty$1(this, continuationImpl);
        }
        Object obj = moonLocalDataSource$isMoonPhasesEmpty$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = moonLocalDataSource$isMoonPhasesEmpty$1.label;
        if (i11 == 0) {
            c.b(obj);
            MoonPhaseEntityMapper moonPhaseEntityMapper2 = this.f22109d;
            moonLocalDataSource$isMoonPhasesEmpty$1.L$0 = moonPhaseEntityMapper2;
            moonLocalDataSource$isMoonPhasesEmpty$1.label = 1;
            j jVar = this.f22107b;
            Object objE = jVar.e(new P1.a("SELECT * FROM ".concat(jVar.f22012a)), moonLocalDataSource$isMoonPhasesEmpty$1);
            if (objE == coroutineSingletons) {
                return coroutineSingletons;
            }
            moonPhaseEntityMapper = moonPhaseEntityMapper2;
            obj = objE;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            moonPhaseEntityMapper = (MoonPhaseEntityMapper) moonLocalDataSource$isMoonPhasesEmpty$1.L$0;
            c.b(obj);
        }
        moonPhaseEntityMapper.getClass();
        return Boolean.valueOf(CollectionsKt.O(T.a.a(moonPhaseEntityMapper, (List) obj, new Object[0])).isEmpty());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0063, code lost:
    
        if (r3.g(r7, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object c(java.util.List r7, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.stardust.app.data.source.moon.local.MoonLocalDataSource$saveMoonPhases$1
            if (r0 == 0) goto L13
            r0 = r8
            com.stardust.app.data.source.moon.local.MoonLocalDataSource$saveMoonPhases$1 r0 = (com.stardust.app.data.source.moon.local.MoonLocalDataSource$saveMoonPhases$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.moon.local.MoonLocalDataSource$saveMoonPhases$1 r0 = new com.stardust.app.data.source.moon.local.MoonLocalDataSource$saveMoonPhases$1
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            S8.j r3 = r6.f22107b
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            kotlin.c.b(r8)
            goto L66
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            java.lang.Object r7 = r0.L$0
            java.util.List r7 = (java.util.List) r7
            kotlin.c.b(r8)
            goto L4a
        L3c:
            kotlin.c.b(r8)
            r0.L$0 = r7
            r0.label = r5
            java.lang.Object r8 = r3.d(r0)
            if (r8 != r1) goto L4a
            goto L65
        L4a:
            r8 = 0
            java.lang.Object[] r8 = new java.lang.Object[r8]
            com.stardust.app.data.source.moon.local.mapper.MoonPhaseEntityMapper r2 = r6.f22109d
            r2.getClass()
            java.util.ArrayList r7 = com.stardust.app.util.T.a.b(r2, r7, r8)
            java.util.ArrayList r7 = kotlin.collections.CollectionsKt.O(r7)
            r8 = 0
            r0.L$0 = r8
            r0.label = r4
            java.lang.Object r7 = r3.g(r7, r0)
            if (r7 != r1) goto L66
        L65:
            return r1
        L66:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.moon.local.a.c(java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
