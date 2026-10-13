.class public final synthetic Ly4/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly4/p$b;


# instance fields
.field public final synthetic a:Ly4/o;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ly4/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/h;->a:Ly4/o;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/h;->b:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    iput-wide p3, p0, Ly4/h;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ly4/h;->d:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ly4/p$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ly4/h;->a:Ly4/o;

    .line 2
    .line 3
    new-instance v1, Ly4/k;

    .line 4
    .line 5
    iget-object v2, p0, Ly4/h;->b:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2, p1}, Ly4/k;-><init>(Ly4/o;Ljava/util/concurrent/Callable;Ly4/p$a;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Ly4/h;->c:J

    .line 11
    .line 12
    iget-object p1, p0, Ly4/h;->d:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v0, v0, Ly4/o;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
