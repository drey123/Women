.class public final LWd/g;
.super Ljava/lang/Object;
.source "ReservoirCell.java"


# instance fields
.field public final a:LNd/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LNd/h;->a:LNd/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lsd/i;->a:Lsd/b;

    .line 7
    .line 8
    iput-object v0, p0, LWd/g;->a:LNd/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrd/b;Lio/opentelemetry/context/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, LWd/g;->a:LNd/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, LOd/g;->a:LOd/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lud/f;->f(Lio/opentelemetry/context/b;)Lud/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lud/f;->b()Lud/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lsd/b;

    .line 29
    .line 30
    iget-boolean p2, p2, Lsd/b;->f:Z

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lud/f;->b()Lud/h;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
