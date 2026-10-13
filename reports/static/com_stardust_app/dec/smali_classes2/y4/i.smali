.class public final synthetic Ly4/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly4/o;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ly4/p$a;


# direct methods
.method public synthetic constructor <init>(Ly4/o;Ljava/lang/Runnable;Ly4/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/i;->a:Ly4/o;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/i;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Ly4/i;->d:Ly4/p$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly4/i;->a:Ly4/o;

    .line 2
    .line 3
    new-instance v1, Ly4/d;

    .line 4
    .line 5
    iget-object v2, p0, Ly4/i;->d:Ly4/p$a;

    .line 6
    .line 7
    iget-object v3, p0, Ly4/i;->c:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ly4/d;-><init>(Ljava/lang/Runnable;Ly4/p$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Ly4/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
