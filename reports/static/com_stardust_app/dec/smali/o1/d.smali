.class public final Lo1/d;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll4/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/util/concurrent/e;

.field public final synthetic c:Lo1/h;

.field public final synthetic d:Ll1/f;


# direct methods
.method public constructor <init>(Ll1/f;ILcom/google/common/util/concurrent/e;Lo1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/d;->d:Ll1/f;

    .line 5
    .line 6
    iput p2, p0, Lo1/d;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lo1/d;->b:Lcom/google/common/util/concurrent/e;

    .line 9
    .line 10
    iput-object p4, p0, Lo1/d;->c:Lo1/h;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo1/d;->b:Lcom/google/common/util/concurrent/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo1/d;->b:Lcom/google/common/util/concurrent/e;

    .line 8
    .line 9
    iget-object v2, p0, Lo1/d;->d:Ll1/f;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    iget-object v4, v2, Lo1/f;->a:Lp1/b;

    .line 13
    .line 14
    iget-object v5, v2, Lo1/f;->b:Lp1/c;

    .line 15
    .line 16
    iget v6, p0, Lo1/d;->a:I

    .line 17
    .line 18
    if-ge v0, v6, :cond_0

    .line 19
    .line 20
    new-instance v0, Lp1/a;

    .line 21
    .line 22
    invoke-direct {v0, v4}, Lp1/a;-><init>(Lp1/b;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v5, Lp1/c;->b:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v0, Landroidx/health/platform/client/impl/ipc/ApiVersionException;

    .line 39
    .line 40
    invoke-direct {v0, p1, v6}, Landroidx/health/platform/client/impl/ipc/ApiVersionException;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->m(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lo1/d;->c:Lo1/h;

    .line 48
    .line 49
    new-instance v0, Lo1/e;

    .line 50
    .line 51
    invoke-direct {v0, v2, v4, p1, v1}, Lo1/e;-><init>(Lo1/f;Lp1/b;Lo1/h;Lcom/google/common/util/concurrent/e;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v5, Lp1/c;->b:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
