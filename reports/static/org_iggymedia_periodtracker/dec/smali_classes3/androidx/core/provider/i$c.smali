.class public Landroidx/core/provider/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:Ljava/util/concurrent/Callable;

.field public e:Landroidx/core/util/Consumer;

.field public i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/core/provider/i$c;->d:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/core/provider/i$c;->e:Landroidx/core/util/Consumer;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/core/provider/i$c;->i:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/i$c;->d:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/core/provider/i$c;->e:Landroidx/core/util/Consumer;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/core/provider/i$c;->i:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, Landroidx/core/provider/i$c$a;

    .line 14
    .line 15
    invoke-direct {v3, p0, v1, v0}, Landroidx/core/provider/i$c$a;-><init>(Landroidx/core/provider/i$c;Landroidx/core/util/Consumer;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
