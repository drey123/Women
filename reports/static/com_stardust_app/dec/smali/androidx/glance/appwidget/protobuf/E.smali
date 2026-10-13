.class public final Landroidx/glance/appwidget/protobuf/E;
.super Ljava/lang/Object;
.source "MapFieldSchemaLite.java"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/D;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;
    .locals 1

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 2
    .line 3
    check-cast p2, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->h()Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->e()V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 2
    .line 3
    check-cast p3, Landroidx/glance/appwidget/protobuf/C;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/CodedOutputStream;->W(I)I

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method public final e(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f()Landroidx/glance/appwidget/protobuf/MapFieldLite;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/MapFieldLite;->a:Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->h()Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/MapFieldLite;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/MapFieldLite;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    return p1
.end method
