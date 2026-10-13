.class public Lhl/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lhl/r;

.field public b:Ljava/lang/String;

.field public c:Lhl/o$a;

.field public d:Lhl/y;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lhl/x$a;->e:Ljava/util/Map;

    .line 71
    const-string v0, "GET"

    iput-object v0, p0, Lhl/x$a;->b:Ljava/lang/String;

    .line 72
    new-instance v0, Lhl/o$a;

    invoke-direct {v0}, Lhl/o$a;-><init>()V

    iput-object v0, p0, Lhl/x$a;->c:Lhl/o$a;

    return-void
.end method

.method public constructor <init>(Lhl/x;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhl/x$a;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {p1}, Lhl/x;->k()Lhl/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhl/x$a;->a:Lhl/r;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhl/x;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lhl/x$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lhl/x;->a()Lhl/y;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lhl/x$a;->d:Lhl/y;

    .line 31
    .line 32
    invoke-virtual {p1}, Lhl/x;->c()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lhl/x;->c()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/s0;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    iput-object v0, p0, Lhl/x$a;->e:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p1}, Lhl/x;->e()Lhl/o;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lhl/o;->i()Lhl/o$a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lhl/x$a;->c:Lhl/o$a;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic f(Lhl/x$a;Lhl/y;ILjava/lang/Object;)Lhl/x$a;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lil/e;->d:Lhl/y;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lhl/x$a;->e(Lhl/y;)Lhl/x$a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: delete"

    .line 15
    .line 16
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;
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
    iget-object v0, p0, Lhl/x$a;->c:Lhl/o$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lhl/o$a;->a(Ljava/lang/String;Ljava/lang/String;)Lhl/o$a;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public b()Lhl/x;
    .locals 6

    .line 1
    iget-object v1, p0, Lhl/x$a;->a:Lhl/r;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lhl/x$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lhl/x$a;->c:Lhl/o$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhl/o$a;->f()Lhl/o;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lhl/x$a;->d:Lhl/y;

    .line 14
    .line 15
    iget-object p0, p0, Lhl/x$a;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p0}, Lil/e;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v0, Lhl/x;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lhl/x;-><init>(Lhl/r;Ljava/lang/String;Lhl/o;Lhl/y;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string p0, "url == null"

    .line 28
    .line 29
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public c(Lhl/c;)Lhl/x$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhl/c;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Cache-Control"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lhl/x$a;->m(Ljava/lang/String;)Lhl/x$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, v1, p1}, Lhl/x$a;->h(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final d()Lhl/x$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lhl/x$a;->f(Lhl/x$a;Lhl/y;ILjava/lang/Object;)Lhl/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(Lhl/y;)Lhl/x$a;
    .locals 1

    .line 1
    const-string v0, "DELETE"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lhl/x$a;->j(Ljava/lang/String;Lhl/y;)Lhl/x$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Lhl/x$a;
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lhl/x$a;->j(Ljava/lang/String;Lhl/y;)Lhl/x$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lhl/x$a;
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
    iget-object v0, p0, Lhl/x$a;->c:Lhl/o$a;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lhl/o$a;->j(Ljava/lang/String;Ljava/lang/String;)Lhl/o$a;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public i(Lhl/o;)Lhl/x$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lhl/o;->i()Lhl/o$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhl/x$a;->c:Lhl/o$a;

    .line 9
    .line 10
    return-object p0
.end method

.method public j(Ljava/lang/String;Lhl/y;)Lhl/x$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    const-string v0, "method "

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lnl/e;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, " must have a request body."

    .line 22
    .line 23
    invoke-static {v0, p1, p0}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lnl/e;->b(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lhl/x$a;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lhl/x$a;->d:Lhl/y;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, " must not have a request body."

    .line 40
    .line 41
    invoke-static {v0, p1, p0}, Lr8/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string p0, "method.isEmpty() == true"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public k(Lhl/y;)Lhl/x$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "POST"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lhl/x$a;->j(Ljava/lang/String;Lhl/y;)Lhl/x$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public l(Lhl/y;)Lhl/x$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PUT"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lhl/x$a;->j(Ljava/lang/String;Lhl/y;)Lhl/x$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lhl/x$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhl/x$a;->c:Lhl/o$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhl/o$a;->i(Ljava/lang/String;)Lhl/o$a;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public n(Ljava/lang/Class;Ljava/lang/Object;)Lhl/x$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhl/x$a;->e:Ljava/util/Map;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhl/x$a;->e:Ljava/util/Map;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lhl/x$a;->e:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public o(Lhl/r;)Lhl/x$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl/x$a;->a:Lhl/r;

    .line 5
    .line 6
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lhl/x$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ws:"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p1, v0, v1}, Lkotlin/text/u;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "http:"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "wss:"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lkotlin/text/u;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "https:"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lhl/r;->k:Lhl/r$b;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lhl/r$b;->d(Ljava/lang/String;)Lhl/r;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lhl/x$a;->o(Lhl/r;)Lhl/x$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
