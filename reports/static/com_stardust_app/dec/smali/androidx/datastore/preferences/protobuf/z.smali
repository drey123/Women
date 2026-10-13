.class public final Landroidx/datastore/preferences/protobuf/z;
.super Ljava/lang/Object;
.source "ListFieldSchemaLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/y;


# virtual methods
.method public final a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/u$c;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroidx/datastore/preferences/protobuf/u$c;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/u$c;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/u$c;->c(I)Landroidx/datastore/preferences/protobuf/u$c;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    if-lez v0, :cond_2

    .line 42
    .line 43
    move-object p4, v1

    .line 44
    :cond_2
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/u$c;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/u$c;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/u$c;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/u$c;->c(I)Landroidx/datastore/preferences/protobuf/u$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/g0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public final c(JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/g0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/g0$e;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/u$c;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/u$c;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
