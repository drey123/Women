.class public interface abstract Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\nJ6\u0010\n\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ2\u0010\u000c\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00080\u0006j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ.\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00080\u0006j\u0008\u0012\u0004\u0012\u00020\u000e`\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;",
        "",
        "",
        "key",
        "",
        "data",
        "Ls9/e;",
        "",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;",
        "Lorg/iggymedia/periodtracker/core/base/domain/model/ResultDomain;",
        "a",
        "(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "Companion",
        "core-blockstore"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager$a;->a:Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager$a;

    .line 2
    .line 3
    sput-object v0, Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager;->Companion:Lorg/iggymedia/periodtracker/core/blockstore/BlockStoreManager$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
