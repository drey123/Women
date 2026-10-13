.class public final Lz1a;
.super Ls0a;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final v:Lzh9;


# direct methods
.method public constructor <init>(Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;Lcom/babycenter/pregbaby/ui/nav/tools/guide/common/ToolsLandingArticlesListActivity;Ll8;Lzh9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls0a;-><init>(Llu0;Llu0;Ll8;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lz1a;->v:Lzh9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/collections/builders/ListBuilder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lg1a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls0a;->w(Lkotlin/collections/builders/ListBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lg1a;->c:Ljava/lang/String;

    .line 10
    .line 11
    const v1, 0x7f0e03de

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p2, Lg1a;->e:Z

    .line 19
    .line 20
    iget-object v1, p2, Lg1a;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0e03dc

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v0, 0x7f0e03db

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, p2, Lg1a;->h:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Le1a;

    .line 54
    .line 55
    iget-object v1, v0, Le1a;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Le1a;->e:Ljava/util/List;

    .line 58
    .line 59
    const v4, 0x7f0e03dd

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v4, v1, v2}, Lvu7;->c(Ljava/util/List;ILjava/lang/CharSequence;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    check-cast v1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const v1, 0x7f0e03e1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p1}, Lvu7;->d(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lc1a;

    .line 97
    .line 98
    new-instance v4, La1a;

    .line 99
    .line 100
    invoke-direct {v4, v3, v0}, La1a;-><init>(Lc1a;Le1a;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p0, p1}, Ls0a;->v(Lkotlin/collections/builders/ListBuilder;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final d(Lu86;)V
    .locals 3

    .line 1
    const v0, 0x7f0e0315

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e03e1

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhg9;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lhg9;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0e03dd

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0e03db

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0e03de

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v0, v1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lhg9;

    .line 35
    .line 36
    const/16 v2, 0x1a

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lhg9;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0e03dc

    .line 45
    .line 46
    .line 47
    filled-new-array {v0}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lhg9;

    .line 52
    .line 53
    const/16 v2, 0x1b

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lhg9;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0e03da

    .line 62
    .line 63
    .line 64
    filled-new-array {v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lsz6;

    .line 69
    .line 70
    invoke-direct {v1, p0, v2}, Lsz6;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lu86;->r([ILkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
