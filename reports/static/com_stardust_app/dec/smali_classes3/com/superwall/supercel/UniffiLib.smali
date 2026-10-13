.class public interface abstract Lcom/superwall/supercel/UniffiLib;
.super Ljava/lang/Object;
.source "CEL.kt"

# interfaces
.implements Lcom/sun/jna/Library;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/UniffiLib$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008`\u0018\u0000 d2\u00020\u0001:\u0001dJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010#\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010$\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010%\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010&\u001a\u00020\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010\'\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010,\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010/\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00100\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00101\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00102\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00103\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u00104\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u00105\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u00109\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010:\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010;\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010<\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010=\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010>\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010?\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010@\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010A\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010B\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010C\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J \u0010D\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u0005H&J\u0018\u0010E\u001a\u00020\"2\u0006\u0010F\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010G\u001a\u00020\u00032\u0006\u0010H\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010I\u001a\u00020\"2\u0006\u0010J\u001a\u00020K2\u0006\u0010\u0014\u001a\u00020\u0015H&J \u0010L\u001a\u00020\"2\u0006\u0010H\u001a\u00020\"2\u0006\u0010M\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010N\u001a\u00020 2\u0006\u0010O\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010P\u001a\u00020 2\u0006\u0010O\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010Q\u001a\u00020\u00032\u0006\u0010O\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010R\u001a\u00020\u00032\u0006\u0010O\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010S\u001a\u00020\"2\u0006\u0010T\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H&J \u0010U\u001a\u00020\"2\u0006\u0010V\u001a\u00020\"2\u0006\u0010W\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J \u0010X\u001a\u00020\"2\u0006\u0010V\u001a\u00020\"2\u0006\u0010W\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0018\u0010Y\u001a\u00020\"2\u0006\u0010Z\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010[\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020]H&J0\u0010^\u001a\u00020\u00032\u0006\u0010O\u001a\u00020 2\u0006\u0010_\u001a\u00020\"2\u0006\u0010`\u001a\u00020\"2\u0006\u00106\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J0\u0010a\u001a\u00020\u00032\u0006\u0010O\u001a\u00020 2\u0006\u0010_\u001a\u00020\"2\u0006\u0010`\u001a\u00020\"2\u0006\u00106\u001a\u00020 2\u0006\u0010\u0014\u001a\u00020\u0015H&J \u0010b\u001a\u00020\u00032\u0006\u0010O\u001a\u00020 2\u0006\u0010c\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u0015H&\u00a8\u0006e"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiLib;",
        "Lcom/sun/jna/Library;",
        "ffi_cel_eval_rust_future_cancel_f32",
        "",
        "handle",
        "",
        "ffi_cel_eval_rust_future_cancel_f64",
        "ffi_cel_eval_rust_future_cancel_i16",
        "ffi_cel_eval_rust_future_cancel_i32",
        "ffi_cel_eval_rust_future_cancel_i64",
        "ffi_cel_eval_rust_future_cancel_i8",
        "ffi_cel_eval_rust_future_cancel_pointer",
        "ffi_cel_eval_rust_future_cancel_rust_buffer",
        "ffi_cel_eval_rust_future_cancel_u16",
        "ffi_cel_eval_rust_future_cancel_u32",
        "ffi_cel_eval_rust_future_cancel_u64",
        "ffi_cel_eval_rust_future_cancel_u8",
        "ffi_cel_eval_rust_future_cancel_void",
        "ffi_cel_eval_rust_future_complete_f32",
        "",
        "uniffi_out_err",
        "Lcom/superwall/supercel/UniffiRustCallStatus;",
        "ffi_cel_eval_rust_future_complete_f64",
        "",
        "ffi_cel_eval_rust_future_complete_i16",
        "",
        "ffi_cel_eval_rust_future_complete_i32",
        "",
        "ffi_cel_eval_rust_future_complete_i64",
        "ffi_cel_eval_rust_future_complete_i8",
        "",
        "ffi_cel_eval_rust_future_complete_pointer",
        "Lcom/sun/jna/Pointer;",
        "ffi_cel_eval_rust_future_complete_rust_buffer",
        "Lcom/superwall/supercel/RustBuffer$ByValue;",
        "ffi_cel_eval_rust_future_complete_u16",
        "ffi_cel_eval_rust_future_complete_u32",
        "ffi_cel_eval_rust_future_complete_u64",
        "ffi_cel_eval_rust_future_complete_u8",
        "ffi_cel_eval_rust_future_complete_void",
        "ffi_cel_eval_rust_future_free_f32",
        "ffi_cel_eval_rust_future_free_f64",
        "ffi_cel_eval_rust_future_free_i16",
        "ffi_cel_eval_rust_future_free_i32",
        "ffi_cel_eval_rust_future_free_i64",
        "ffi_cel_eval_rust_future_free_i8",
        "ffi_cel_eval_rust_future_free_pointer",
        "ffi_cel_eval_rust_future_free_rust_buffer",
        "ffi_cel_eval_rust_future_free_u16",
        "ffi_cel_eval_rust_future_free_u32",
        "ffi_cel_eval_rust_future_free_u64",
        "ffi_cel_eval_rust_future_free_u8",
        "ffi_cel_eval_rust_future_free_void",
        "ffi_cel_eval_rust_future_poll_f32",
        "callback",
        "Lcom/superwall/supercel/UniffiRustFutureContinuationCallback;",
        "callbackData",
        "ffi_cel_eval_rust_future_poll_f64",
        "ffi_cel_eval_rust_future_poll_i16",
        "ffi_cel_eval_rust_future_poll_i32",
        "ffi_cel_eval_rust_future_poll_i64",
        "ffi_cel_eval_rust_future_poll_i8",
        "ffi_cel_eval_rust_future_poll_pointer",
        "ffi_cel_eval_rust_future_poll_rust_buffer",
        "ffi_cel_eval_rust_future_poll_u16",
        "ffi_cel_eval_rust_future_poll_u32",
        "ffi_cel_eval_rust_future_poll_u64",
        "ffi_cel_eval_rust_future_poll_u8",
        "ffi_cel_eval_rust_future_poll_void",
        "ffi_cel_eval_rustbuffer_alloc",
        "size",
        "ffi_cel_eval_rustbuffer_free",
        "buf",
        "ffi_cel_eval_rustbuffer_from_bytes",
        "bytes",
        "Lcom/superwall/supercel/ForeignBytes$ByValue;",
        "ffi_cel_eval_rustbuffer_reserve",
        "additional",
        "uniffi_cel_eval_fn_clone_hostcontext",
        "ptr",
        "uniffi_cel_eval_fn_clone_resultcallback",
        "uniffi_cel_eval_fn_free_hostcontext",
        "uniffi_cel_eval_fn_free_resultcallback",
        "uniffi_cel_eval_fn_func_evaluate_ast",
        "ast",
        "uniffi_cel_eval_fn_func_evaluate_ast_with_context",
        "definition",
        "context",
        "uniffi_cel_eval_fn_func_evaluate_with_context",
        "uniffi_cel_eval_fn_func_parse_to_ast",
        "expression",
        "uniffi_cel_eval_fn_init_callback_vtable_hostcontext",
        "vtable",
        "Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;",
        "uniffi_cel_eval_fn_method_hostcontext_computed_property",
        "name",
        "args",
        "uniffi_cel_eval_fn_method_hostcontext_device_property",
        "uniffi_cel_eval_fn_method_resultcallback_on_result",
        "result",
        "Companion",
        "supercel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/superwall/supercel/UniffiLib$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/supercel/UniffiLib$Companion;->$$INSTANCE:Lcom/superwall/supercel/UniffiLib$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/superwall/supercel/UniffiLib;->Companion:Lcom/superwall/supercel/UniffiLib$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract ffi_cel_eval_rust_future_cancel_f32(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_f64(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_i16(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_i32(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_i64(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_i8(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_pointer(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_rust_buffer(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_u16(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_u32(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_u64(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_u8(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_cancel_void(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_complete_f32(JLcom/superwall/supercel/UniffiRustCallStatus;)F
    .param p3    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_complete_f64(JLcom/superwall/supercel/UniffiRustCallStatus;)D
    .param p3    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_complete_i16(JLcom/superwall/supercel/UniffiRustCallStatus;)S
    .param p3    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_complete_i32(JLcom/superwall/supercel/UniffiRustCallStatus;)I
    .param p3    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_complete_i64(JLcom/superwall/supercel/UniffiRustCallStatus;)J
    .param p3    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_complete_i8(JLcom/superwall/supercel/UniffiRustCallStatus;)B
    .param p3    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_complete_pointer(JLcom/superwall/supercel/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
    .param p3    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ffi_cel_eval_rust_future_complete_rust_buffer(JLcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .param p3    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ffi_cel_eval_rust_future_complete_u16(JLcom/superwall/supercel/UniffiRustCallStatus;)S
    .param p3    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_complete_u32(JLcom/superwall/supercel/UniffiRustCallStatus;)I
    .param p3    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_complete_u64(JLcom/superwall/supercel/UniffiRustCallStatus;)J
    .param p3    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_complete_u8(JLcom/superwall/supercel/UniffiRustCallStatus;)B
    .param p3    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_complete_void(JLcom/superwall/supercel/UniffiRustCallStatus;)V
    .param p3    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_free_f32(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_f64(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_i16(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_i32(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_i64(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_i8(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_pointer(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_rust_buffer(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_u16(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_u32(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_u64(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_u8(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_free_void(J)V
.end method

.method public abstract ffi_cel_eval_rust_future_poll_f32(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
    .param p3    # Lcom/superwall/supercel/UniffiRustFutureContinuationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_poll_f64(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
    .param p3    # Lcom/superwall/supercel/UniffiRustFutureContinuationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_poll_i16(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
    .param p3    # Lcom/superwall/supercel/UniffiRustFutureContinuationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_poll_i32(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
    .param p3    # Lcom/superwall/supercel/UniffiRustFutureContinuationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_poll_i64(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
    .param p3    # Lcom/superwall/supercel/UniffiRustFutureContinuationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_poll_i8(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
    .param p3    # Lcom/superwall/supercel/UniffiRustFutureContinuationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_poll_pointer(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
    .param p3    # Lcom/superwall/supercel/UniffiRustFutureContinuationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_poll_rust_buffer(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
    .param p3    # Lcom/superwall/supercel/UniffiRustFutureContinuationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_poll_u16(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
    .param p3    # Lcom/superwall/supercel/UniffiRustFutureContinuationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_poll_u32(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
    .param p3    # Lcom/superwall/supercel/UniffiRustFutureContinuationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_poll_u64(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
    .param p3    # Lcom/superwall/supercel/UniffiRustFutureContinuationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_poll_u8(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
    .param p3    # Lcom/superwall/supercel/UniffiRustFutureContinuationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rust_future_poll_void(JLcom/superwall/supercel/UniffiRustFutureContinuationCallback;J)V
    .param p3    # Lcom/superwall/supercel/UniffiRustFutureContinuationCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rustbuffer_alloc(JLcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .param p3    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ffi_cel_eval_rustbuffer_free(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus;)V
    .param p1    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract ffi_cel_eval_rustbuffer_from_bytes(Lcom/superwall/supercel/ForeignBytes$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .param p1    # Lcom/superwall/supercel/ForeignBytes$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract ffi_cel_eval_rustbuffer_reserve(Lcom/superwall/supercel/RustBuffer$ByValue;JLcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .param p1    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uniffi_cel_eval_fn_clone_hostcontext(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
    .param p1    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uniffi_cel_eval_fn_clone_resultcallback(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/sun/jna/Pointer;
    .param p1    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uniffi_cel_eval_fn_free_hostcontext(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)V
    .param p1    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract uniffi_cel_eval_fn_free_resultcallback(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)V
    .param p1    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract uniffi_cel_eval_fn_func_evaluate_ast(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .param p1    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uniffi_cel_eval_fn_func_evaluate_ast_with_context(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .param p1    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uniffi_cel_eval_fn_func_evaluate_with_context(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .param p1    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uniffi_cel_eval_fn_func_parse_to_ast(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .param p1    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract uniffi_cel_eval_fn_init_callback_vtable_hostcontext(Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;)V
    .param p1    # Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract uniffi_cel_eval_fn_method_hostcontext_computed_property(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)V
    .param p1    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract uniffi_cel_eval_fn_method_hostcontext_device_property(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)V
    .param p1    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract uniffi_cel_eval_fn_method_resultcallback_on_result(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus;)V
    .param p1    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
