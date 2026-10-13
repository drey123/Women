.class public final Lm51/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/FilterPointEventsUseCase;


# instance fields
.field public final a:Lm51/c0;

.field public final b:Lm51/a0;


# direct methods
.method public constructor <init>(Lm51/c0;Lm51/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm51/e0;->a:Lm51/c0;

    .line 11
    .line 12
    iput-object p2, p0, Lm51/e0;->b:Lm51/a0;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ls51/w;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls51/w;->c()Ljava/lang/String;

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
    iget-object p2, p0, Lm51/e0;->b:Lm51/a0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lm51/a0;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lm51/e0;->a:Lm51/c0;

    .line 8
    .line 9
    new-instance p2, Lm51/d0;

    .line 10
    .line 11
    invoke-direct {p2}, Lm51/d0;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v0, Ls51/w;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lm51/c0;->b(Ljava/util/List;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
