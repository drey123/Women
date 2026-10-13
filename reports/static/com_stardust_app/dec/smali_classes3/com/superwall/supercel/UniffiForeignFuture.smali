.class public Lcom/superwall/supercel/UniffiForeignFuture;
.super Lcom/sun/jna/Structure;
.source "CEL.kt"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "handle",
        "free"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/UniffiForeignFuture$UniffiByValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u000bB\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0000H\u0000\u00a2\u0006\u0002\u0008\nR\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiForeignFuture;",
        "Lcom/sun/jna/Structure;",
        "handle",
        "",
        "free",
        "Lcom/superwall/supercel/UniffiForeignFutureFree;",
        "(JLcom/superwall/supercel/UniffiForeignFutureFree;)V",
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
.field public free:Lcom/superwall/supercel/UniffiForeignFutureFree;

.field public handle:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superwall/supercel/UniffiForeignFuture;-><init>(JLcom/superwall/supercel/UniffiForeignFutureFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/superwall/supercel/UniffiForeignFutureFree;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/superwall/supercel/UniffiForeignFuture;->handle:J

    .line 5
    iput-object p3, p0, Lcom/superwall/supercel/UniffiForeignFuture;->free:Lcom/superwall/supercel/UniffiForeignFutureFree;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/superwall/supercel/UniffiForeignFutureFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/supercel/UniffiForeignFuture;-><init>(JLcom/superwall/supercel/UniffiForeignFutureFree;)V

    return-void
.end method


# virtual methods
.method public final uniffiSetValue$supercel_release(Lcom/superwall/supercel/UniffiForeignFuture;)V
    .locals 2
    .param p1    # Lcom/superwall/supercel/UniffiForeignFuture;
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
    iget-wide v0, p1, Lcom/superwall/supercel/UniffiForeignFuture;->handle:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/superwall/supercel/UniffiForeignFuture;->handle:J

    .line 9
    .line 10
    iget-object p1, p1, Lcom/superwall/supercel/UniffiForeignFuture;->free:Lcom/superwall/supercel/UniffiForeignFutureFree;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/superwall/supercel/UniffiForeignFuture;->free:Lcom/superwall/supercel/UniffiForeignFutureFree;

    .line 13
    .line 14
    return-void
.end method
