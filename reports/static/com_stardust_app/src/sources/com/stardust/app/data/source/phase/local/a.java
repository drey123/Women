package com.stardust.app.data.source.phase.local;

import com.stardust.app.data.source.phase.local.mapper.b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p434z9.h;

/* JADX INFO: compiled from: PhaseLocalDataSource.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nPhaseLocalDataSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhaseLocalDataSource.kt\ncom/stardust/app/data/source/phase/local/PhaseLocalDataSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1563#2:41\n1634#2,3:42\n1374#2:45\n1460#2,5:46\n*S KotlinDebug\n*F\n+ 1 PhaseLocalDataSource.kt\ncom/stardust/app/data/source/phase/local/PhaseLocalDataSource\n*L\n30#1:41\n30#1:42,3\n31#1:45\n31#1:46,5\n*E\n"})
public final class a extends P7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final p434z9.a f22180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final h f22181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final b f22182c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p066d8.a f22183d;

    public a(@NotNull p434z9.a phaseDao, @NotNull h phaseElementDao, @NotNull b mapper, @NotNull p066d8.a cacheVersionDataSource) {
        Intrinsics.checkNotNullParameter(phaseDao, "phaseDao");
        Intrinsics.checkNotNullParameter(phaseElementDao, "phaseElementDao");
        Intrinsics.checkNotNullParameter(mapper, "mapper");
        Intrinsics.checkNotNullParameter(cacheVersionDataSource, "cacheVersionDataSource");
        this.f22180a = phaseDao;
        this.f22181b = phaseElementDao;
        this.f22182c = mapper;
        this.f22183d = cacheVersionDataSource;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a6 A[LOOP:0: B:32:0x00a0->B:34:0x00a6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bd, code lost:
    
        if (r7.f22181b.g(r9, r0) == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object i(java.util.ArrayList r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.stardust.app.data.source.phase.local.PhaseLocalDataSource$savePhases$1
            if (r0 == 0) goto L13
            r0 = r9
            com.stardust.app.data.source.phase.local.PhaseLocalDataSource$savePhases$1 r0 = (com.stardust.app.data.source.phase.local.PhaseLocalDataSource$savePhases$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.phase.local.PhaseLocalDataSource$savePhases$1 r0 = new com.stardust.app.data.source.phase.local.PhaseLocalDataSource$savePhases$1
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            z9.a r3 = r7.f22180a
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L48
            if (r2 == r6) goto L40
            if (r2 == r5) goto L38
            if (r2 != r4) goto L30
            kotlin.c.b(r9)
            goto Lc0
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L38:
            java.lang.Object r8 = r0.L$0
            java.util.List r8 = (java.util.List) r8
            kotlin.c.b(r9)
            goto L95
        L40:
            java.lang.Object r8 = r0.L$0
            java.util.List r8 = (java.util.List) r8
            kotlin.c.b(r9)
            goto L66
        L48:
            kotlin.c.b(r9)
            if (r8 != 0) goto L4f
            kotlin.collections.EmptyList r8 = kotlin.collections.EmptyList.f34003a
        L4f:
            r9 = 0
            java.lang.Object[] r9 = new java.lang.Object[r9]
            com.stardust.app.data.source.phase.local.mapper.b r2 = r7.f22182c
            r2.getClass()
            java.util.ArrayList r8 = com.stardust.app.util.T.a.b(r2, r8, r9)
            r0.L$0 = r8
            r0.label = r6
            java.lang.Object r9 = r3.d(r0)
            if (r9 != r1) goto L66
            goto Lbf
        L66:
            r9 = r8
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            java.util.ArrayList r2 = new java.util.ArrayList
            r6 = 10
            int r6 = kotlin.collections.C3050w.r(r9, r6)
            r2.<init>(r6)
            java.util.Iterator r9 = r9.iterator()
        L78:
            boolean r6 = r9.hasNext()
            if (r6 == 0) goto L8a
            java.lang.Object r6 = r9.next()
            A9.c r6 = (A9.c) r6
            A9.b r6 = r6.f296a
            r2.add(r6)
            goto L78
        L8a:
            r0.L$0 = r8
            r0.label = r5
            java.lang.Object r9 = r3.g(r2, r0)
            if (r9 != r1) goto L95
            goto Lbf
        L95:
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            java.util.Iterator r8 = r8.iterator()
        La0:
            boolean r2 = r8.hasNext()
            if (r2 == 0) goto Lb2
            java.lang.Object r2 = r8.next()
            A9.c r2 = (A9.c) r2
            java.util.ArrayList r2 = r2.f297b
            kotlin.collections.A.v(r9, r2)
            goto La0
        Lb2:
            r8 = 0
            r0.L$0 = r8
            r0.label = r4
            z9.h r8 = r7.f22181b
            java.lang.Object r8 = r8.g(r9, r0)
            if (r8 != r1) goto Lc0
        Lbf:
            return r1
        Lc0:
            kotlin.Unit r8 = kotlin.Unit.f33999a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.phase.local.a.i(java.util.ArrayList, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }
}
