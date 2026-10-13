.class public final Lcom/superwall/supercel/UniffiForeignFuture$UniffiByValue;
.super Lcom/superwall/supercel/UniffiForeignFuture;
.source "CEL.kt"

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/supercel/UniffiForeignFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniffiByValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiForeignFuture$UniffiByValue;",
        "Lcom/superwall/supercel/UniffiForeignFuture;",
        "Lcom/sun/jna/Structure$ByValue;",
        "handle",
        "",
        "free",
        "Lcom/superwall/supercel/UniffiForeignFutureFree;",
        "(JLcom/superwall/supercel/UniffiForeignFutureFree;)V",
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
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superwall/supercel/UniffiForeignFuture$UniffiByValue;-><init>(JLcom/superwall/supercel/UniffiForeignFutureFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/superwall/supercel/UniffiForeignFutureFree;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/supercel/UniffiForeignFuture;-><init>(JLcom/superwall/supercel/UniffiForeignFutureFree;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/supercel/UniffiForeignFuture$UniffiByValue;-><init>(JLcom/superwall/supercel/UniffiForeignFutureFree;)V

    return-void
.end method
