.class public final Lorg/iggymedia/periodtracker/network/di/NetworkModule;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/network/di/NetworkModule$BindingModule;
    }
.end annotation


# static fields
.field public static final a:Lorg/iggymedia/periodtracker/network/di/NetworkModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/network/di/NetworkModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/network/di/NetworkModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/network/di/NetworkModule;->a:Lorg/iggymedia/periodtracker/network/di/NetworkModule;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;)Lokhttp3/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v6, 0x17

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;->b(Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;ZZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/util/Set;)Lokhttp3/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lokhttp3/a$a;

    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lli3/a;->b(Lokhttp3/a$a;Ljava/util/Collection;)Lokhttp3/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokhttp3/a$a;->c()Lokhttp3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final c(Lokhttp3/a;Lretrofit2/x;Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)Lretrofit2/x;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/x;->d()Lretrofit2/x$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lretrofit2/x$b;->g(Lokhttp3/a;)Lretrofit2/x$b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lretrofit2/adapter/rxjava2/h;->d(Luf/i;)Lretrofit2/adapter/rxjava2/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lretrofit2/x$b;->a(Lretrofit2/CallAdapter$a;)Lretrofit2/x$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p3}, Lretrofit2/converter/gson/a;->f(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lretrofit2/x$b;->b(Lretrofit2/Converter$a;)Lretrofit2/x$b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lph3/i;

    .line 42
    .line 43
    invoke-direct {p1}, Lph3/i;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lretrofit2/x$b;->b(Lretrofit2/Converter$a;)Lretrofit2/x$b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lretrofit2/x$b;->e()Lretrofit2/x;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final d(Ljava/util/Set;Ljava/util/Set;)Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/c;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/gson/c;->e()Lcom/google/gson/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lorg/iggymedia/periodtracker/network/di/NetworkModule;->g(Lcom/google/gson/c;Ljava/util/Set;)Lcom/google/gson/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/network/di/NetworkModule;->g(Lcom/google/gson/c;Ljava/util/Set;)Lcom/google/gson/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/gson/c;->b()Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final e(Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;)Lokhttp3/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v6, 0x1f

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;->b(Lorg/iggymedia/periodtracker/network/OkHttpClientFactory;ZZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f(Lokhttp3/a;Lph3/e;Lcom/google/gson/Gson;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)Lretrofit2/x;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Lretrofit2/x$b;

    .line 14
    .line 15
    invoke-direct {p0}, Lretrofit2/x$b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lph3/e;->q()Lph3/b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lph3/b;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Lretrofit2/x$b;->d(Ljava/lang/String;)Lretrofit2/x$b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lretrofit2/x$b;->g(Lokhttp3/a;)Lretrofit2/x$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lretrofit2/adapter/rxjava2/h;->d(Luf/i;)Lretrofit2/adapter/rxjava2/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lretrofit2/x$b;->a(Lretrofit2/CallAdapter$a;)Lretrofit2/x$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p3}, Lretrofit2/converter/gson/a;->f(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lretrofit2/x$b;->b(Lretrofit2/Converter$a;)Lretrofit2/x$b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lph3/i;

    .line 55
    .line 56
    invoke-direct {p1}, Lph3/i;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lretrofit2/x$b;->b(Lretrofit2/Converter$a;)Lretrofit2/x$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lretrofit2/x$b;->e()Lretrofit2/x;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final g(Lcom/google/gson/c;Ljava/util/Set;)Lcom/google/gson/c;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/c;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p1
.end method
