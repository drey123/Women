.class public interface abstract Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;
.super Ljava/lang/Object;
.source "CEL.kt"

# interfaces
.implements Lcom/sun/jna/Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;",
        "Lcom/sun/jna/Callback;",
        "callback",
        "",
        "uniffiHandle",
        "",
        "name",
        "Lcom/superwall/supercel/RustBuffer$ByValue;",
        "args",
        "Lcom/sun/jna/Pointer;",
        "uniffiOutReturn",
        "uniffiCallStatus",
        "Lcom/superwall/supercel/UniffiRustCallStatus;",
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


# virtual methods
.method public abstract callback(JLcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)V
    .param p3    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/sun/jna/Pointer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/superwall/supercel/UniffiRustCallStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
