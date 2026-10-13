.class public Lcom/superwall/supercel/UniffiForeignFutureStructVoid;
.super Lcom/sun/jna/Structure;
.source "CEL.kt"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "callStatus"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/UniffiForeignFutureStructVoid$UniffiByValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\u0008R\u0012\u0010\u0002\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiForeignFutureStructVoid;",
        "Lcom/sun/jna/Structure;",
        "callStatus",
        "Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;",
        "(Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V",
        "uniffiSetValue",
        "",
        "other",
        "uniffiSetValue$supercel_release",
        "UniffiByValue",
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


# instance fields
.field public callStatus:Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superwall/supercel/UniffiForeignFutureStructVoid;-><init>(Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V
    .locals 1
    .param p1    # Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/superwall/supercel/UniffiForeignFutureStructVoid;->callStatus:Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

    invoke-direct {p1}, Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;-><init>()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/superwall/supercel/UniffiForeignFutureStructVoid;-><init>(Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V

    return-void
.end method


# virtual methods
.method public final uniffiSetValue$supercel_release(Lcom/superwall/supercel/UniffiForeignFutureStructVoid;)V
    .locals 1
    .param p1    # Lcom/superwall/supercel/UniffiForeignFutureStructVoid;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/superwall/supercel/UniffiForeignFutureStructVoid;->callStatus:Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/superwall/supercel/UniffiForeignFutureStructVoid;->callStatus:Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

    .line 9
    .line 10
    return-void
.end method
