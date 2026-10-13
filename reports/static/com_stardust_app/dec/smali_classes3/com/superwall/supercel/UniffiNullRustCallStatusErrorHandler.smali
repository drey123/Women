.class public final Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;
.super Ljava/lang/Object;
.source "CEL.kt"

# interfaces
.implements Lcom/superwall/supercel/UniffiRustCallStatusErrorHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/superwall/supercel/UniffiRustCallStatusErrorHandler<",
        "Lcom/superwall/supercel/InternalException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;",
        "Lcom/superwall/supercel/UniffiRustCallStatusErrorHandler;",
        "Lcom/superwall/supercel/InternalException;",
        "()V",
        "lift",
        "error_buf",
        "Lcom/superwall/supercel/RustBuffer$ByValue;",
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
.field public static final INSTANCE:Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public lift(Lcom/superwall/supercel/RustBuffer$ByValue;)Lcom/superwall/supercel/InternalException;
    .locals 1
    .param p1    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "error_buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/superwall/supercel/RustBuffer;->Companion:Lcom/superwall/supercel/RustBuffer$Companion;

    invoke-virtual {v0, p1}, Lcom/superwall/supercel/RustBuffer$Companion;->free$supercel_release(Lcom/superwall/supercel/RustBuffer$ByValue;)V

    .line 3
    new-instance p1, Lcom/superwall/supercel/InternalException;

    const-string v0, "Unexpected CALL_ERROR"

    invoke-direct {p1, v0}, Lcom/superwall/supercel/InternalException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic lift(Lcom/superwall/supercel/RustBuffer$ByValue;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;->lift(Lcom/superwall/supercel/RustBuffer$ByValue;)Lcom/superwall/supercel/InternalException;

    move-result-object p1

    return-object p1
.end method
