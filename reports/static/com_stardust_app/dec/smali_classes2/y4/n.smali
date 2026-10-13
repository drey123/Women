.class public final synthetic Ly4/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic c:Ly4/p$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Ly4/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/n;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/n;->c:Ly4/p$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/n;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iget-object v1, p0, Ly4/n;->c:Ly4/p$a;

    .line 4
    .line 5
    iget-object v1, v1, Ly4/p$a;->a:Ly4/p;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->o(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
