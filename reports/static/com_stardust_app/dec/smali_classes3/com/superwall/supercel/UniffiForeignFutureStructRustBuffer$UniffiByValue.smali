.class public final Lcom/superwall/supercel/UniffiForeignFutureStructRustBuffer$UniffiByValue;
.super Lcom/superwall/supercel/UniffiForeignFutureStructRustBuffer;
.source "CEL.kt"

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/supercel/UniffiForeignFutureStructRustBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniffiByValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiForeignFutureStructRustBuffer$UniffiByValue;",
        "Lcom/superwall/supercel/UniffiForeignFutureStructRustBuffer;",
        "Lcom/sun/jna/Structure$ByValue;",
        "returnValue",
        "Lcom/superwall/supercel/RustBuffer$ByValue;",
        "callStatus",
        "Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;",
        "(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/superwall/supercel/UniffiForeignFutureStructRustBuffer$UniffiByValue;-><init>(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V
    .locals 1
    .param p1    # Lcom/superwall/supercel/RustBuffer$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "returnValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/superwall/supercel/UniffiForeignFutureStructRustBuffer;-><init>(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lcom/superwall/supercel/RustBuffer$ByValue;

    invoke-direct {p1}, Lcom/superwall/supercel/RustBuffer$ByValue;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 3
    new-instance p2, Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

    invoke-direct {p2}, Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;-><init>()V

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/superwall/supercel/UniffiForeignFutureStructRustBuffer$UniffiByValue;-><init>(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V

    return-void
.end method
