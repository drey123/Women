.class public final Landroidx/datastore/preferences/protobuf/F;
.super Ljava/lang/Object;
.source "MapFieldSchemaLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/E;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

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
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->h()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->b()V

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
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

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
    check-cast v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->e()V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/D$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/datastore/preferences/protobuf/D$a<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/D;->a:Landroidx/datastore/preferences/protobuf/D$a;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    check-cast p3, Landroidx/datastore/preferences/protobuf/D;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p3, Landroidx/datastore/preferences/protobuf/D;->a:Landroidx/datastore/preferences/protobuf/D$a;

    .line 49
    .line 50
    invoke-static {v4, v2, v0}, Landroidx/datastore/preferences/protobuf/D;->a(Landroidx/datastore/preferences/protobuf/D$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    add-int/2addr v2, v3

    .line 60
    add-int/2addr v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return v1
.end method

.method public final e(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p1
.end method

.method public final f()Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->a:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->h()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->c()Z

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
