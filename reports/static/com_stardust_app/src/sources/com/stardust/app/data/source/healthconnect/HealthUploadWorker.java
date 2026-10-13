package com.stardust.app.data.source.healthconnect;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import com.stardust.app.domain.repository.base.usecase.UseCaseTag;
import com.stardust.app.util.C2699d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: HealthUploadWorker.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002BM\b\u0007\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/stardust/app/data/source/healthconnect/HealthUploadWorker;", "Landroidx/work/CoroutineWorker;", "Lcom/stardust/app/domain/repository/base/usecase/g;", "Landroid/content/Context;", "applicationContext", "Landroidx/work/WorkerParameters;", "workerParameters", "Lcom/stardust/app/domain/repository/period/usecase/b;", "createPeriod", "Lda/a;", "addSleepData", "Lcom/stardust/app/domain/health/temperature/a;", "addTemperatureData", "Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;", "healthConnectManager", "Lcom/stardust/app/analytics/b;", "analyticsRepository", "Lcom/stardust/app/domain/health/temperature/b;", "getUserBbtSource", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/stardust/app/domain/repository/period/usecase/b;Lda/a;Lcom/stardust/app/domain/health/temperature/a;Lcom/stardust/app/data/source/healthconnect/HealthConnectManager;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/health/temperature/b;)V", "stardustAndroidApp_prodRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HealthUploadWorker extends CoroutineWorker implements com.stardust.app.domain.repository.base.usecase.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ com.stardust.app.domain.repository.base.usecase.h f22069a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.repository.period.usecase.b f22070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final p068da.a f22071d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.health.temperature.a f22072e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final HealthConnectManager f22073i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.analytics.b f22074j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.domain.health.temperature.b f22075k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f22076l;

    /* JADX INFO: renamed from: com.stardust.app.data.source.healthconnect.HealthUploadWorker$doWork$1, reason: invalid class name */
    /* JADX INFO: compiled from: HealthUploadWorker.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @p338te.c(c = "com.stardust.app.data.source.healthconnect.HealthUploadWorker", f = "HealthUploadWorker.kt", l = {43, 44, 46}, m = "doWork")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return HealthUploadWorker.this.doWork(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HealthUploadWorker(@NotNull Context applicationContext, @NotNull WorkerParameters workerParameters, @NotNull com.stardust.app.domain.repository.period.usecase.b createPeriod, @NotNull p068da.a addSleepData, @NotNull com.stardust.app.domain.health.temperature.a addTemperatureData, @NotNull HealthConnectManager healthConnectManager, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull com.stardust.app.domain.health.temperature.b getUserBbtSource) {
        super(applicationContext, workerParameters);
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        Intrinsics.checkNotNullParameter(workerParameters, "workerParameters");
        Intrinsics.checkNotNullParameter(createPeriod, "createPeriod");
        Intrinsics.checkNotNullParameter(addSleepData, "addSleepData");
        Intrinsics.checkNotNullParameter(addTemperatureData, "addTemperatureData");
        Intrinsics.checkNotNullParameter(healthConnectManager, "healthConnectManager");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(getUserBbtSource, "getUserBbtSource");
        this.f22069a = new com.stardust.app.domain.repository.base.usecase.h();
        this.f22070c = createPeriod;
        this.f22071d = addSleepData;
        this.f22072e = addTemperatureData;
        this.f22073i = healthConnectManager;
        this.f22074j = analyticsRepository;
        this.f22075k = getUserBbtSource;
        this.f22076l = 7;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0077, code lost:
    
        if (r9 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(kotlinx.datetime.LocalDateTime r7, kotlinx.datetime.LocalDateTime r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.stardust.app.data.source.healthconnect.HealthUploadWorker$trySendPeriods$1
            if (r0 == 0) goto L13
            r0 = r9
            com.stardust.app.data.source.healthconnect.HealthUploadWorker$trySendPeriods$1 r0 = (com.stardust.app.data.source.healthconnect.HealthUploadWorker$trySendPeriods$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.healthconnect.HealthUploadWorker$trySendPeriods$1 r0 = new com.stardust.app.data.source.healthconnect.HealthUploadWorker$trySendPeriods$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            com.stardust.app.data.source.healthconnect.HealthConnectManager r3 = r6.f22073i
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L41
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            kotlin.c.b(r9)
            goto L7a
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            java.lang.Object r7 = r0.L$1
            r8 = r7
            kotlinx.datetime.LocalDateTime r8 = (kotlinx.datetime.LocalDateTime) r8
            java.lang.Object r7 = r0.L$0
            kotlinx.datetime.LocalDateTime r7 = (kotlinx.datetime.LocalDateTime) r7
            kotlin.c.b(r9)
            goto L64
        L41:
            kotlin.c.b(r9)
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r5
            r3.getClass()
            java.lang.Object r9 = p059d1.a.f31002a
            java.lang.Class<f1.v> r9 = p093f1.v.class
            He.d r9 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r9)
            java.lang.String r9 = p059d1.a.C0406a.a(r9)
            java.util.Set r9 = kotlin.collections.W.a(r9)
            java.lang.Object r9 = r3.c(r9, r0)
            if (r9 != r1) goto L64
            goto L79
        L64:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L87
            r9 = 0
            r0.L$0 = r9
            r0.L$1 = r9
            r0.label = r4
            java.lang.Object r9 = r3.h(r7, r8, r0)
            if (r9 != r1) goto L7a
        L79:
            return r1
        L7a:
            java.util.List r9 = (java.util.List) r9
            com.stardust.app.data.source.healthconnect.b r7 = new com.stardust.app.data.source.healthconnect.b
            r8 = 0
            r7.<init>(r8, r9, r6)
            com.stardust.app.domain.repository.period.usecase.b r8 = r6.f22070c
            r8.d(r6, r7)
        L87:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.healthconnect.HealthUploadWorker.b(kotlinx.datetime.LocalDateTime, kotlinx.datetime.LocalDateTime, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    @NotNull
    public final <T> C2699d<T> callback(@NotNull UseCaseTag tag, boolean z10, Function0<Unit> function0, @NotNull Function1<? super T, Unit> onResponse, Function1<? super Throwable, Unit> function1, Function0<Unit> function2) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(onResponse, "onResponse");
        return this.f22069a.callback(tag, z10, function0, onResponse, function1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
    
        if (r9 == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlinx.datetime.LocalDateTime r7, kotlinx.datetime.LocalDateTime r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof com.stardust.app.data.source.healthconnect.HealthUploadWorker$trySendSleep$1
            if (r0 == 0) goto L13
            r0 = r9
            com.stardust.app.data.source.healthconnect.HealthUploadWorker$trySendSleep$1 r0 = (com.stardust.app.data.source.healthconnect.HealthUploadWorker$trySendSleep$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.healthconnect.HealthUploadWorker$trySendSleep$1 r0 = new com.stardust.app.data.source.healthconnect.HealthUploadWorker$trySendSleep$1
            r0.<init>(r6, r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            com.stardust.app.data.source.healthconnect.HealthConnectManager r3 = r6.f22073i
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L41
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2c
            kotlin.c.b(r9)
            goto L67
        L2c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L34:
            java.lang.Object r7 = r0.L$1
            r8 = r7
            kotlinx.datetime.LocalDateTime r8 = (kotlinx.datetime.LocalDateTime) r8
            java.lang.Object r7 = r0.L$0
            kotlinx.datetime.LocalDateTime r7 = (kotlinx.datetime.LocalDateTime) r7
            kotlin.c.b(r9)
            goto L51
        L41:
            kotlin.c.b(r9)
            r0.L$0 = r7
            r0.L$1 = r8
            r0.label = r5
            java.lang.Object r9 = r3.b(r0)
            if (r9 != r1) goto L51
            goto L66
        L51:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L73
            r9 = 0
            r0.L$0 = r9
            r0.L$1 = r9
            r0.label = r4
            java.lang.Object r9 = r3.i(r7, r8, r0)
            if (r9 != r1) goto L67
        L66:
            return r1
        L67:
            java.util.List r9 = (java.util.List) r9
            com.stardust.app.data.source.healthconnect.d r7 = new com.stardust.app.data.source.healthconnect.d
            r7.<init>()
            da.a r8 = r6.f22071d
            r8.d(r6, r7)
        L73:
            kotlin.Unit r7 = kotlin.Unit.f33999a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.healthconnect.HealthUploadWorker.d(kotlinx.datetime.LocalDateTime, kotlinx.datetime.LocalDateTime, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0097  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a3, code lost:
    
        if (e(r2, r4, r0) == r1) goto L29;
     */
    @Override // androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object doWork(@org.jetbrains.annotations.NotNull p321se.c<? super androidx.work.k.a> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.stardust.app.data.source.healthconnect.HealthUploadWorker.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.stardust.app.data.source.healthconnect.HealthUploadWorker$doWork$1 r0 = (com.stardust.app.data.source.healthconnect.HealthUploadWorker.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.healthconnect.HealthUploadWorker$doWork$1 r0 = new com.stardust.app.data.source.healthconnect.HealthUploadWorker$doWork$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4f
            if (r2 == r5) goto L42
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            kotlin.c.b(r8)
            goto La6
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L36:
            java.lang.Object r2 = r0.L$1
            kotlinx.datetime.LocalDateTime r2 = (kotlinx.datetime.LocalDateTime) r2
            java.lang.Object r4 = r0.L$0
            kotlinx.datetime.LocalDateTime r4 = (kotlinx.datetime.LocalDateTime) r4
            kotlin.c.b(r8)
            goto L98
        L42:
            java.lang.Object r2 = r0.L$1
            kotlinx.datetime.LocalDateTime r2 = (kotlinx.datetime.LocalDateTime) r2
            java.lang.Object r5 = r0.L$0
            kotlinx.datetime.LocalDateTime r5 = (kotlinx.datetime.LocalDateTime) r5
            kotlin.c.b(r8)
            r8 = r5
            goto L8a
        L4f:
            kotlin.c.b(r8)
            kotlinx.datetime.Instant$a r8 = kotlinx.datetime.Instant.INSTANCE
            r8.getClass()
            kotlinx.datetime.Instant r8 = new kotlinx.datetime.Instant
            java.lang.String r2 = "instant(...)"
            java.time.Instant r2 = com.stardust.app.data.source.friends.remote.a.b(r2)
            r8.<init>(r2)
            kotlinx.datetime.TimeZone$a r2 = kotlinx.datetime.TimeZone.INSTANCE
            r2.getClass()
            kotlinx.datetime.TimeZone r2 = kotlinx.datetime.TimeZone.Companion.a()
            kotlinx.datetime.LocalDateTime r8 = p424yf.d.b(r8, r2)
            int r2 = r7.f22076l
            kotlinx.datetime.LocalDateTime r2 = com.stardust.app.util.C2705j.c(r8, r2)
            com.stardust.app.data.source.healthconnect.HealthConnectManager r6 = r7.f22073i
            boolean r6 = r6.d()
            if (r6 == 0) goto La6
            r0.L$0 = r8
            r0.L$1 = r2
            r0.label = r5
            java.lang.Object r5 = r7.b(r2, r8, r0)
            if (r5 != r1) goto L8a
            goto La5
        L8a:
            r0.L$0 = r8
            r0.L$1 = r2
            r0.label = r4
            java.lang.Object r4 = r7.d(r2, r8, r0)
            if (r4 != r1) goto L97
            goto La5
        L97:
            r4 = r8
        L98:
            r8 = 0
            r0.L$0 = r8
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r8 = r7.e(r2, r4, r0)
            if (r8 != r1) goto La6
        La5:
            return r1
        La6:
            androidx.work.k$a$c r8 = new androidx.work.k$a$c
            r8.<init>()
            java.lang.String r0 = "success(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r0)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.healthconnect.HealthUploadWorker.doWork(se.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x008f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009a, code lost:
    
        if (r11 == r1) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlinx.datetime.LocalDateTime r9, kotlinx.datetime.LocalDateTime r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof com.stardust.app.data.source.healthconnect.HealthUploadWorker$trySendTemperature$1
            if (r0 == 0) goto L13
            r0 = r11
            com.stardust.app.data.source.healthconnect.HealthUploadWorker$trySendTemperature$1 r0 = (com.stardust.app.data.source.healthconnect.HealthUploadWorker$trySendTemperature$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.stardust.app.data.source.healthconnect.HealthUploadWorker$trySendTemperature$1 r0 = new com.stardust.app.data.source.healthconnect.HealthUploadWorker$trySendTemperature$1
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            com.stardust.app.data.source.healthconnect.HealthConnectManager r3 = r8.f22073i
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L57
            if (r2 == r6) goto L44
            if (r2 == r5) goto L38
            if (r2 != r4) goto L30
            kotlin.c.b(r11)
            goto L9d
        L30:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L38:
            java.lang.Object r9 = r0.L$1
            kotlinx.datetime.LocalDateTime r9 = (kotlinx.datetime.LocalDateTime) r9
            java.lang.Object r10 = r0.L$0
            kotlinx.datetime.LocalDateTime r10 = (kotlinx.datetime.LocalDateTime) r10
            kotlin.c.b(r11)
            goto L87
        L44:
            java.lang.Object r9 = r0.L$1
            r10 = r9
            kotlinx.datetime.LocalDateTime r10 = (kotlinx.datetime.LocalDateTime) r10
            java.lang.Object r9 = r0.L$0
            kotlinx.datetime.LocalDateTime r9 = (kotlinx.datetime.LocalDateTime) r9
            kotlin.c.b(r11)
            kotlin.Result r11 = (kotlin.Result) r11
            java.lang.Object r11 = r11.getValue()
            goto L6b
        L57:
            kotlin.c.b(r11)
            kotlin.Unit r11 = kotlin.Unit.f33999a
            r0.L$0 = r9
            r0.L$1 = r10
            r0.label = r6
            com.stardust.app.domain.health.temperature.b r2 = r8.f22075k
            java.lang.Object r11 = r2.f(r11, r0)
            if (r11 != r1) goto L6b
            goto L9c
        L6b:
            kotlin.c.b(r11)
            com.stardust.app.util.HealthDataSource r11 = (com.stardust.app.util.HealthDataSource) r11
            com.stardust.app.util.HealthDataSource r2 = com.stardust.app.util.HealthDataSource.HealthConnect
            if (r11 == r2) goto L77
            kotlin.Unit r9 = kotlin.Unit.f33999a
            return r9
        L77:
            r0.L$0 = r9
            r0.L$1 = r10
            r0.label = r5
            java.lang.Object r11 = r3.a(r0)
            if (r11 != r1) goto L84
            goto L9c
        L84:
            r7 = r10
            r10 = r9
            r9 = r7
        L87:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r11 = r11.booleanValue()
            if (r11 == 0) goto Lc5
            r11 = 0
            r0.L$0 = r11
            r0.L$1 = r11
            r0.label = r4
            java.lang.Object r11 = r3.g(r10, r9, r0)
            if (r11 != r1) goto L9d
        L9c:
            return r1
        L9d:
            java.util.List r11 = (java.util.List) r11
            boolean r9 = r11.isEmpty()
            if (r9 == 0) goto La8
            kotlin.Unit r9 = kotlin.Unit.f33999a
            return r9
        La8:
            int r9 = android.os.Build.VERSION.SDK_INT
            r10 = 34
            if (r9 >= r10) goto Lbb
            jg.a$a r9 = jg.a.f33927a
            r10 = 0
            java.lang.Object[] r10 = new java.lang.Object[r10]
            java.lang.String r11 = "This feature is not supported on API levels below UPSIDE_DOWN_CAKE."
            r9.i(r11, r10)
            kotlin.Unit r9 = kotlin.Unit.f33999a
            return r9
        Lbb:
            com.stardust.app.data.source.healthconnect.c r9 = new com.stardust.app.data.source.healthconnect.c
            r9.<init>()
            com.stardust.app.domain.health.temperature.a r10 = r8.f22072e
            r10.d(r8, r9)
        Lc5:
            kotlin.Unit r9 = kotlin.Unit.f33999a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stardust.app.data.source.healthconnect.HealthUploadWorker.e(kotlinx.datetime.LocalDateTime, kotlinx.datetime.LocalDateTime, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    @NotNull
    public final I getUseCaseExecutionScope() {
        return this.f22069a.getUseCaseExecutionScope();
    }

    @Override // com.stardust.app.domain.repository.base.usecase.g
    public final void subscribeToCancel(@NotNull Function1<? super Boolean, Unit> onCancel) {
        Intrinsics.checkNotNullParameter(onCancel, "onCancel");
        this.f22069a.subscribeToCancel(onCancel);
    }
}
