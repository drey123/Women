.class public abstract Lo1/f;
.super Ljava/lang/Object;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lp1/b;

.field public final b:Lp1/c;

.field public final c:Landroidx/core/view/m;

.field public final d:Ll1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/c;"
        }
    .end annotation
.end field

.field public volatile e:I


# direct methods
.method public constructor <init>(Lo1/g;Lp1/c;Landroidx/core/view/m;Ll1/c;)V
    .locals 2
    .param p1    # Lo1/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/core/view/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ll1/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo1/f;->e:I

    .line 6
    .line 7
    new-instance v0, Lo1/c;

    .line 8
    .line 9
    invoke-direct {v0, p0, p4, p3}, Lo1/c;-><init>(Lo1/f;Ll1/c;Landroidx/core/view/m;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp1/b;

    .line 13
    .line 14
    iget-object p1, p1, Lo1/g;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lp1/b;-><init>(Ljava/lang/String;Lo1/c;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lo1/f;->a:Lp1/b;

    .line 20
    .line 21
    iput-object p2, p0, Lo1/f;->b:Lp1/c;

    .line 22
    .line 23
    iput-object p3, p0, Lo1/f;->c:Landroidx/core/view/m;

    .line 24
    .line 25
    iput-object p4, p0, Lo1/f;->d:Ll1/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILo1/h;)Lcom/google/common/util/concurrent/e;
    .locals 5
    .param p2    # Lo1/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lo1/f;->e:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lo1/f;->e:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ll4/f;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ll4/f;-><init>(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lo1/f;->d:Ll1/c;

    .line 24
    .line 25
    new-instance v2, Lo1/b;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lo1/b;-><init>(Ll1/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/google/common/util/concurrent/e;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/common/util/concurrent/e;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lo1/e;

    .line 36
    .line 37
    iget-object v4, p0, Lo1/f;->a:Lp1/b;

    .line 38
    .line 39
    invoke-direct {v3, p0, v4, v2, v1}, Lo1/e;-><init>(Lo1/f;Lp1/b;Lo1/h;Lcom/google/common/util/concurrent/e;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lo1/f;->b:Lp1/c;

    .line 43
    .line 44
    iget-object v2, v2, Lp1/c;->b:Landroid/os/Handler;

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    new-instance v2, Lo1/a;

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    check-cast v3, Ll1/f;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lo1/a;-><init>(Ll1/f;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/c;->b(Lcom/google/common/util/concurrent/e;Lo1/a;)Lcom/google/common/util/concurrent/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    new-instance v1, Lo1/d;

    .line 67
    .line 68
    move-object v3, p0

    .line 69
    check-cast v3, Ll1/f;

    .line 70
    .line 71
    invoke-direct {v1, v3, p1, v0, p2}, Lo1/d;-><init>(Ll1/f;ILcom/google/common/util/concurrent/e;Lo1/h;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/common/util/concurrent/d;->a()Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/google/common/util/concurrent/c$a;

    .line 79
    .line 80
    invoke-direct {p2, v2, v1}, Lcom/google/common/util/concurrent/c$a;-><init>(Ll4/g;Ll4/d;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, p2, p1}, Ll4/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
