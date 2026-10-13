.class public final Lknb;
.super Lagb;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public h:Lxrb;


# virtual methods
.method public final a(Ljava/lang/Enum;Loi3;)V
    .locals 10

    .line 1
    check-cast p1, Lrrb;

    .line 2
    .line 3
    instance-of v0, p2, Lrd5;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lknb;->h:Lxrb;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lrd5;

    .line 13
    .line 14
    iget-object v0, v0, Lrd5;->b:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ldv7;

    .line 29
    .line 30
    iget v4, v3, Ldv7;->b:I

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lknb;->h:Lxrb;

    .line 36
    .line 37
    iget v6, v3, Ldv7;->c:I

    .line 38
    .line 39
    iget-object v4, v4, Lxrb;->f:Ljava/util/LinkedList;

    .line 40
    .line 41
    move v7, v1

    .line 42
    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-ge v7, v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Ldv7;

    .line 53
    .line 54
    iget v9, v8, Ldv7;->c:I

    .line 55
    .line 56
    if-ne v9, v6, :cond_0

    .line 57
    .line 58
    iget v5, v8, Ldv7;->b:I

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_2
    new-instance v4, Lcv7;

    .line 65
    .line 66
    invoke-direct {v4, v3}, Lcv7;-><init>(Ldv7;)V

    .line 67
    .line 68
    .line 69
    iput v5, v4, Lcv7;->b:I

    .line 70
    .line 71
    new-instance v3, Ldv7;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ldv7;-><init>(Lcv7;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-super {p0, p1, p2}, Lagb;->a(Ljava/lang/Enum;Loi3;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
