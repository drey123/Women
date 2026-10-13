.class public final Lcom/auth0/android/request/internal/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/request/internal/i$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/auth0/android/request/internal/i$a;


# instance fields
.field public final a:Lcom/auth0/android/request/NetworkingClient;

.field public final b:Lcom/auth0/android/request/ErrorAdapter;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/auth0/android/request/internal/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/auth0/android/request/internal/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/auth0/android/request/internal/i;->d:Lcom/auth0/android/request/internal/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/auth0/android/request/NetworkingClient;Lcom/auth0/android/request/ErrorAdapter;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/auth0/android/request/internal/i;->a:Lcom/auth0/android/request/NetworkingClient;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/auth0/android/request/internal/i;->b:Lcom/auth0/android/request/ErrorAdapter;

    .line 13
    .line 14
    new-instance p1, Lkotlin/Pair;

    .line 15
    .line 16
    sget-object p2, Lcom/auth0/android/request/internal/i;->d:Lcom/auth0/android/request/internal/i$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/auth0/android/request/internal/i$a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "Accept-Language"

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/s0;->p([Lkotlin/Pair;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/auth0/android/request/internal/i;->c:Ljava/util/Map;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lu8/b;Ljava/lang/String;Lcom/auth0/android/request/NetworkingClient;Lcom/auth0/android/request/JsonAdapter;Lcom/auth0/android/request/ErrorAdapter;Lcom/auth0/android/request/internal/ThreadSwitcher;)Lcom/auth0/android/request/Request;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/auth0/android/request/internal/d;

    .line 20
    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/auth0/android/request/internal/d;-><init>(Lu8/b;Ljava/lang/String;Lcom/auth0/android/request/NetworkingClient;Lcom/auth0/android/request/JsonAdapter;Lcom/auth0/android/request/ErrorAdapter;Lcom/auth0/android/request/internal/ThreadSwitcher;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lcom/auth0/android/request/JsonAdapter;)Lcom/auth0/android/request/Request;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lu8/b$b;->a:Lu8/b$b;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/auth0/android/request/internal/i;->b:Lcom/auth0/android/request/ErrorAdapter;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/auth0/android/request/internal/i;->e(Lu8/b;Ljava/lang/String;Lcom/auth0/android/request/JsonAdapter;Lcom/auth0/android/request/ErrorAdapter;)Lcom/auth0/android/request/Request;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/auth0/android/request/JsonAdapter;)Lcom/auth0/android/request/Request;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lu8/b$d;->a:Lu8/b$d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/auth0/android/request/internal/i;->b:Lcom/auth0/android/request/ErrorAdapter;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/auth0/android/request/internal/i;->e(Lu8/b;Ljava/lang/String;Lcom/auth0/android/request/JsonAdapter;Lcom/auth0/android/request/ErrorAdapter;)Lcom/auth0/android/request/Request;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/auth0/android/request/internal/i;->c:Ljava/util/Map;

    .line 5
    .line 6
    const-string v0, "Auth0-Client"

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lu8/b;Ljava/lang/String;Lcom/auth0/android/request/JsonAdapter;Lcom/auth0/android/request/ErrorAdapter;)Lcom/auth0/android/request/Request;
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/auth0/android/request/internal/i;->a:Lcom/auth0/android/request/NetworkingClient;

    .line 2
    .line 3
    sget-object v0, Lcom/auth0/android/request/internal/e;->c:Lcom/auth0/android/request/internal/e$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/auth0/android/request/internal/e$a;->a()Lcom/auth0/android/request/internal/e;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/auth0/android/request/internal/i;->a(Lu8/b;Ljava/lang/String;Lcom/auth0/android/request/NetworkingClient;Lcom/auth0/android/request/JsonAdapter;Lcom/auth0/android/request/ErrorAdapter;Lcom/auth0/android/request/internal/ThreadSwitcher;)Lcom/auth0/android/request/Request;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, v0, Lcom/auth0/android/request/internal/i;->c:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p0, p4, p3}, Lcom/auth0/android/request/Request;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/auth0/android/request/Request;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object p0
.end method
