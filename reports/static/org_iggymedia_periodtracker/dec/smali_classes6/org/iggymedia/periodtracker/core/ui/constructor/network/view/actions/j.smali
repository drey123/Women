.class public final Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/j;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/j;->a:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/c;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/b;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/c;-><init>(Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/ui/constructor/network/view/actions/j;->a:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
