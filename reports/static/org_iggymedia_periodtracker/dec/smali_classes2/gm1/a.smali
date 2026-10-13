.class public final Lgm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ThreadFactory;)Luf/i;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lig/m;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lig/m;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;
    .locals 4

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 2
    .line 3
    sget-object v0, Landroidx/work/a;->d:Landroidx/work/a;

    .line 4
    .line 5
    const-wide/16 v1, 0x2710

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;-><init>(Landroidx/work/a;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance p0, Lcv/a;

    .line 2
    .line 3
    const-string v0, "BACKGROUND_SYNC"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcv/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
