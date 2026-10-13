.class public final Lzh3/d;
.super Lokhttp3/EventListener;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/network/interceptor/sentry/NetworkPerformanceConfigProvider;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public volatile e:Lio/sentry/ITransaction;

.field public volatile f:Lhl/a0;

.field public volatile g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/network/interceptor/sentry/NetworkPerformanceConfigProvider;Ljava/util/Set;Ljava/util/Set;)V
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
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzh3/d;->b:Lorg/iggymedia/periodtracker/network/interceptor/sentry/NetworkPerformanceConfigProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lzh3/d;->c:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p3, p0, Lzh3/d;->d:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final D(Lio/sentry/ITransaction;Lhl/x;)Lio/sentry/ITransaction;
    .locals 4

    .line 1
    iget-object p0, p0, Lzh3/d;->c:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/iggymedia/periodtracker/network/interceptor/sentry/RequestDataProcessor;

    .line 20
    .line 21
    invoke-interface {v0, p2}, Lorg/iggymedia/periodtracker/network/interceptor/sentry/RequestDataProcessor;->a(Lhl/x;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v1}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, v2, v1}, Lio/sentry/ISpan;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    return-object p1
.end method

.method public final E(Lhl/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh3/d;->e:Lio/sentry/ITransaction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {v0, p1}, Lzh3/b;->k(Lio/sentry/ISpan;Lhl/a0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lzh3/b;->l(Lio/sentry/ISpan;Lhl/a0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lzh3/b;->i(Lio/sentry/ISpan;Lhl/a0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lzh3/b;->g(Lio/sentry/ISpan;Lhl/a0;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v0}, Lzh3/d;->I(Lio/sentry/ITransaction;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lio/sentry/ISpan;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzh3/d;->e:Lio/sentry/ITransaction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lzh3/d;->I(Lio/sentry/ITransaction;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lzh3/b;->e(Lio/sentry/ISpan;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lio/sentry/ISpan;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final G(Lhl/x;Lzh3/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lzh3/c;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of p2, p0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move-object p2, p0

    .line 13
    check-cast p2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Lkotlin/text/Regex;

    .line 39
    .line 40
    invoke-direct {v1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lsh3/b;->a(Lhl/x;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p2}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    return v0
.end method

.method public final H(Lhl/x;Lzh3/c;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lsh3/b;->a(Lhl/x;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lzh3/c;->e()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of p2, p1, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :try_start_0
    new-instance v2, Lkotlin/text/Regex;

    .line 44
    .line 45
    invoke-direct {v2, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move p2, v1

    .line 54
    :goto_0
    if-eqz p2, :cond_1

    .line 55
    .line 56
    move v0, v1

    .line 57
    :cond_2
    return v0
.end method

.method public final I(Lio/sentry/ITransaction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzh3/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzh3/d;->f:Lhl/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lzh3/d;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lhl/a0;->S()Lhl/x;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lhl/x;->k()Lhl/r;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lzh3/d;->d:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, p0}, Lzh3/b;->b(Lio/sentry/ISpan;Ljava/lang/String;Lhl/r;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lzh3/d;->d:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {p1, v0, v2, p0}, Lzh3/b;->a(Lio/sentry/ISpan;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1}, Lzh3/b;->d(Lio/sentry/ISpan;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public b(Lokhttp3/Call;Lhl/a0;)V
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
    iget-object p0, p0, Lzh3/d;->e:Lio/sentry/ITransaction;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0, p2}, Lzh3/b;->c(Lio/sentry/ITransaction;Lhl/a0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lokhttp3/Call;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzh3/d;->f:Lhl/a0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzh3/d;->E(Lhl/a0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Lokhttp3/Call;Ljava/io/IOException;)V
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
    invoke-virtual {p0, p2}, Lzh3/d;->F(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lokhttp3/Call;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzh3/d;->b:Lorg/iggymedia/periodtracker/network/interceptor/sentry/NetworkPerformanceConfigProvider;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/network/interceptor/sentry/NetworkPerformanceConfigProvider;->a()Lzh3/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lokhttp3/Call;->k()Lhl/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lzh3/c;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lzh3/d;->G(Lhl/x;Lzh3/c;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lzh3/d;->H(Lhl/x;Lzh3/c;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lhl/r;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lzh3/d;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lzh3/b;->m(Lhl/x;)Lio/sentry/ITransaction;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1, p1}, Lzh3/d;->D(Lio/sentry/ITransaction;Lhl/x;)Lio/sentry/ITransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lzh3/c;->b()Lvo3/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lzh3/b;->f(Lio/sentry/ISpan;Lvo3/a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1, v0}, Lzh3/b;->h(Lio/sentry/ISpan;Lhl/x;Lzh3/c;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lzh3/d;->e:Lio/sentry/ITransaction;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public n(Lokhttp3/Call;Ljava/lang/String;)V
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
    iget-object p1, p0, Lzh3/d;->h:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lzh3/d;->h:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public y(Lokhttp3/Call;Lhl/a0;)V
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
    iput-object p2, p0, Lzh3/d;->f:Lhl/a0;

    .line 8
    .line 9
    return-void
.end method
