.class public final Landroidx/health/platform/client/proto/w;
.super Landroidx/health/platform/client/proto/v;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/health/platform/client/proto/v<",
        "Landroidx/health/platform/client/proto/GeneratedMessageLite$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroidx/health/platform/client/proto/u;Landroidx/health/platform/client/proto/S;I)Landroidx/health/platform/client/proto/GeneratedMessageLite$e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/health/platform/client/proto/u$a;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3}, Landroidx/health/platform/client/proto/u$a;-><init>(Landroidx/health/platform/client/proto/S;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Landroidx/health/platform/client/proto/u;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$e;

    .line 16
    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/health/platform/client/proto/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/health/platform/client/proto/y<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$c;->extensions:Landroidx/health/platform/client/proto/y;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Landroidx/health/platform/client/proto/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/health/platform/client/proto/y<",
            "Landroidx/health/platform/client/proto/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$c;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$c;->extensions:Landroidx/health/platform/client/proto/y;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/health/platform/client/proto/y;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/health/platform/client/proto/y;->a()Landroidx/health/platform/client/proto/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$c;->extensions:Landroidx/health/platform/client/proto/y;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$c;->extensions:Landroidx/health/platform/client/proto/y;

    .line 16
    .line 17
    return-object p1
.end method

.method public final e(Landroidx/health/platform/client/proto/S;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$c;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$c;->extensions:Landroidx/health/platform/client/proto/y;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/health/platform/client/proto/y;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/health/platform/client/proto/GeneratedMessageLite$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
