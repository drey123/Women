.class public final Landroidx/glance/appwidget/protobuf/n;
.super Landroidx/glance/appwidget/protobuf/m;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/m<",
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;",
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
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/I;I)Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/glance/appwidget/protobuf/l$a;

    .line 5
    .line 6
    invoke-direct {v0, p3, p2}, Landroidx/glance/appwidget/protobuf/l$a;-><init>(ILandroidx/glance/appwidget/protobuf/I;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/l;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;

    .line 16
    .line 17
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/glance/appwidget/protobuf/p<",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/glance/appwidget/protobuf/p;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/glance/appwidget/protobuf/p<",
            "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/glance/appwidget/protobuf/p;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/glance/appwidget/protobuf/p;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->a()Landroidx/glance/appwidget/protobuf/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/glance/appwidget/protobuf/p;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/glance/appwidget/protobuf/p;

    .line 16
    .line 17
    return-object p1
.end method

.method public final e(Landroidx/glance/appwidget/protobuf/I;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$c;->extensions:Landroidx/glance/appwidget/protobuf/p;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/p;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final j(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$d;

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
