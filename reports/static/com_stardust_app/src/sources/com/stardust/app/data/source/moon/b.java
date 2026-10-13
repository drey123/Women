package com.stardust.app.data.source.moon;

import B.g;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: MoonRepositoryImpl.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nMoonRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoonRepositoryImpl.kt\ncom/stardust/app/data/source/moon/MoonRepositoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1056#2:55\n1563#2:56\n1634#2,3:57\n774#2:60\n865#2,2:61\n*S KotlinDebug\n*F\n+ 1 MoonRepositoryImpl.kt\ncom/stardust/app/data/source/moon/MoonRepositoryImpl\n*L\n27#1:55\n39#1:56\n39#1:57,3\n45#1:60\n45#1:61,2\n*E\n"})
public final class b extends g implements La.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.moon.remote.a f22104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.moon.local.a f22105b;

    public b(@NotNull com.stardust.app.data.source.moon.remote.a remoteDataSource, @NotNull com.stardust.app.data.source.moon.local.a localDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        Intrinsics.checkNotNullParameter(localDataSource, "localDataSource");
        this.f22104a = remoteDataSource;
        this.f22105b = localDataSource;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:53:0x0137  */
    /* JADX WARN: Code duplicated, block: B:60:0x015d  */
    /* JADX WARN: Code duplicated, block: B:63:0x016b  */
    /* JADX WARN: Code duplicated, block: B:66:0x0181 A[LOOP:2: B:64:0x017b->B:66:0x0181, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x01a9 A[PHI: r2 r5 r10 r11
      0x01a9: PHI (r2v18 java.util.Date) = (r2v15 java.util.Date), (r2v15 java.util.Date), (r2v20 java.util.Date) binds: [B:62:0x0169, B:68:0x01a6, B:13:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x01a9: PHI (r5v10 java.util.Date) = (r5v7 java.util.Date), (r5v7 java.util.Date), (r5v12 java.util.Date) binds: [B:62:0x0169, B:68:0x01a6, B:13:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x01a9: PHI (r10v22 java.util.List) = (r10v19 java.util.List), (r10v19 java.util.List), (r10v24 java.util.List) binds: [B:62:0x0169, B:68:0x01a6, B:13:0x0042] A[DONT_GENERATE, DONT_INLINE]
      0x01a9: PHI (r11v22 java.util.List) = (r11v19 java.util.List), (r11v19 java.util.List), (r11v24 java.util.List) binds: [B:62:0x0169, B:68:0x01a6, B:13:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x01d3 A[LOOP:1: B:71:0x01cd->B:73:0x01d3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:80:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:84:0x0208  */
    /* JADX WARN: Code duplicated, block: B:91:0x0217 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:94:0x0202 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0113, code lost:
    
        if (r12 == r1) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x012d, code lost:
    
        if (r12 == r1) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0144, code lost:
    
        if (r12 == r1) goto L79;
     */
    @Override // La.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable H1(java.util.Date r10, java.util.Date r11, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instruction units count: 566
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.moon.b.H1(java.util.Date, java.util.Date, kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }

    @Override // La.a
    public final Object I1(@NotNull ContinuationImpl continuationImpl) {
        Object objD = this.f22105b.f22106a.d(continuationImpl);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objD != coroutineSingletons) {
            objD = Unit.f33999a;
        }
        return objD == coroutineSingletons ? objD : Unit.f33999a;
    }
}
