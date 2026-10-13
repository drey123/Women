package com.stardust.app.data.source.bbt;

import B.g;
import com.stardust.app.domain.repository.bbt.model.BbtResult;
import com.stardust.app.domain.repository.bbt.model.SimpleBbtResult;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.v;
import kotlinx.coroutines.flow.w;
import kotlinx.datetime.LocalDate;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: BbtDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends g implements p219ma.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final b f22013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final v f22014b;

    public a(@NotNull b remoteDataSource) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        this.f22013a = remoteDataSource;
        this.f22014b = w.b(0, 0, null, 7);
    }

    @Override // p219ma.a
    public final Object F(@NotNull LocalDate localDate, @NotNull c<? super BbtResult> cVar) {
        return this.f22013a.o(localDate, (ContinuationImpl) cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (r6.emit(r8, r0) == r1) goto L21;
     */
    @Override // p219ma.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object K0(@org.jetbrains.annotations.NotNull kotlinx.datetime.LocalDate r6, float r7, @org.jetbrains.annotations.NotNull com.stardust.app.domain.repository.temperature.TemperatureUnit r8, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof com.stardust.app.data.source.bbt.BbtDataRepository$recordManualBbt$1
            if (r0 == 0) goto L13
            r0 = r9
            com.stardust.app.data.source.bbt.BbtDataRepository$recordManualBbt$1 r0 = (com.stardust.app.data.source.bbt.BbtDataRepository$recordManualBbt$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.bbt.BbtDataRepository$recordManualBbt$1 r0 = new com.stardust.app.data.source.bbt.BbtDataRepository$recordManualBbt$1
            r0.<init>(r5, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r9)
            goto L5f
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            kotlin.c.b(r9)
            goto L44
        L36:
            kotlin.c.b(r9)
            r0.label = r4
            com.stardust.app.data.source.bbt.b r9 = r5.f22013a
            java.lang.Object r6 = r9.r(r6, r7, r8, r0)
            if (r6 != r1) goto L44
            goto L5e
        L44:
            kotlinx.coroutines.flow.v r6 = r5.f22014b
            kotlin.random.Random$Default r7 = kotlin.random.Random.INSTANCE
            r7.getClass()
            Ee.a r7 = kotlin.random.Random.f34094c
            int r7 = r7.c()
            java.lang.Integer r8 = new java.lang.Integer
            r8.<init>(r7)
            r0.label = r3
            java.lang.Object r6 = r6.emit(r8, r0)
            if (r6 != r1) goto L5f
        L5e:
            return r1
        L5f:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.bbt.a.K0(kotlinx.datetime.LocalDate, float, com.stardust.app.domain.repository.temperature.TemperatureUnit, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (r6.emit(r2, r0) == r1) goto L21;
     */
    @Override // p219ma.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a1(@org.jetbrains.annotations.NotNull kotlinx.datetime.LocalDate r6, @org.jetbrains.annotations.NotNull kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.stardust.app.data.source.bbt.BbtDataRepository$deleteBbt$1
            if (r0 == 0) goto L13
            r0 = r7
            com.stardust.app.data.source.bbt.BbtDataRepository$deleteBbt$1 r0 = (com.stardust.app.data.source.bbt.BbtDataRepository$deleteBbt$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.bbt.BbtDataRepository$deleteBbt$1 r0 = new com.stardust.app.data.source.bbt.BbtDataRepository$deleteBbt$1
            r0.<init>(r5, r7)
        L18:
            java.lang.Object r7 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L36
            if (r2 == r4) goto L32
            if (r2 != r3) goto L2a
            kotlin.c.b(r7)
            goto L5f
        L2a:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            kotlin.c.b(r7)
            goto L44
        L36:
            kotlin.c.b(r7)
            r0.label = r4
            com.stardust.app.data.source.bbt.b r7 = r5.f22013a
            java.lang.Object r6 = r7.s(r6, r0)
            if (r6 != r1) goto L44
            goto L5e
        L44:
            kotlinx.coroutines.flow.v r6 = r5.f22014b
            kotlin.random.Random$Default r7 = kotlin.random.Random.INSTANCE
            r7.getClass()
            Ee.a r7 = kotlin.random.Random.f34094c
            int r7 = r7.c()
            java.lang.Integer r2 = new java.lang.Integer
            r2.<init>(r7)
            r0.label = r3
            java.lang.Object r6 = r6.emit(r2, r0)
            if (r6 != r1) goto L5f
        L5e:
            return r1
        L5f:
            kotlin.Unit r6 = kotlin.Unit.f33999a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.bbt.a.a1(kotlinx.datetime.LocalDate, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // p219ma.a
    public final Object t0(@NotNull LocalDate localDate, @NotNull LocalDate localDate2, @NotNull c<? super List<SimpleBbtResult>> cVar) {
        return this.f22013a.A(localDate, localDate2, (ContinuationImpl) cVar);
    }

    @Override // p219ma.a
    @NotNull
    public final v t1() {
        return this.f22014b;
    }
}
