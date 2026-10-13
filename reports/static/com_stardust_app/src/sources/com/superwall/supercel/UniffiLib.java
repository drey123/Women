package com.superwall.supercel;

import com.sun.jna.Callback;
import com.sun.jna.Library;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p256oe.h;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\b\b`\u0018\u0000 d2\u00020\u0001:\u0001dJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010#\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010$\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010&\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010'\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00100\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00101\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00102\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00103\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00104\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u00105\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u00109\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010:\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010;\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010<\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010=\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010>\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010?\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010@\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010A\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010B\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010C\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010D\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J\u0018\u0010E\u001a\u00020\"2\u0006\u0010F\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010G\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010I\u001a\u00020\"2\u0006\u0010J\u001a\u00020K2\u0006\u0010\u0014\u001a\u00020\u0015H&J \u0010L\u001a\u00020\"2\u0006\u0010H\u001a\u00020\"2\u0006\u0010M\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010N\u001a\u00020 2\u0006\u0010O\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010P\u001a\u00020 2\u0006\u0010O\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010Q\u001a\u00020\u00032\u0006\u0010O\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010R\u001a\u00020\u00032\u0006\u0010O\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010S\u001a\u00020\"2\u0006\u0010T\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H&J \u0010U\u001a\u00020\"2\u0006\u0010V\u001a\u00020\"2\u0006\u0010W\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J \u0010X\u001a\u00020\"2\u0006\u0010V\u001a\u00020\"2\u0006\u0010W\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010Y\u001a\u00020\"2\u0006\u0010Z\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010[\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020]H&J0\u0010^\u001a\u00020\u00032\u0006\u0010O\u001a\u00020 2\u0006\u0010_\u001a\u00020\"2\u0006\u0010`\u001a\u00020\"2\u0006\u00106\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J0\u0010a\u001a\u00020\u00032\u0006\u0010O\u001a\u00020 2\u0006\u0010_\u001a\u00020\"2\u0006\u0010`\u001a\u00020\"2\u0006\u00106\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J \u0010b\u001a\u00020\u00032\u0006\u0010O\u001a\u00020 2\u0006\u0010c\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H&¨\u0006e"}, d2 = {"Lcom/superwall/supercel/UniffiLib;", "Lcom/sun/jna/Library;", "ffi_cel_eval_rust_future_cancel_f32", "", "handle", "", "ffi_cel_eval_rust_future_cancel_f64", "ffi_cel_eval_rust_future_cancel_i16", "ffi_cel_eval_rust_future_cancel_i32", "ffi_cel_eval_rust_future_cancel_i64", "ffi_cel_eval_rust_future_cancel_i8", "ffi_cel_eval_rust_future_cancel_pointer", "ffi_cel_eval_rust_future_cancel_rust_buffer", "ffi_cel_eval_rust_future_cancel_u16", "ffi_cel_eval_rust_future_cancel_u32", "ffi_cel_eval_rust_future_cancel_u64", "ffi_cel_eval_rust_future_cancel_u8", "ffi_cel_eval_rust_future_cancel_void", "ffi_cel_eval_rust_future_complete_f32", "", "uniffi_out_err", "Lcom/superwall/supercel/UniffiRustCallStatus;", "ffi_cel_eval_rust_future_complete_f64", "", "ffi_cel_eval_rust_future_complete_i16", "", "ffi_cel_eval_rust_future_complete_i32", "", "ffi_cel_eval_rust_future_complete_i64", "ffi_cel_eval_rust_future_complete_i8", "", "ffi_cel_eval_rust_future_complete_pointer", "Lcom/sun/jna/Pointer;", "ffi_cel_eval_rust_future_complete_rust_buffer", "Lcom/superwall/supercel/RustBuffer$ByValue;", "ffi_cel_eval_rust_future_complete_u16", "ffi_cel_eval_rust_future_complete_u32", "ffi_cel_eval_rust_future_complete_u64", "ffi_cel_eval_rust_future_complete_u8", "ffi_cel_eval_rust_future_complete_void", "ffi_cel_eval_rust_future_free_f32", "ffi_cel_eval_rust_future_free_f64", "ffi_cel_eval_rust_future_free_i16", "ffi_cel_eval_rust_future_free_i32", "ffi_cel_eval_rust_future_free_i64", "ffi_cel_eval_rust_future_free_i8", "ffi_cel_eval_rust_future_free_pointer", "ffi_cel_eval_rust_future_free_rust_buffer", "ffi_cel_eval_rust_future_free_u16", "ffi_cel_eval_rust_future_free_u32", "ffi_cel_eval_rust_future_free_u64", "ffi_cel_eval_rust_future_free_u8", "ffi_cel_eval_rust_future_free_void", "ffi_cel_eval_rust_future_poll_f32", Callback.METHOD_NAME, "Lcom/superwall/supercel/UniffiRustFutureContinuationCallback;", "callbackData", "ffi_cel_eval_rust_future_poll_f64", "ffi_cel_eval_rust_future_poll_i16", "ffi_cel_eval_rust_future_poll_i32", "ffi_cel_eval_rust_future_poll_i64", "ffi_cel_eval_rust_future_poll_i8", "ffi_cel_eval_rust_future_poll_pointer", "ffi_cel_eval_rust_future_poll_rust_buffer", "ffi_cel_eval_rust_future_poll_u16", "ffi_cel_eval_rust_future_poll_u32", "ffi_cel_eval_rust_future_poll_u64", "ffi_cel_eval_rust_future_poll_u8", "ffi_cel_eval_rust_future_poll_void", "ffi_cel_eval_rustbuffer_alloc", "size", "ffi_cel_eval_rustbuffer_free", "buf", "ffi_cel_eval_rustbuffer_from_bytes", "bytes", "Lcom/superwall/supercel/ForeignBytes$ByValue;", "ffi_cel_eval_rustbuffer_reserve", "additional", "uniffi_cel_eval_fn_clone_hostcontext", "ptr", "uniffi_cel_eval_fn_clone_resultcallback", "uniffi_cel_eval_fn_free_hostcontext", "uniffi_cel_eval_fn_free_resultcallback", "uniffi_cel_eval_fn_func_evaluate_ast", "ast", "uniffi_cel_eval_fn_func_evaluate_ast_with_context", "definition", "context", "uniffi_cel_eval_fn_func_evaluate_with_context", "uniffi_cel_eval_fn_func_parse_to_ast", "expression", "uniffi_cel_eval_fn_init_callback_vtable_hostcontext", "vtable", "Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;", "uniffi_cel_eval_fn_method_hostcontext_computed_property", "name", "args", "uniffi_cel_eval_fn_method_hostcontext_device_property", "uniffi_cel_eval_fn_method_resultcallback_on_result", "result", "Companion", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface UniffiLib extends Library {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: CEL.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u001b\u0010\u000e\u001a\u00020\n8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\u0006\u001a\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/superwall/supercel/UniffiLib$Companion;", "", "<init>", "()V", "Lcom/superwall/supercel/UniffiLib;", "INSTANCE$delegate", "Loe/h;", "getINSTANCE$supercel_release", "()Lcom/superwall/supercel/UniffiLib;", "INSTANCE", "Lcom/superwall/supercel/UniffiCleaner;", "CLEANER$delegate", "getCLEANER$supercel_release", "()Lcom/superwall/supercel/UniffiCleaner;", "CLEANER", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        /* JADX INFO: renamed from: INSTANCE$delegate, reason: from kotlin metadata */
        @NotNull
        private static final h<UniffiLib> INSTANCE = kotlin.b.b(new Function0<UniffiLib>() { // from class: com.superwall.supercel.UniffiLib$Companion$INSTANCE$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final UniffiLib invoke() {
                Library libraryLoad = Native.load(CELKt.findLibraryName("cel"), (Class<Library>) IntegrityCheckingUniffiLib.class);
                Intrinsics.checkNotNullExpressionValue(libraryLoad, "load(...)");
                IntegrityCheckingUniffiLib integrityCheckingUniffiLib = (IntegrityCheckingUniffiLib) libraryLoad;
                CELKt.uniffiCheckContractApiVersion(integrityCheckingUniffiLib);
                CELKt.uniffiCheckApiChecksums(integrityCheckingUniffiLib);
                Library libraryLoad2 = Native.load(CELKt.findLibraryName("cel"), (Class<Library>) UniffiLib.class);
                Intrinsics.checkNotNullExpressionValue(libraryLoad2, "load(...)");
                UniffiLib uniffiLib = (UniffiLib) libraryLoad2;
                uniffiCallbackInterfaceHostContext.INSTANCE.register$supercel_release(uniffiLib);
                return uniffiLib;
            }
        });

        /* JADX INFO: renamed from: CLEANER$delegate, reason: from kotlin metadata */
        @NotNull
        private static final h<UniffiCleaner> CLEANER = kotlin.b.b(new Function0<UniffiCleaner>() { // from class: com.superwall.supercel.UniffiLib$Companion$CLEANER$2
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final UniffiCleaner invoke() {
                return CELKt.create(UniffiCleaner.INSTANCE);
            }
        });

        private Companion() {
        }

        @NotNull
        public final UniffiCleaner getCLEANER$supercel_release() {
            return CLEANER.getValue();
        }

        @NotNull
        public final UniffiLib getINSTANCE$supercel_release() {
            return INSTANCE.getValue();
        }
    }

    void ffi_cel_eval_rust_future_cancel_f32(long handle);

    void ffi_cel_eval_rust_future_cancel_f64(long handle);

    void ffi_cel_eval_rust_future_cancel_i16(long handle);

    void ffi_cel_eval_rust_future_cancel_i32(long handle);

    void ffi_cel_eval_rust_future_cancel_i64(long handle);

    void ffi_cel_eval_rust_future_cancel_i8(long handle);

    void ffi_cel_eval_rust_future_cancel_pointer(long handle);

    void ffi_cel_eval_rust_future_cancel_rust_buffer(long handle);

    void ffi_cel_eval_rust_future_cancel_u16(long handle);

    void ffi_cel_eval_rust_future_cancel_u32(long handle);

    void ffi_cel_eval_rust_future_cancel_u64(long handle);

    void ffi_cel_eval_rust_future_cancel_u8(long handle);

    void ffi_cel_eval_rust_future_cancel_void(long handle);

    float ffi_cel_eval_rust_future_complete_f32(long handle, @NotNull UniffiRustCallStatus uniffi_out_err);

    double ffi_cel_eval_rust_future_complete_f64(long handle, @NotNull UniffiRustCallStatus uniffi_out_err);

    short ffi_cel_eval_rust_future_complete_i16(long handle, @NotNull UniffiRustCallStatus uniffi_out_err);

    int ffi_cel_eval_rust_future_complete_i32(long handle, @NotNull UniffiRustCallStatus uniffi_out_err);

    long ffi_cel_eval_rust_future_complete_i64(long handle, @NotNull UniffiRustCallStatus uniffi_out_err);

    byte ffi_cel_eval_rust_future_complete_i8(long handle, @NotNull UniffiRustCallStatus uniffi_out_err);

    @NotNull
    Pointer ffi_cel_eval_rust_future_complete_pointer(long handle, @NotNull UniffiRustCallStatus uniffi_out_err);

    @NotNull
    RustBuffer.ByValue ffi_cel_eval_rust_future_complete_rust_buffer(long handle, @NotNull UniffiRustCallStatus uniffi_out_err);

    short ffi_cel_eval_rust_future_complete_u16(long handle, @NotNull UniffiRustCallStatus uniffi_out_err);

    int ffi_cel_eval_rust_future_complete_u32(long handle, @NotNull UniffiRustCallStatus uniffi_out_err);

    long ffi_cel_eval_rust_future_complete_u64(long handle, @NotNull UniffiRustCallStatus uniffi_out_err);

    byte ffi_cel_eval_rust_future_complete_u8(long handle, @NotNull UniffiRustCallStatus uniffi_out_err);

    void ffi_cel_eval_rust_future_complete_void(long handle, @NotNull UniffiRustCallStatus uniffi_out_err);

    void ffi_cel_eval_rust_future_free_f32(long handle);

    void ffi_cel_eval_rust_future_free_f64(long handle);

    void ffi_cel_eval_rust_future_free_i16(long handle);

    void ffi_cel_eval_rust_future_free_i32(long handle);

    void ffi_cel_eval_rust_future_free_i64(long handle);

    void ffi_cel_eval_rust_future_free_i8(long handle);

    void ffi_cel_eval_rust_future_free_pointer(long handle);

    void ffi_cel_eval_rust_future_free_rust_buffer(long handle);

    void ffi_cel_eval_rust_future_free_u16(long handle);

    void ffi_cel_eval_rust_future_free_u32(long handle);

    void ffi_cel_eval_rust_future_free_u64(long handle);

    void ffi_cel_eval_rust_future_free_u8(long handle);

    void ffi_cel_eval_rust_future_free_void(long handle);

    void ffi_cel_eval_rust_future_poll_f32(long handle, @NotNull UniffiRustFutureContinuationCallback callback, long callbackData);

    void ffi_cel_eval_rust_future_poll_f64(long handle, @NotNull UniffiRustFutureContinuationCallback callback, long callbackData);

    void ffi_cel_eval_rust_future_poll_i16(long handle, @NotNull UniffiRustFutureContinuationCallback callback, long callbackData);

    void ffi_cel_eval_rust_future_poll_i32(long handle, @NotNull UniffiRustFutureContinuationCallback callback, long callbackData);

    void ffi_cel_eval_rust_future_poll_i64(long handle, @NotNull UniffiRustFutureContinuationCallback callback, long callbackData);

    void ffi_cel_eval_rust_future_poll_i8(long handle, @NotNull UniffiRustFutureContinuationCallback callback, long callbackData);

    void ffi_cel_eval_rust_future_poll_pointer(long handle, @NotNull UniffiRustFutureContinuationCallback callback, long callbackData);

    void ffi_cel_eval_rust_future_poll_rust_buffer(long handle, @NotNull UniffiRustFutureContinuationCallback callback, long callbackData);

    void ffi_cel_eval_rust_future_poll_u16(long handle, @NotNull UniffiRustFutureContinuationCallback callback, long callbackData);

    void ffi_cel_eval_rust_future_poll_u32(long handle, @NotNull UniffiRustFutureContinuationCallback callback, long callbackData);

    void ffi_cel_eval_rust_future_poll_u64(long handle, @NotNull UniffiRustFutureContinuationCallback callback, long callbackData);

    void ffi_cel_eval_rust_future_poll_u8(long handle, @NotNull UniffiRustFutureContinuationCallback callback, long callbackData);

    void ffi_cel_eval_rust_future_poll_void(long handle, @NotNull UniffiRustFutureContinuationCallback callback, long callbackData);

    @NotNull
    RustBuffer.ByValue ffi_cel_eval_rustbuffer_alloc(long size, @NotNull UniffiRustCallStatus uniffi_out_err);

    void ffi_cel_eval_rustbuffer_free(@NotNull RustBuffer.ByValue buf, @NotNull UniffiRustCallStatus uniffi_out_err);

    @NotNull
    RustBuffer.ByValue ffi_cel_eval_rustbuffer_from_bytes(@NotNull ForeignBytes.ByValue bytes, @NotNull UniffiRustCallStatus uniffi_out_err);

    @NotNull
    RustBuffer.ByValue ffi_cel_eval_rustbuffer_reserve(@NotNull RustBuffer.ByValue buf, long additional, @NotNull UniffiRustCallStatus uniffi_out_err);

    @NotNull
    Pointer uniffi_cel_eval_fn_clone_hostcontext(@NotNull Pointer ptr, @NotNull UniffiRustCallStatus uniffi_out_err);

    @NotNull
    Pointer uniffi_cel_eval_fn_clone_resultcallback(@NotNull Pointer ptr, @NotNull UniffiRustCallStatus uniffi_out_err);

    void uniffi_cel_eval_fn_free_hostcontext(@NotNull Pointer ptr, @NotNull UniffiRustCallStatus uniffi_out_err);

    void uniffi_cel_eval_fn_free_resultcallback(@NotNull Pointer ptr, @NotNull UniffiRustCallStatus uniffi_out_err);

    @NotNull
    RustBuffer.ByValue uniffi_cel_eval_fn_func_evaluate_ast(@NotNull RustBuffer.ByValue ast, @NotNull UniffiRustCallStatus uniffi_out_err);

    @NotNull
    RustBuffer.ByValue uniffi_cel_eval_fn_func_evaluate_ast_with_context(@NotNull RustBuffer.ByValue definition, @NotNull Pointer context, @NotNull UniffiRustCallStatus uniffi_out_err);

    @NotNull
    RustBuffer.ByValue uniffi_cel_eval_fn_func_evaluate_with_context(@NotNull RustBuffer.ByValue definition, @NotNull Pointer context, @NotNull UniffiRustCallStatus uniffi_out_err);

    @NotNull
    RustBuffer.ByValue uniffi_cel_eval_fn_func_parse_to_ast(@NotNull RustBuffer.ByValue expression, @NotNull UniffiRustCallStatus uniffi_out_err);

    void uniffi_cel_eval_fn_init_callback_vtable_hostcontext(@NotNull UniffiVTableCallbackInterfaceHostContext vtable);

    void uniffi_cel_eval_fn_method_hostcontext_computed_property(@NotNull Pointer ptr, @NotNull RustBuffer.ByValue name, @NotNull RustBuffer.ByValue args, @NotNull Pointer callback, @NotNull UniffiRustCallStatus uniffi_out_err);

    void uniffi_cel_eval_fn_method_hostcontext_device_property(@NotNull Pointer ptr, @NotNull RustBuffer.ByValue name, @NotNull RustBuffer.ByValue args, @NotNull Pointer callback, @NotNull UniffiRustCallStatus uniffi_out_err);

    void uniffi_cel_eval_fn_method_resultcallback_on_result(@NotNull Pointer ptr, @NotNull RustBuffer.ByValue result, @NotNull UniffiRustCallStatus uniffi_out_err);
}
