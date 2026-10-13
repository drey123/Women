.class public final Lorg/iggymedia/periodtracker/core/timeline/data/mapper/TimelineStatusJsonMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/timeline/data/mapper/TimelineStatusJsonMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/timeline/data/mapper/TimelineStatusJsonMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
.method public bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/timeline/data/remote/model/TimelineStatusJson;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/timeline/data/mapper/TimelineStatusJsonMapper$a;->e(Lorg/iggymedia/periodtracker/core/timeline/data/remote/model/TimelineStatusJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lorg/iggymedia/periodtracker/core/timeline/data/remote/model/TimelineStatusJson;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lx31/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/timeline/data/remote/model/TimelineStatusJson;->b()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/timeline/data/remote/model/TimelineStatusJson;->a()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lso3/o;->h(Ljava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p2, p1}, Lx31/c;-><init>(II)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
