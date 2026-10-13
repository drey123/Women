.class public final Lm51/g0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/FilterPointEventsUseCase;


# instance fields
.field public final a:Lm51/c0;


# direct methods
.method public constructor <init>(Lm51/c0;)V
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
    iput-object p1, p0, Lm51/g0;->a:Lm51/c0;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Ls51/a0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls51/a0;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lm51/g0;->a:Lm51/c0;

    .line 2
    .line 3
    new-instance p2, Lm51/f0;

    .line 4
    .line 5
    invoke-direct {p2}, Lm51/f0;-><init>()V

    .line 6
    .line 7
    .line 8
    const-class v0, Ls51/a0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lm51/c0;->b(Ljava/util/List;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
