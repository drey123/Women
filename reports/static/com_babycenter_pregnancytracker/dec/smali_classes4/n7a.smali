.class public abstract Ln7a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Lr77;

.field public b:Lwl1;

.field public c:Lvz9;

.field public d:Li73;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:Lrz9;

.field public h:Li77;

.field public i:Lts9;

.field public j:Lnz9;

.field public final k:Lmz9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmz9;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmz9;-><init>(Ln7a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln7a;->k:Lmz9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public final b()Lzc3;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ln7a;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzc3;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Ln7a;->d:Li73;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln7a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ln7a;->b()Lzc3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lzc3;->d:Los9;

    .line 17
    .line 18
    iget-object v0, p0, Los9;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Los9;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string p1, "http://www.w3.org/1999/xhtml"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    const/16 p0, 0x200

    .line 2
    .line 3
    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract f()Li77;
.end method

.method public g()Lts9;
    .locals 2

    .line 1
    new-instance p0, Lts9;

    .line 2
    .line 3
    sget-object v0, Lts9;->d:Lts9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lts9;-><init>(Lts9;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7a;->a:Lr77;

    .line 2
    .line 3
    iget-object v0, v0, Lr77;->b:Lh77;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh77;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lta0;

    .line 12
    .line 13
    iget-object p0, p0, Ln7a;->b:Lwl1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lta0;-><init>(Lwl1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i(Ljava/io/Reader;Ljava/lang/String;Lr77;)V
    .locals 3

    .line 1
    iget-object v0, p3, Lr77;->b:Lh77;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Li73;

    .line 6
    .line 7
    iget-object v2, p3, Lr77;->a:Ln7a;

    .line 8
    .line 9
    invoke-virtual {v2}, Ln7a;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, p2}, Li73;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ln7a;->d:Li73;

    .line 17
    .line 18
    iput-object p3, v1, Li73;->k:Lr77;

    .line 19
    .line 20
    iput-object p3, p0, Ln7a;->a:Lr77;

    .line 21
    .line 22
    iget-object v1, p3, Lr77;->c:Li77;

    .line 23
    .line 24
    iput-object v1, p0, Ln7a;->h:Li77;

    .line 25
    .line 26
    new-instance v1, Lwl1;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lwl1;-><init>(Ljava/io/Reader;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ln7a;->b:Lwl1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, v1, Lwl1;->j:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lvz9;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lvz9;-><init>(Ln7a;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ln7a;->c:Lvz9;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ln7a;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p3}, Lr77;->a()Lts9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ln7a;->i:Lts9;

    .line 63
    .line 64
    new-instance p1, Lnz9;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lnz9;-><init>(Ln7a;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ln7a;->j:Lnz9;

    .line 70
    .line 71
    iput-object p1, p0, Ln7a;->g:Lrz9;

    .line 72
    .line 73
    iput-object p2, p0, Ln7a;->f:Ljava/lang/String;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p0, Lorg/jsoup/helper/ValidationException;

    .line 77
    .line 78
    const-string p1, "The parameter \'baseUri\' must not be null."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public abstract j(Lzc3;)V
.end method

.method public abstract k()Ln7a;
.end method

.method public l()Lzc3;
    .locals 1

    .line 1
    iget-object v0, p0, Ln7a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ln7a;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lzc3;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract m(Lrz9;)Z
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln7a;->g:Lrz9;

    .line 2
    .line 3
    iget-object v1, p0, Ln7a;->k:Lmz9;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lmz9;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lmz9;-><init>(Ln7a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Loz9;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ln7a;->m(Lrz9;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {v1}, Loz9;->m()Loz9;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Loz9;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ln7a;->m(Lrz9;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7a;->j:Lnz9;

    .line 2
    .line 3
    iget-object v1, p0, Ln7a;->g:Lrz9;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnz9;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lnz9;-><init>(Ln7a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Loz9;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ln7a;->m(Lrz9;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lnz9;->m()Loz9;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Loz9;->j(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ln7a;->m(Lrz9;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ln7a;->g:Lrz9;

    .line 2
    .line 3
    iget-object v0, v0, Lrz9;->a:Lpz9;

    .line 4
    .line 5
    sget-object v1, Lpz9;->EOF:Lpz9;

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Ln7a;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ln7a;->b:Lwl1;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lwl1;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ln7a;->b:Lwl1;

    .line 23
    .line 24
    iput-object v1, p0, Ln7a;->c:Lvz9;

    .line 25
    .line 26
    iput-object v1, p0, Ln7a;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-object v1, p0, Ln7a;->e:Ljava/util/ArrayList;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Ln7a;->l()Lzc3;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v0, p0, Ln7a;->c:Lvz9;

    .line 43
    .line 44
    iget-object v1, v0, Lvz9;->k:Liz9;

    .line 45
    .line 46
    :goto_1
    iget-boolean v2, v0, Lvz9;->e:Z

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, Lvz9;->c:Lwz9;

    .line 51
    .line 52
    iget-object v3, v0, Lvz9;->a:Lwl1;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Lwz9;->read(Lvz9;Lwl1;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v2, v1, Liz9;->d:Lm19;

    .line 59
    .line 60
    invoke-virtual {v2}, Lm19;->w()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v0, Lvz9;->e:Z

    .line 69
    .line 70
    iget-object v1, v0, Lvz9;->d:Lrz9;

    .line 71
    .line 72
    :goto_2
    iput-object v1, p0, Ln7a;->g:Lrz9;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ln7a;->m(Lrz9;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lrz9;->f()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public final q(Lnz9;)Los9;
    .locals 3

    .line 1
    iget-object v0, p0, Ln7a;->i:Lts9;

    .line 2
    .line 3
    iget-object v1, p1, Loz9;->d:Lm19;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm19;->N()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Loz9;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ln7a;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Ln7a;->h:Li77;

    .line 16
    .line 17
    iget-boolean p0, p0, Li77;->a:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v2, p0}, Lts9;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Los9;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
