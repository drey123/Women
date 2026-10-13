.class public final Lzh3/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/interceptor/sentry/NetworkPerformanceConfigProvider;

.field public final b:Ljava/util/Set;

.field public final c:Lph3/e;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/network/interceptor/sentry/NetworkPerformanceConfigProvider;Ljava/util/Set;Lph3/e;)V
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
    iput-object p1, p0, Lzh3/f;->a:Lorg/iggymedia/periodtracker/network/interceptor/sentry/NetworkPerformanceConfigProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lzh3/f;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p3, p0, Lzh3/f;->c:Lph3/e;

    .line 18
    .line 19
    new-instance p1, Lzh3/e;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lzh3/e;-><init>(Lzh3/f;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lzh3/f;->d:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Lzh3/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh3/f;->c:Lph3/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lph3/e;->p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzh3/d;

    .line 5
    .line 6
    iget-object v0, p0, Lzh3/f;->a:Lorg/iggymedia/periodtracker/network/interceptor/sentry/NetworkPerformanceConfigProvider;

    .line 7
    .line 8
    iget-object v1, p0, Lzh3/f;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzh3/f;->c()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {p1, v0, v1, p0}, Lzh3/d;-><init>(Lorg/iggymedia/periodtracker/network/interceptor/sentry/NetworkPerformanceConfigProvider;Ljava/util/Set;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh3/f;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method
