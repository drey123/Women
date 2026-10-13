package com.superwall.supercel;

import com.sun.jna.Callback;
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
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 ,2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002,-B\u0011\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0006\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\rJ-\u0010\u0014\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0010H\u0080\bø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001e\u0010\u001dR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b \u0010\u0016R\u001a\u0010\"\u001a\u00020!8\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0014\u0010'\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006."}, d2 = {"Lcom/superwall/supercel/HostContextImpl;", "Lcom/superwall/supercel/Disposable;", "Ljava/lang/AutoCloseable;", "Lcom/superwall/supercel/HostContext;", "Lcom/sun/jna/Pointer;", "pointer", "<init>", "(Lcom/sun/jna/Pointer;)V", "Lcom/superwall/supercel/NoPointer;", "noPointer", "(Lcom/superwall/supercel/NoPointer;)V", "", "destroy", "()V", "close", "R", "Lkotlin/Function1;", "block", "callWithPointer$supercel_release", "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "callWithPointer", "uniffiClonePointer", "()Lcom/sun/jna/Pointer;", "", "name", "args", "Lcom/superwall/supercel/ResultCallback;", Callback.METHOD_NAME, "computedProperty", "(Ljava/lang/String;Ljava/lang/String;Lcom/superwall/supercel/ResultCallback;)V", "deviceProperty", "Lcom/sun/jna/Pointer;", "getPointer", "Lcom/superwall/supercel/UniffiCleaner$Cleanable;", "cleanable", "Lcom/superwall/supercel/UniffiCleaner$Cleanable;", "getCleanable", "()Lcom/superwall/supercel/UniffiCleaner$Cleanable;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "wasDestroyed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicLong;", "callCounter", "Ljava/util/concurrent/atomic/AtomicLong;", "Companion", "UniffiCleanAction", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCEL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/HostContextImpl\n+ 2 CEL.kt\ncom/superwall/supercel/CELKt\n*L\n1#1,1830:1\n1412#1,11:1836\n1425#1,2:1852\n1412#1,11:1854\n1425#1,2:1870\n308#2:1831\n268#2,4:1832\n308#2:1847\n268#2,4:1848\n308#2:1865\n268#2,4:1866\n*S KotlinDebug\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/HostContextImpl\n*L\n1451#1:1836,11\n1451#1:1852,2\n1462#1:1854,11\n1462#1:1870,2\n1444#1:1831\n1444#1:1832,4\n1452#1:1847\n1452#1:1848,4\n1463#1:1865\n1463#1:1866,4\n*E\n"})
public class HostContextImpl implements Disposable, AutoCloseable, HostContext {

    @NotNull
    private final AtomicLong callCounter;

    @NotNull
    private final UniffiCleaner.Cleanable cleanable;
    private final Pointer pointer;

    @NotNull
    private final AtomicBoolean wasDestroyed;

    /* JADX INFO: compiled from: CEL.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/superwall/supercel/HostContextImpl$UniffiCleanAction;", "Ljava/lang/Runnable;", "pointer", "Lcom/sun/jna/Pointer;", "(Lcom/sun/jna/Pointer;)V", "run", "", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nCEL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/HostContextImpl$UniffiCleanAction\n+ 2 CEL.kt\ncom/superwall/supercel/CELKt\n*L\n1#1,1830:1\n308#2:1831\n268#2,4:1832\n*S KotlinDebug\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/HostContextImpl$UniffiCleanAction\n*L\n1436#1:1831\n1436#1:1832,4\n*E\n"})
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
                UniffiLib.INSTANCE.getINSTANCE$supercel_release().uniffi_cel_eval_fn_free_hostcontext(pointer, uniffiRustCallStatus);
                Unit unit = Unit.f33999a;
                CELKt.uniffiCheckCallStatus(uniffiNullRustCallStatusErrorHandler, uniffiRustCallStatus);
            }
        }
    }

    public HostContextImpl(@NotNull Pointer pointer) {
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

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0070, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007c, code lost:
    
        if (r10.callCounter.decrementAndGet() == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007e, code lost:
    
        r10.cleanable.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0085, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        throw r0;
     */
    @Override // com.superwall.supercel.HostContext
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void computedProperty(@org.jetbrains.annotations.NotNull java.lang.String r11, @org.jetbrains.annotations.NotNull java.lang.String r12, @org.jetbrains.annotations.NotNull com.superwall.supercel.ResultCallback r13) {
        /*
            r10 = this;
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "args"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "callback"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
        Lf:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r10)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L9a
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L86
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r10)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto Lf
            com.sun.jna.Pointer r5 = r10.uniffiClonePointer()     // Catch: java.lang.Throwable -> L70
            com.superwall.supercel.UniffiNullRustCallStatusErrorHandler r0 = com.superwall.supercel.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L70
            com.superwall.supercel.UniffiRustCallStatus r9 = new com.superwall.supercel.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L70
            r9.<init>()     // Catch: java.lang.Throwable -> L70
            com.superwall.supercel.UniffiLib$Companion r1 = com.superwall.supercel.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L70
            com.superwall.supercel.UniffiLib r4 = r1.getINSTANCE$supercel_release()     // Catch: java.lang.Throwable -> L70
            com.superwall.supercel.FfiConverterString r1 = com.superwall.supercel.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L70
            com.superwall.supercel.RustBuffer$ByValue r6 = r1.lower(r11)     // Catch: java.lang.Throwable -> L70
            com.superwall.supercel.RustBuffer$ByValue r7 = r1.lower(r12)     // Catch: java.lang.Throwable -> L70
            com.superwall.supercel.FfiConverterTypeResultCallback r11 = com.superwall.supercel.FfiConverterTypeResultCallback.INSTANCE     // Catch: java.lang.Throwable -> L70
            com.sun.jna.Pointer r8 = r11.lower(r13)     // Catch: java.lang.Throwable -> L70
            r4.uniffi_cel_eval_fn_method_hostcontext_computed_property(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L70
            kotlin.Unit r11 = kotlin.Unit.f33999a     // Catch: java.lang.Throwable -> L70
            com.superwall.supercel.CELKt.access$uniffiCheckCallStatus(r0, r9)     // Catch: java.lang.Throwable -> L70
            java.util.concurrent.atomic.AtomicLong r11 = access$getCallCounter$p(r10)
            long r11 = r11.decrementAndGet()
            int r11 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r11 != 0) goto L6f
            com.superwall.supercel.UniffiCleaner$Cleanable r11 = access$getCleanable(r10)
            r11.clean()
        L6f:
            return
        L70:
            r0 = move-exception
            r11 = r0
            java.util.concurrent.atomic.AtomicLong r12 = access$getCallCounter$p(r10)
            long r12 = r12.decrementAndGet()
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L85
            com.superwall.supercel.UniffiCleaner$Cleanable r12 = access$getCleanable(r10)
            r12.clean()
        L85:
            throw r11
        L86:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.Class r12 = r10.getClass()
            java.lang.String r12 = r12.getSimpleName()
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = r12.concat(r13)
            r11.<init>(r12)
            throw r11
        L9a:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.Class r12 = r10.getClass()
            java.lang.String r12 = r12.getSimpleName()
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = r12.concat(r13)
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.supercel.HostContextImpl.computedProperty(java.lang.String, java.lang.String, com.superwall.supercel.ResultCallback):void");
    }

    @Override // com.superwall.supercel.Disposable
    public void destroy() {
        if (this.wasDestroyed.compareAndSet(false, true) && this.callCounter.decrementAndGet() == 0) {
            this.cleanable.clean();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0070, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x007c, code lost:
    
        if (r10.callCounter.decrementAndGet() == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x007e, code lost:
    
        r10.cleanable.clean();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0085, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:?, code lost:
    
        throw r0;
     */
    @Override // com.superwall.supercel.HostContext
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void deviceProperty(@org.jetbrains.annotations.NotNull java.lang.String r11, @org.jetbrains.annotations.NotNull java.lang.String r12, @org.jetbrains.annotations.NotNull com.superwall.supercel.ResultCallback r13) {
        /*
            r10 = this;
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            java.lang.String r0 = "args"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "callback"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
        Lf:
            java.util.concurrent.atomic.AtomicLong r0 = access$getCallCounter$p(r10)
            long r0 = r0.get()
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L9a
            r4 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 == 0) goto L86
            java.util.concurrent.atomic.AtomicLong r4 = access$getCallCounter$p(r10)
            r5 = 1
            long r5 = r5 + r0
            boolean r0 = r4.compareAndSet(r0, r5)
            if (r0 == 0) goto Lf
            com.sun.jna.Pointer r5 = r10.uniffiClonePointer()     // Catch: java.lang.Throwable -> L70
            com.superwall.supercel.UniffiNullRustCallStatusErrorHandler r0 = com.superwall.supercel.UniffiNullRustCallStatusErrorHandler.INSTANCE     // Catch: java.lang.Throwable -> L70
            com.superwall.supercel.UniffiRustCallStatus r9 = new com.superwall.supercel.UniffiRustCallStatus     // Catch: java.lang.Throwable -> L70
            r9.<init>()     // Catch: java.lang.Throwable -> L70
            com.superwall.supercel.UniffiLib$Companion r1 = com.superwall.supercel.UniffiLib.INSTANCE     // Catch: java.lang.Throwable -> L70
            com.superwall.supercel.UniffiLib r4 = r1.getINSTANCE$supercel_release()     // Catch: java.lang.Throwable -> L70
            com.superwall.supercel.FfiConverterString r1 = com.superwall.supercel.FfiConverterString.INSTANCE     // Catch: java.lang.Throwable -> L70
            com.superwall.supercel.RustBuffer$ByValue r6 = r1.lower(r11)     // Catch: java.lang.Throwable -> L70
            com.superwall.supercel.RustBuffer$ByValue r7 = r1.lower(r12)     // Catch: java.lang.Throwable -> L70
            com.superwall.supercel.FfiConverterTypeResultCallback r11 = com.superwall.supercel.FfiConverterTypeResultCallback.INSTANCE     // Catch: java.lang.Throwable -> L70
            com.sun.jna.Pointer r8 = r11.lower(r13)     // Catch: java.lang.Throwable -> L70
            r4.uniffi_cel_eval_fn_method_hostcontext_device_property(r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L70
            kotlin.Unit r11 = kotlin.Unit.f33999a     // Catch: java.lang.Throwable -> L70
            com.superwall.supercel.CELKt.access$uniffiCheckCallStatus(r0, r9)     // Catch: java.lang.Throwable -> L70
            java.util.concurrent.atomic.AtomicLong r11 = access$getCallCounter$p(r10)
            long r11 = r11.decrementAndGet()
            int r11 = (r11 > r2 ? 1 : (r11 == r2 ? 0 : -1))
            if (r11 != 0) goto L6f
            com.superwall.supercel.UniffiCleaner$Cleanable r11 = access$getCleanable(r10)
            r11.clean()
        L6f:
            return
        L70:
            r0 = move-exception
            r11 = r0
            java.util.concurrent.atomic.AtomicLong r12 = access$getCallCounter$p(r10)
            long r12 = r12.decrementAndGet()
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L85
            com.superwall.supercel.UniffiCleaner$Cleanable r12 = access$getCleanable(r10)
            r12.clean()
        L85:
            throw r11
        L86:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.Class r12 = r10.getClass()
            java.lang.String r12 = r12.getSimpleName()
            java.lang.String r13 = " call counter would overflow"
            java.lang.String r12 = r12.concat(r13)
            r11.<init>(r12)
            throw r11
        L9a:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.Class r12 = r10.getClass()
            java.lang.String r12 = r12.getSimpleName()
            java.lang.String r13 = " object has already been destroyed"
            java.lang.String r12 = r12.concat(r13)
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.superwall.supercel.HostContextImpl.deviceProperty(java.lang.String, java.lang.String, com.superwall.supercel.ResultCallback):void");
    }

    @NotNull
    public final UniffiCleaner.Cleanable getCleanable() {
        return this.cleanable;
    }

    public final Pointer getPointer() {
        return this.pointer;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: E */
    @NotNull
    public final Pointer uniffiClonePointer() throws E, InternalException {
        UniffiNullRustCallStatusErrorHandler uniffiNullRustCallStatusErrorHandler = UniffiNullRustCallStatusErrorHandler.INSTANCE;
        UniffiRustCallStatus uniffiRustCallStatus = new UniffiRustCallStatus();
        UniffiLib iNSTANCE$supercel_release = UniffiLib.INSTANCE.getINSTANCE$supercel_release();
        Pointer pointer = this.pointer;
        Intrinsics.checkNotNull(pointer);
        Pointer pointerUniffi_cel_eval_fn_clone_hostcontext = iNSTANCE$supercel_release.uniffi_cel_eval_fn_clone_hostcontext(pointer, uniffiRustCallStatus);
        CELKt.uniffiCheckCallStatus(uniffiNullRustCallStatusErrorHandler, uniffiRustCallStatus);
        return pointerUniffi_cel_eval_fn_clone_hostcontext;
    }

    public HostContextImpl(@NotNull NoPointer noPointer) {
        Intrinsics.checkNotNullParameter(noPointer, "noPointer");
        this.wasDestroyed = new AtomicBoolean(false);
        this.callCounter = new AtomicLong(1L);
        this.pointer = null;
        this.cleanable = UniffiLib.INSTANCE.getCLEANER$supercel_release().register(this, new UniffiCleanAction(null));
    }
}
