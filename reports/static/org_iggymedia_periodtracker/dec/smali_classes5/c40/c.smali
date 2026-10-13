.class public final Lc40/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/CardFeedbackEventInterceptor;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;)V
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
    iput-object p1, p0, Lc40/c;->a:Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ld40/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ld40/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Ld40/b;Lkx/c;)Ld40/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld40/b;->e()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "session_id"

    .line 9
    .line 10
    invoke-virtual {p1}, Lkx/c;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lkotlin/collections/s0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Ld40/b;->b(Ld40/b;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ld40/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a(Ld40/b;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc40/c;->a:Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/session/SessionProvider;->c()Luf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Luf/e;->L()Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lu9/a;->e(Luf/j;)Luf/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lc40/a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lc40/a;-><init>(Ld40/b;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lc40/b;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lc40/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Luf/f;->V(Ljava/lang/Object;)Luf/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
