.class public final Lcom/moengage/core/internal/executor/Job;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/moengage/core/internal/executor/Job;",
        "",
        "tag",
        "",
        "isSynchronous",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "(Ljava/lang/String;ZLjava/lang/Runnable;)V",
        "()Z",
        "getRunnable",
        "()Ljava/lang/Runnable;",
        "getTag",
        "()Ljava/lang/String;",
        "core_release"
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
.field private final isSynchronous:Z

.field private final runnable:Ljava/lang/Runnable;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/moengage/core/internal/executor/Job;->tag:Ljava/lang/String;

    .line 27
    iput-boolean p2, p0, Lcom/moengage/core/internal/executor/Job;->isSynchronous:Z

    .line 31
    iput-object p3, p0, Lcom/moengage/core/internal/executor/Job;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final getRunnable()Ljava/lang/Runnable;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/moengage/core/internal/executor/Job;->runnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/moengage/core/internal/executor/Job;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public final isSynchronous()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/moengage/core/internal/executor/Job;->isSynchronous:Z

    return p0
.end method
