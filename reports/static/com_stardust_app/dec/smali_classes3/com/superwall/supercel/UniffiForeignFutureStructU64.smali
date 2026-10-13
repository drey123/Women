.class public Lcom/superwall/supercel/UniffiForeignFutureStructU64;
.super Lcom/sun/jna/Structure;
.source "CEL.kt"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "returnValue",
        "callStatus"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/UniffiForeignFutureStructU64$UniffiByValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u000bB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\nR\u0012\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiForeignFutureStructU64;",
        "Lcom/sun/jna/Structure;",
        "returnValue",
        "",
        "callStatus",
        "Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;",
        "(JLcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V",
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

.field public returnValue:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superwall/supercel/UniffiForeignFutureStructU64;-><init>(JLcom/superwall/supercel/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V
    .locals 1
    .param p3    # Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/superwall/supercel/UniffiForeignFutureStructU64;->returnValue:J

    .line 6
    iput-object p3, p0, Lcom/superwall/supercel/UniffiForeignFutureStructU64;->callStatus:Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/superwall/supercel/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

    invoke-direct {p3}, Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/supercel/UniffiForeignFutureStructU64;-><init>(JLcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V

    return-void
.end method


# virtual methods
.method public final uniffiSetValue$supercel_release(Lcom/superwall/supercel/UniffiForeignFutureStructU64;)V
    .locals 2
    .param p1    # Lcom/superwall/supercel/UniffiForeignFutureStructU64;
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
    iget-wide v0, p1, Lcom/superwall/supercel/UniffiForeignFutureStructU64;->returnValue:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/superwall/supercel/UniffiForeignFutureStructU64;->returnValue:J

    .line 9
    .line 10
    iget-object p1, p1, Lcom/superwall/supercel/UniffiForeignFutureStructU64;->callStatus:Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/superwall/supercel/UniffiForeignFutureStructU64;->callStatus:Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

    .line 13
    .line 14
    return-void
.end method
