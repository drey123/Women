.class public final Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ltr0/a;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final d:Lio/reactivex/subjects/c;


# direct methods
.method public constructor <init>(Ltr0/a;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation$a;->a:Ltr0/a;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation$a;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation$a;->c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation$a;->d:Lio/reactivex/subjects/c;

    .line 27
    .line 28
    new-instance p2, Lys0/a;

    .line 29
    .line 30
    invoke-direct {p2}, Lys0/a;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lys0/b;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lys0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Luf/h;->J(Lio/reactivex/functions/Function;)Luf/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation$a$a;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation$a$a;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lys0/c;

    .line 48
    .line 49
    invoke-direct {p0, p2}, Lys0/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lws0/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lws0/e;->c()Lws0/d;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lws0/d;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
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
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation$a;Lws0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation$a;->h(Lws0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lws0/f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lzr0/a;->b(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Suggests received: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v0, p1, Lws0/f$c;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation$a;->d:Lio/reactivex/subjects/c;

    .line 45
    .line 46
    check-cast p1, Lws0/f$c;

    .line 47
    .line 48
    invoke-virtual {p1}, Lws0/f$c;->d()Lws0/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    instance-of p0, p1, Lws0/f$a;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    instance-of p0, p1, Lws0/f$b;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public b(Lbt0/b;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v0}, Lzr0/a;->b(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Suggest clicked: "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v4, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v5, Lzs0/a;

    .line 41
    .line 42
    iget-object v6, p0, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation$a;->b:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 43
    .line 44
    sget-object v7, Lvr0/a;->e:Lvr0/a;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation$a;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {p1}, Lbt0/b;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p1}, Lbt0/b;->b()Lbt0/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lbt0/c;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    move-object v11, p2

    .line 63
    invoke-direct/range {v5 .. v11}, Lzs0/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActionSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation$a;->c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 67
    .line 68
    invoke-interface {p0, v5}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation$a;->a:Ltr0/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltr0/a;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lws0/e;)V
    .locals 7

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lws0/e;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lws0/c;

    .line 30
    .line 31
    invoke-virtual {v1}, Lws0/c;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lws0/a;

    .line 50
    .line 51
    invoke-virtual {v5}, Lws0/a;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lws0/c;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Lzs0/b;

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation$a;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lws0/e;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lws0/e;->c()Lws0/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lws0/d;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-direct/range {v0 .. v6}, Lzs0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/search/suggest/presentation/analytics/SuggestInstrumentation$a;->c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
