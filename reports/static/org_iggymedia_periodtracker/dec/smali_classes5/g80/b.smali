.class public final Lg80/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/feed/data/CardContentRemote;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

.field public final c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final d:Lg80/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg80/b;->a:Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;

    .line 14
    .line 15
    iput-object p2, p0, Lg80/b;->b:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 16
    .line 17
    iput-object p3, p0, Lg80/b;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 18
    .line 19
    new-instance p1, Lg80/b$a;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lg80/b$a;-><init>(Lg80/b;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lg80/b;->d:Lg80/b$a;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Ljava/util/List;Lg80/b;Ljava/lang/String;Ly70/a;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/16 v12, 0x3e

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const-string v6, ","

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v16

    .line 59
    iget-object v14, v0, Lg80/b;->a:Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;

    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Ly70/a;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v17

    .line 65
    const/16 v20, 0x10

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    move-object/from16 v15, p2

    .line 72
    .line 73
    move-object/from16 v18, p4

    .line 74
    .line 75
    invoke-static/range {v14 .. v21}, Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;->a(Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Luf/j;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v0, Lg80/b;->d:Lg80/b$a;

    .line 80
    .line 81
    iget-object v0, v0, Lg80/b;->c:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 82
    .line 83
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v2, v0}, Ldv/b;->b(Luf/j;Lorg/iggymedia/periodtracker/core/base/data/remote/BodyResponseMapper;Lkotlin/coroutines/CoroutineContext;)Luf/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_2
    new-instance v0, Lqv/g$b;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v2, "Empty cardIds list"

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1}, Lqv/g$b;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method public static final synthetic c(Lg80/b;)Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;
    .locals 0

    .line 1
    iget-object p0, p0, Lg80/b;->b:Lorg/iggymedia/periodtracker/core/cards/data/parser/FeedCardContentJsonParser;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ly70/a;Ljava/lang/Boolean;)Luf/j;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lg80/a;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v1, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lg80/a;-><init>(Ljava/util/List;Lg80/b;Ljava/lang/String;Ly70/a;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Luf/j;->k(Ljava/util/concurrent/Callable;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
