.class public final Landroidx/glance/appwidget/protobuf/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/Reader;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/CodedInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/Internal;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 16
    .line 17
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/CodedInputStream;->d:Landroidx/glance/appwidget/protobuf/g;

    .line 18
    .line 19
    return-void
.end method

.method public static f(Landroidx/glance/appwidget/protobuf/CodedInputStream;)Landroidx/glance/appwidget/protobuf/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->d:Landroidx/glance/appwidget/protobuf/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/protobuf/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/g;-><init>(Landroidx/glance/appwidget/protobuf/CodedInputStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;Landroidx/glance/appwidget/protobuf/y$a;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->m(I)I

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public b(Ljava/util/List;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/g;->i(Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public c(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/g;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/g;->h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/util/List;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/glance/appwidget/protobuf/g;->j(Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public final g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/y0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Landroidx/glance/appwidget/protobuf/y0;->c(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Landroidx/glance/appwidget/protobuf/g;->c:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/Schema;->b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/l;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 20
    .line 21
    iget p2, p0, Landroidx/glance/appwidget/protobuf/g;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->c:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->h()Landroidx/glance/appwidget/protobuf/r;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public getFieldNumber()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p0, p0, Landroidx/glance/appwidget/protobuf/g;->c:I

    .line 24
    .line 25
    if-ne v0, p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return p0
.end method

.method public getTag()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 8
    .line 9
    iget v2, v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;->a:I

    .line 10
    .line 11
    iget v3, v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;->b:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->m(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 20
    .line 21
    iget v2, v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;->a:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Landroidx/glance/appwidget/protobuf/CodedInputStream;->a:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/Schema;->b(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Reader;Landroidx/glance/appwidget/protobuf/l;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->a(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 37
    .line 38
    iget p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->a:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p0, Landroidx/glance/appwidget/protobuf/CodedInputStream;->a:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->l(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->j()Landroidx/glance/appwidget/protobuf/r;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public final i(Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/g;->g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final j(Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/glance/appwidget/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Landroidx/glance/appwidget/protobuf/g;->h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Schema;Landroidx/glance/appwidget/protobuf/l;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/glance/appwidget/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public k(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Landroidx/glance/appwidget/protobuf/LazyStringList;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/glance/appwidget/protobuf/LazyStringList;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/g;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/glance/appwidget/protobuf/LazyStringList;->W(Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 42
    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    iput p1, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/g;->readStringRequireUtf8()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/g;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->n()Landroidx/glance/appwidget/protobuf/r;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method

.method public final n(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->h()Landroidx/glance/appwidget/protobuf/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p1, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->h()Landroidx/glance/appwidget/protobuf/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public readBool()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/g;->l(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 88
    .line 89
    return-void
.end method

.method public readBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->o()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/g;->readBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->p()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->o(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->p()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->p()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 89
    .line 90
    return-void
.end method

.method public readEnum()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->q()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->q()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/g;->l(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->q()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 88
    .line 89
    return-void
.end method

.method public readFixed32()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->r()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->n(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->r()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lt v0, v1, :cond_4

    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public readFixed64()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->o(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->s()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->s()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 89
    .line 90
    return-void
.end method

.method public readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->t()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->t()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->n(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->t()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lt v0, v1, :cond_4

    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public readInt32()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->u()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->u()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/g;->l(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->u()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 88
    .line 89
    return-void
.end method

.method public readInt64()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->v()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/g;->l(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->v()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 88
    .line 89
    return-void
.end method

.method public readSFixed32()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->w()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->w()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->n(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->w()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lt v0, v1, :cond_4

    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method public readSFixed64()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->x()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->o(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->x()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->x()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :goto_0
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 85
    .line 86
    if-eq v0, v1, :cond_2

    .line 87
    .line 88
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 89
    .line 90
    return-void
.end method

.method public readSInt32()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->y()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->y()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/g;->l(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->y()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 88
    .line 89
    return-void
.end method

.method public readSInt64()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->z()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->z()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/g;->l(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->z()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 88
    .line 89
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/g;->k(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/g;->k(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->B()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public readUInt32()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/g;->l(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 88
    .line 89
    return-void
.end method

.method public readUInt64()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/g;->m(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->E()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/y0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->D()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->E()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->e()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroidx/glance/appwidget/protobuf/g;->l(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/r;->e()Landroidx/glance/appwidget/protobuf/r$a;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->E()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->C()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    iput v0, p0, Landroidx/glance/appwidget/protobuf/g;->d:I

    .line 88
    .line 89
    return-void
.end method

.method public skipField()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/glance/appwidget/protobuf/g;->b:I

    .line 10
    .line 11
    iget v1, p0, Landroidx/glance/appwidget/protobuf/g;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/g;->a:Landroidx/glance/appwidget/protobuf/CodedInputStream;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/CodedInputStream;->F(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
