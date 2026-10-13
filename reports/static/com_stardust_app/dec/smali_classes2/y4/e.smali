.class public final synthetic Ly4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic c:Ly4/p$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ly4/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/e;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/e;->c:Ly4/p$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly4/e;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Ly4/e;->c:Ly4/p$a;

    .line 9
    .line 10
    iget-object v1, v1, Ly4/p$a;->a:Ly4/p;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture;->o(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
