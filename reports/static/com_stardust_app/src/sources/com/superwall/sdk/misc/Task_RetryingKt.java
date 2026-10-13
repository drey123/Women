package com.superwall.sdk.misc;

import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Task+Retrying.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aT\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u001c\u0010\b\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003H\u0086@¢\u0006\u0004\b\t\u0010\n\u001at\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u000e\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u000b\u001a\u00020\u00012\u001e\u0010\r\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00032(\u0010\b\u001a$\b\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u000e0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003H\u0086@¢\u0006\u0004\b\u0010\u0010\n¨\u0006\u0011"}, d2 = {"T", "", "maxRetries", "Lkotlin/Function1;", "", "delayMs", "Lse/c;", "", "operation", "retryOrNull", "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;", "maxRetryCount", "", "isRetryingCallback", "Lcom/superwall/sdk/misc/Either;", "Lcom/superwall/sdk/network/NetworkError;", "retrying", "superwall_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class Task_RetryingKt {

    /* JADX INFO: renamed from: com.superwall.sdk.misc.Task_RetryingKt$retryOrNull$1, reason: invalid class name */
    /* JADX INFO: compiled from: Task+Retrying.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.misc.Task_RetryingKt", f = "Task+Retrying.kt", l = {17, 19}, m = "retryOrNull")
    public static final class AnonymousClass1<T> extends ContinuationImpl {
        int I$0;
        int I$1;
        int I$2;
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
            return Task_RetryingKt.retryOrNull(0, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.superwall.sdk.misc.Task_RetryingKt$retrying$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: Task+Retrying.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @p338te.c(c = "com.superwall.sdk.misc.Task_RetryingKt", f = "Task+Retrying.kt", l = {34, 41, 43, 47}, m = "retrying")
    public static final class C27731<T> extends ContinuationImpl {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C27731(p321se.c<? super C27731> cVar) {
            super(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return Task_RetryingKt.retrying(0, null, null, this);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:38|21|(1:30)(1:24)) */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0073, code lost:
    
        r2 = r10;
        r10 = r9;
        r9 = r8;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0078 -> B:33:0x00a0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x009a -> B:32:0x009d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object retryOrNull(int r8, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super java.lang.Integer, java.lang.Long> r9, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super p321se.c<? super T>, ? extends java.lang.Object> r10, @org.jetbrains.annotations.NotNull p321se.c<? super T> r11) {
        /*
            boolean r0 = r11 instanceof com.superwall.sdk.misc.Task_RetryingKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r11
            com.superwall.sdk.misc.Task_RetryingKt$retryOrNull$1 r0 = (com.superwall.sdk.misc.Task_RetryingKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.superwall.sdk.misc.Task_RetryingKt$retryOrNull$1 r0 = new com.superwall.sdk.misc.Task_RetryingKt$retryOrNull$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L54
            if (r2 == r4) goto L3f
            if (r2 != r3) goto L37
            int r8 = r0.I$1
            int r9 = r0.I$0
            java.lang.Object r10 = r0.L$1
            kotlin.jvm.functions.Function1 r10 = (kotlin.jvm.functions.Function1) r10
            java.lang.Object r2 = r0.L$0
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            kotlin.c.b(r11)
            goto L9d
        L37:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3f:
            int r8 = r0.I$2
            int r9 = r0.I$1
            int r10 = r0.I$0
            java.lang.Object r2 = r0.L$1
            kotlin.jvm.functions.Function1 r2 = (kotlin.jvm.functions.Function1) r2
            java.lang.Object r5 = r0.L$0
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            kotlin.c.b(r11)     // Catch: java.lang.Throwable -> L51
            return r11
        L51:
            r11 = r2
            r2 = r5
            goto L76
        L54:
            kotlin.c.b(r11)
            r11 = 0
            r7 = r9
            r9 = r8
            r8 = r11
            r11 = r10
            r10 = r7
        L5d:
            if (r8 >= r9) goto La5
            r0.L$0 = r10     // Catch: java.lang.Throwable -> L73
            r0.L$1 = r11     // Catch: java.lang.Throwable -> L73
            r0.I$0 = r9     // Catch: java.lang.Throwable -> L73
            r0.I$1 = r8     // Catch: java.lang.Throwable -> L73
            r0.I$2 = r8     // Catch: java.lang.Throwable -> L73
            r0.label = r4     // Catch: java.lang.Throwable -> L73
            java.lang.Object r8 = r11.invoke(r0)     // Catch: java.lang.Throwable -> L73
            if (r8 != r1) goto L72
            goto L99
        L72:
            return r8
        L73:
            r2 = r10
            r10 = r9
            r9 = r8
        L76:
            int r5 = r10 + (-1)
            if (r8 >= r5) goto La0
            java.lang.Integer r5 = new java.lang.Integer
            r5.<init>(r8)
            java.lang.Object r8 = r2.invoke(r5)
            java.lang.Number r8 = (java.lang.Number) r8
            long r5 = r8.longValue()
            r0.L$0 = r2
            r0.L$1 = r11
            r0.I$0 = r10
            r0.I$1 = r9
            r0.label = r3
            java.lang.Object r8 = kotlinx.coroutines.Q.b(r5, r0)
            if (r8 != r1) goto L9a
        L99:
            return r1
        L9a:
            r8 = r9
            r9 = r10
            r10 = r11
        L9d:
            r11 = r10
            r10 = r9
            r9 = r8
        La0:
            int r8 = r9 + 1
            r9 = r10
            r10 = r2
            goto L5d
        La5:
            r8 = 0
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.misc.Task_RetryingKt.retryOrNull(int, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, se.c):java.lang.Object");
    }

    public static /* synthetic */ Object retryOrNull$default(int i10, Function1 function1, Function1 function2, p321se.c cVar, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            function1 = new e();
        }
        return retryOrNull(i10, function1, function2, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long retryOrNull$lambda$0(int i10) {
        return ((long) (i10 + 1)) * 1000;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(3:53|25|(1:28)) */
    /* JADX WARN: Code duplicated, block: B:28:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ca A[PHI: r0 r2 r8 r12 r13 r14
      0x00ca: PHI (r0v4 com.superwall.sdk.misc.Task_RetryingKt$retrying$1) = 
      (r0v6 com.superwall.sdk.misc.Task_RetryingKt$retrying$1)
      (r0v6 com.superwall.sdk.misc.Task_RetryingKt$retrying$1)
      (r0v2 com.superwall.sdk.misc.Task_RetryingKt$retrying$1)
     binds: [B:32:0x00b5, B:34:0x00c7, B:19:0x0054] A[DONT_GENERATE, DONT_INLINE]
      0x00ca: PHI (r2v3 kotlin.jvm.functions.Function1<? super se.c<? super com.superwall.sdk.misc.Either<? extends T, com.superwall.sdk.network.NetworkError>>, ? extends java.lang.Object>) = 
      (r2v5 kotlin.jvm.functions.Function1<? super se.c<? super com.superwall.sdk.misc.Either<? extends T, com.superwall.sdk.network.NetworkError>>, ? extends java.lang.Object>)
      (r2v5 kotlin.jvm.functions.Function1<? super se.c<? super com.superwall.sdk.misc.Either<? extends T, com.superwall.sdk.network.NetworkError>>, ? extends java.lang.Object>)
      (r2v16 kotlin.jvm.functions.Function1<? super se.c<? super com.superwall.sdk.misc.Either<? extends T, com.superwall.sdk.network.NetworkError>>, ? extends java.lang.Object>)
     binds: [B:32:0x00b5, B:34:0x00c7, B:19:0x0054] A[DONT_GENERATE, DONT_INLINE]
      0x00ca: PHI (r8v0 kotlin.jvm.functions.Function1<? super se.c<? super kotlin.Unit>, ? extends java.lang.Object>) = 
      (r8v1 kotlin.jvm.functions.Function1<? super se.c<? super kotlin.Unit>, ? extends java.lang.Object>)
      (r8v1 kotlin.jvm.functions.Function1<? super se.c<? super kotlin.Unit>, ? extends java.lang.Object>)
      (r8v13 kotlin.jvm.functions.Function1<? super se.c<? super kotlin.Unit>, ? extends java.lang.Object>)
     binds: [B:32:0x00b5, B:34:0x00c7, B:19:0x0054] A[DONT_GENERATE, DONT_INLINE]
      0x00ca: PHI (r12v2 int) = (r12v3 int), (r12v3 int), (r12v12 int) binds: [B:32:0x00b5, B:34:0x00c7, B:19:0x0054] A[DONT_GENERATE, DONT_INLINE]
      0x00ca: PHI (r13v2 int) = (r13v3 int), (r13v3 int), (r13v9 int) binds: [B:32:0x00b5, B:34:0x00c7, B:19:0x0054] A[DONT_GENERATE, DONT_INLINE]
      0x00ca: PHI (r14v2 kotlinx.coroutines.u) = (r14v3 kotlinx.coroutines.u), (r14v3 kotlinx.coroutines.u), (r14v14 kotlinx.coroutines.u) binds: [B:32:0x00b5, B:34:0x00c7, B:19:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:38:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ef A[PHI: r0 r2 r15
      0x00ef: PHI (r0v9 kotlin.jvm.functions.Function1<? super se.c<? super com.superwall.sdk.misc.Either<? extends T, com.superwall.sdk.network.NetworkError>>, ? extends java.lang.Object>) = 
      (r0v5 kotlin.jvm.functions.Function1<? super se.c<? super com.superwall.sdk.misc.Either<? extends T, com.superwall.sdk.network.NetworkError>>, ? extends java.lang.Object>)
      (r0v10 kotlin.jvm.functions.Function1<? super se.c<? super com.superwall.sdk.misc.Either<? extends T, com.superwall.sdk.network.NetworkError>>, ? extends java.lang.Object>)
     binds: [B:42:0x00ee, B:24:0x008b] A[DONT_GENERATE, DONT_INLINE]
      0x00ef: PHI (r2v8 com.superwall.sdk.misc.Task_RetryingKt$retrying$1) = (r2v4 com.superwall.sdk.misc.Task_RetryingKt$retrying$1), (r2v9 com.superwall.sdk.misc.Task_RetryingKt$retrying$1) binds: [B:42:0x00ee, B:24:0x008b] A[DONT_GENERATE, DONT_INLINE]
      0x00ef: PHI (r15v10 kotlinx.coroutines.u) = (r15v5 kotlinx.coroutines.u), (r15v12 kotlinx.coroutines.u) binds: [B:42:0x00ee, B:24:0x008b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:50:0x0107  */
    /* JADX WARN: Code duplicated, block: B:53:0x008d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b0, code lost:
    
        r8 = r2;
        r2 = r0;
        r0 = r8;
        r8 = r14;
        r14 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e9, code lost:
    
        if (kotlinx.coroutines.Q.b(r9, r2) == r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0101, code lost:
    
        if (r15 == r1) goto L47;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x00e9 -> B:18:0x0050). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object retrying(int r12, kotlin.jvm.functions.Function1<? super p321se.c<? super kotlin.Unit>, ? extends java.lang.Object> r13, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super p321se.c<? super com.superwall.sdk.misc.Either<? extends T, com.superwall.sdk.network.NetworkError>>, ? extends java.lang.Object> r14, @org.jetbrains.annotations.NotNull p321se.c<? super com.superwall.sdk.misc.Either<? extends T, com.superwall.sdk.network.NetworkError>> r15) {
        /*
            Method dump skipped, instruction units count: 268
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.misc.Task_RetryingKt.retrying(int, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, se.c):java.lang.Object");
    }
}
