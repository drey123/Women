.class public final Ltz9;
.super Lqa4;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final c:Lry;


# direct methods
.method public constructor <init>(Lry;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lqa4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltz9;->c:Lry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lnv1;Ljava/util/List;Lua4;)Lj13;
    .locals 5

    .line 1
    invoke-interface {p1}, Lt37;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p5

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-static {v1, v3}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lvh3;

    .line 34
    .line 35
    iget-object v3, v3, Lvh3;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Ltz9;->c:Lry;

    .line 42
    .line 43
    invoke-virtual {v1}, Lry;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "\n                    onErrors\n                    op: "

    .line 50
    .line 51
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ",\n                    errors: "

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "\",\n                    cookies: "

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ",\n                "

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lvk9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/babycenter/service/graphql/authorization/TokenRefreshException2;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lsa4;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v0, p1, v3}, Lsa4;-><init>(Lt37;I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {v2, v1, v0, v3}, Liy0;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    invoke-super/range {p0 .. p6}, Lqa4;->e(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lnv1;Ljava/util/List;Lua4;)Lj13;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final i(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lq37;Lua4;)Lj13;
    .locals 8

    .line 1
    new-instance v0, Lcom/babycenter/service/graphql/authorization/TokenRefreshException2;

    .line 2
    .line 3
    invoke-interface {p1}, Lt37;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p2, Lia8;->a:Lokhttp3/Response;

    .line 8
    .line 9
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p2, Lia8;->a:Lokhttp3/Response;

    .line 14
    .line 15
    invoke-virtual {v3}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Ltz9;->c:Lry;

    .line 20
    .line 21
    invoke-virtual {v4}, Lry;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, ",\n                    code: "

    .line 26
    .line 27
    const-string v6, ",\n                    msg: "

    .line 28
    .line 29
    const-string v7, "\n                    onConverterReturnsNoData\n                    op: "

    .line 30
    .line 31
    invoke-static {v7, v2, v1, v5, v6}, Lle2;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ",\n                    data="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",\n                    cookies: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ",\n                "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lvk9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lsa4;

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-direct {v1, p1, v3}, Lsa4;-><init>(Lt37;I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v2, v0, v1, v3}, Liy0;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 79
    .line 80
    .line 81
    invoke-super/range {p0 .. p5}, Lqa4;->i(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lq37;Lua4;)Lj13;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final j(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lua4;)Lj13;
    .locals 8

    .line 1
    new-instance v0, Lcom/babycenter/service/graphql/authorization/TokenRefreshException2;

    .line 2
    .line 3
    invoke-interface {p1}, Lt37;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p2, Lia8;->a:Lokhttp3/Response;

    .line 8
    .line 9
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p2, Lia8;->a:Lokhttp3/Response;

    .line 14
    .line 15
    invoke-virtual {v3}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Ltz9;->c:Lry;

    .line 20
    .line 21
    invoke-virtual {v4}, Lry;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, ",\n                    code: "

    .line 26
    .line 27
    const-string v6, ",\n                    msg: "

    .line 28
    .line 29
    const-string v7, "\n                    onMissingResponseBody\n                    op: "

    .line 30
    .line 31
    invoke-static {v7, v2, v1, v5, v6}, Lle2;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ",\n                    cookies: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",\n                "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lvk9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lsa4;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v1, p1, v3}, Lsa4;-><init>(Lt37;I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v2, v0, v1, v3}, Liy0;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Lqa4;->j(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lua4;)Lj13;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final l(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lua4;)Lj13;
    .locals 8

    .line 1
    new-instance v0, Lcom/babycenter/service/graphql/authorization/TokenRefreshException2;

    .line 2
    .line 3
    invoke-interface {p1}, Lt37;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p2, Lia8;->a:Lokhttp3/Response;

    .line 8
    .line 9
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p2, Lia8;->a:Lokhttp3/Response;

    .line 14
    .line 15
    invoke-virtual {v3}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Ltz9;->c:Lry;

    .line 20
    .line 21
    invoke-virtual {v4}, Lry;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, ",\n                    code: "

    .line 26
    .line 27
    const-string v6, ",\n                    msg: "

    .line 28
    .line 29
    const-string v7, "\n                    onMissingData\n                    op: "

    .line 30
    .line 31
    invoke-static {v7, v2, v1, v5, v6}, Lle2;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ",\n                    cookies: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",\n                "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lvk9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lsa4;

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    invoke-direct {v1, p1, v3}, Lsa4;-><init>(Lt37;I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v2, v0, v1, v3}, Liy0;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Lqa4;->l(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lua4;)Lj13;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final n(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lua4;)Lj13;
    .locals 8

    .line 1
    new-instance v0, Lcom/babycenter/service/graphql/authorization/TokenRefreshException2;

    .line 2
    .line 3
    invoke-interface {p1}, Lt37;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p2, Lia8;->a:Lokhttp3/Response;

    .line 8
    .line 9
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p2, Lia8;->a:Lokhttp3/Response;

    .line 14
    .line 15
    invoke-virtual {v3}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Ltz9;->c:Lry;

    .line 20
    .line 21
    invoke-virtual {v4}, Lry;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, ",\n                    code: "

    .line 26
    .line 27
    const-string v6, ",\n                    msg: "

    .line 28
    .line 29
    const-string v7, "\n                    onUnsuccessfulResponse\n                    op: "

    .line 30
    .line 31
    invoke-static {v7, v2, v1, v5, v6}, Lle2;->s(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ",\n                    cookies: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",\n                "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lvk9;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lsa4;

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-direct {v1, p1, v3}, Lsa4;-><init>(Lt37;I)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-static {v2, v0, v1, v3}, Liy0;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 71
    .line 72
    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Lqa4;->n(Lt37;Lia8;Lkotlin/jvm/functions/Function2;Lua4;)Lj13;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
