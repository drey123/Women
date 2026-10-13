.class public final Lyo3/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final a()Lorg/iggymedia/periodtracker/core/base/data/executor/PostExecutionThread;
    .locals 1

    .line 1
    new-instance p0, Lcv/f;

    .line 2
    .line 3
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcv/f;-><init>(Luf/i;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/base/data/executor/AndroidRxSchedulers;
    .locals 5

    .line 1
    new-instance p0, Lcv/b;

    .line 2
    .line 3
    new-instance v0, Lcv/a;

    .line 4
    .line 5
    const-string v1, "I/O"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcv/a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcv/a;

    .line 11
    .line 12
    const-string v2, "COMPUTATION"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcv/a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcv/a;

    .line 18
    .line 19
    const-string v3, "SINGLE"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lcv/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcv/a;

    .line 25
    .line 26
    const-string v4, "NEW_THREAD"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcv/a;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, v1, v2, v3}, Lcv/b;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
