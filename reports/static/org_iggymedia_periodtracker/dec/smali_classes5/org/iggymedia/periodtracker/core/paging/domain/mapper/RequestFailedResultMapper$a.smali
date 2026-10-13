.class public final Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lqv/h$a;)Luj0/b$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/paging/domain/mapper/RequestFailedResultMapper$a;->a:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;

    .line 5
    .line 6
    invoke-virtual {p1}, Lqv/h$a;->a()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ResultThrowableMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Luj0/b$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p1, p0, v0, v1, v0}, Luj0/b$a;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
