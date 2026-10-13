.class public final synthetic Ly4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly4/p$b;


# instance fields
.field public final synthetic a:Ly4/o;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Ly4/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/f;->a:Ly4/o;

    .line 5
    .line 6
    iput-object p2, p0, Ly4/f;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-wide p3, p0, Ly4/f;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Ly4/f;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Ly4/f;->e:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ly4/p$a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Ly4/f;->a:Ly4/o;

    .line 2
    .line 3
    new-instance v2, Ly4/i;

    .line 4
    .line 5
    iget-object v1, p0, Ly4/f;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1, p1}, Ly4/i;-><init>(Ly4/o;Ljava/lang/Runnable;Ly4/p$a;)V

    .line 8
    .line 9
    .line 10
    iget-wide v5, p0, Ly4/f;->d:J

    .line 11
    .line 12
    iget-object v7, p0, Ly4/f;->e:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iget-object v1, v0, Ly4/o;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iget-wide v3, p0, Ly4/f;->c:J

    .line 17
    .line 18
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
