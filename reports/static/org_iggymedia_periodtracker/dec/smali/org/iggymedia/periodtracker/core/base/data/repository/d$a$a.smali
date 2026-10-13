.class public final Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CompletableDeferred;)Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;-><init>(Lkotlinx/coroutines/CompletableDeferred;Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;
    .locals 2

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1, v0}, Lhk/t;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, v1}, Lorg/iggymedia/periodtracker/core/base/data/repository/d$a;-><init>(Lkotlinx/coroutines/CompletableDeferred;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
