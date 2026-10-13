.class public final Lim0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lim0/c;->a:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lretrofit2/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lretrofit2/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lretrofit2/i;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x190

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Ljm0/g$a;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljm0/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lim0/c;->a:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
