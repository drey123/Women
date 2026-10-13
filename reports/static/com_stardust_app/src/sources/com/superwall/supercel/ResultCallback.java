package com.superwall.supercel;

import com.sun.jna.Pointer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002()B\u0011\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\rJ-\u0010\u0014\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0010H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001b\u001a\u0004\b\u001c\u0010\u0016R\u001a\u0010\u001e\u001a\u00020\u001d8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006*"}, d2 = {"Lcom/superwall/supercel/ResultCallback;", "Lcom/superwall/supercel/Disposable;", "Ljava/lang/AutoCloseable;", "Lcom/superwall/supercel/ResultCallbackInterface;", "Lcom/sun/jna/Pointer;", "pointer", "<init>", "(Lcom/sun/jna/Pointer;)V", "Lcom/superwall/supercel/NoPointer;", "noPointer", "(Lcom/superwall/supercel/NoPointer;)V", "", "destroy", "()V", "close", "R", "Lkotlin/Function1;", "block", "callWithPointer$supercel_release", "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "callWithPointer", "uniffiClonePointer", "()Lcom/sun/jna/Pointer;", "", "result", "onResult", "(Ljava/lang/String;)V", "Lcom/sun/jna/Pointer;", "getPointer", "Lcom/superwall/supercel/UniffiCleaner$Cleanable;", "cleanable", "Lcom/superwall/supercel/UniffiCleaner$Cleanable;", "getCleanable", "()Lcom/superwall/supercel/UniffiCleaner$Cleanable;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "wasDestroyed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicLong;", "callCounter", "Ljava/util/concurrent/atomic/AtomicLong;", "Companion", "UniffiCleanAction", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCEL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/ResultCallback\n+ 2 CEL.kt\ncom/superwall/supercel/CELKt\n*L\n1#1,1830:1\n1710#1,11:1836\n1723#1,2:1852\n308#2:1831\n268#2,4:1832\n308#2:1847\n268#2,4:1848\n*S KotlinDebug\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/ResultCallback\n*L\n1749#1:1836,11\n1749#1:1852,2\n1742#1:1831\n1742#1:1832,4\n1750#1:1847\n1750#1:1848,4\n*E\n"})
public class ResultCallback implements Disposable, AutoCloseable, ResultCallbackInterface {

    @NotNull
    private final AtomicLong callCounter;

    @NotNull
    private final UniffiCleaner.Cleanable cleanable;
    private final Pointer pointer;

    @NotNull
    private final AtomicBoolean wasDestroyed;

    /* JADX INFO: compiled from: CEL.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/superwall/supercel/ResultCallback$UniffiCleanAction;", "Ljava/lang/Runnable;", "pointer", "Lcom/sun/jna/Pointer;", "(Lcom/sun/jna/Pointer;)V", "run", "", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nCEL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/ResultCallback$UniffiCleanAction\n+ 2 CEL.kt\ncom/superwall/supercel/CELKt\n*L\n1#1,1830:1\n308#2:1831\n268#2,4:1832\n*S KotlinDebug\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/ResultCallback$UniffiCleanAction\n*L\n1734#1:1831\n1734#1:1832,4\n*E\n"})
    public static final class UniffiCleanAction implements Runnable {
        private final Pointer pointer;

        public UniffiCleanAction(Pointer pointer) {
            this.pointer = pointer;
        }

        /* JADX INFO: Thrown type has an unknown type hierarchy: E */
        @Override // java.lang.Runnable
        public void run() throws E, InternalException {
            Pointer pointer = this.pointer;
            if (pointer != null) {
                UniffiNullRustCallStatusErrorHandler uniffiNullRustCallStatusErrorHandler = UniffiNullRustCallStatusErrorHandler.INSTANCE;
                UniffiRustCallStatus uniffiRustCallStatus = new UniffiRustCallStatus();
                UniffiLib.INSTANCE.getINSTANCE$supercel_release().uniffi_cel_eval_fn_free_resultcallback(pointer, uniffiRustCallStatus);
                Unit unit = Unit.f33999a;
                CELKt.uniffiCheckCallStatus(uniffiNullRustCallStatusErrorHandler, uniffiRustCallStatus);
            }
        }
    }

    public ResultCallback(@NotNull Pointer pointer) {
        Intrinsics.checkNotNullParameter(pointer, "pointer");
        this.wasDestroyed = new AtomicBoolean(false);
        this.callCounter = new AtomicLong(1L);
        this.pointer = pointer;
        this.cleanable = UniffiLib.INSTANCE.getCLEANER$supercel_release().register(this, new UniffiCleanAction(pointer));
    }

    public final <R> R callWithPointer$supercel_release(@NotNull Function1<? super Pointer, ? extends R> block) {
        long j10;
        Intrinsics.checkNotNullParameter(block, "block");
        do {
            j10 = this.callCounter.get();
            if (j10 == 0) {
                throw new IllegalStateException(getClass().getSimpleName().concat(" object has already been destroyed"));
            }
            if (j10 == LongCompanionObject.MAX_VALUE) {
                throw new IllegalStateException(getClass().getSimpleName().concat(" call counter would overflow"));
            }
        } while (!this.callCounter.compareAndSet(j10, 1 + j10));
        try {
            return block.invoke(uniffiClonePointer());
        } finally {
            InlineMarker.finallyStart(1);
            if (this.callCounter.decrementAndGet() == 0) {
                this.cleanable.clean();
            }
            InlineMarker.finallyEnd(1);
        }
    }

    @Override // java.lang.AutoCloseable
    public synchronized void close() {
        destroy();
    }

    @Override // com.superwall.supercel.Disposable
    public void destroy() {
        if (this.wasDestroyed.compareAndSet(false, true) && this.callCounter.decrementAndGet() == 0) {
            this.cleanable.clean();
        }
    }

    @NotNull
    public final UniffiCleaner.Cleanable getCleanable() {
        return this.cleanable;
    }

    public final Pointer getPointer() {
        return this.pointer;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x005c, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0067, code lost:
    
        if (r7.callCounter.decrementAndGet() == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0069, code lost:
    
        r7.cleanable.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0070, code lost:
    
        throw r8;
     */
    @Override // com.superwall.supercel.ResultCallbackInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onResult(@org.jetbrains.annotations.NotNull java.lang.String r8) {
        /*
            r7 = this;
            java.lang.String r0 = "result"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
        L5:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r7)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L85
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L71
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r7)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto L5
            com.sun.jna.Pointer r0 = r7.uniffiClonePointer()     // Catch: java.lang.Throwable -> L5c
            com.superwall.supercel.UniffiNullRustCallStatusErrorHandler r1 = com.superwall.supercel.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L5c
            com.superwall.supercel.UniffiRustCallStatus r4 = new com.superwall.supercel.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L5c
            r4.<init>()     // Catch: java.lang.Throwable -> L5c
            com.superwall.supercel.UniffiLib$Companion r5 = com.superwall.supercel.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L5c
            com.superwall.supercel.UniffiLib r5 = r5.getINSTANCE$supercel_release()     // Catch: java.lang.Throwable -> L5c
            com.superwall.supercel.FfiConverterString r6 = com.superwall.supercel.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L5c
            com.superwall.supercel.RustBuffer$ByValue r8 = r6.lower(r8)     // Catch: java.lang.Throwable -> L5c
            r5.uniffi_cel_eval_fn_method_resultcallback_on_result(r0, r8, r4)     // Catch: java.lang.Throwable -> L5c
            kotlin.Unit r8 = kotlin.Unit.f33999a     // Catch: java.lang.Throwable -> L5c
            com.superwall.supercel.CELKt.access$uniffiCheckCallStatus(r1, r4)     // Catch: java.lang.Throwable -> L5c
            java.util.concurrent.atomic.AtomicLong r8 = access$getCallCounter$p(r7)
            long r0 = r8.decrementAndGet()
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r8 != 0) goto L5b
            com.superwall.supercel.UniffiCleaner$Cleanable r8 = access$getCleanable(r7)
            r8.clean()
        L5b:
            return
        L5c:
            r8 = move-exception
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r7)
            long r0 = r0.decrementAndGet()
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 != 0) goto L70
            com.superwall.supercel.UniffiCleaner$Cleanable r0 = access$getCleanable(r7)
            r0.clean()
        L70:
            throw r8
        L71:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.Class r0 = r7.getClass()
            java.lang.String r0 = r0.getSimpleName()
            java.lang.String r1 = " call counter would overflow"
            java.lang.String r0 = r0.concat(r1)
            r8.<init>(r0)
            throw r8
        L85:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.Class r0 = r7.getClass()
            java.lang.String r0 = r0.getSimpleName()
            java.lang.String r1 = " object has already been destroyed"
            java.lang.String r0 = r0.concat(r1)
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.supercel.ResultCallback.onResult(java.lang.String):void");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: E */
    @NotNull
    public final Pointer uniffiClonePointer() throws E, InternalException {
        UniffiNullRustCallStatusErrorHandler uniffiNullRustCallStatusErrorHandler = UniffiNullRustCallStatusErrorHandler.INSTANCE;
        UniffiRustCallStatus uniffiRustCallStatus = new UniffiRustCallStatus();
        UniffiLib iNSTANCE$supercel_release = UniffiLib.INSTANCE.getINSTANCE$supercel_release();
        Pointer pointer = this.pointer;
        Intrinsics.checkNotNull(pointer);
        Pointer pointerUniffi_cel_eval_fn_clone_resultcallback = iNSTANCE$supercel_release.uniffi_cel_eval_fn_clone_resultcallback(pointer, uniffiRustCallStatus);
        CELKt.uniffiCheckCallStatus(uniffiNullRustCallStatusErrorHandler, uniffiRustCallStatus);
        return pointerUniffi_cel_eval_fn_clone_resultcallback;
    }

    public ResultCallback(@NotNull NoPointer noPointer) {
        Intrinsics.checkNotNullParameter(noPointer, "noPointer");
        this.wasDestroyed = new AtomicBoolean(false);
        this.callCounter = new AtomicLong(1L);
        this.pointer = null;
        this.cleanable = UniffiLib.INSTANCE.getCLEANER$supercel_release().register(this, new UniffiCleanAction(null));
    }
}
