.class public final Lug4;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public final b:Lnl5;

.field public c:Lit3;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public j:Lw14;

.field public final k:Z

.field public final l:Ldz9;

.field public final m:Ldz9;

.field public final n:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->d:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lug4;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    sget-object v0, Lnl5;->DEFAULT:Lnl5;

    .line 9
    .line 10
    iput-object v0, p0, Lug4;->b:Lnl5;

    .line 11
    .line 12
    sget-object v0, Lit3;->IDENTITY:Lit3;

    .line 13
    .line 14
    iput-object v0, p0, Lug4;->c:Lit3;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lug4;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lug4;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lug4;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v0, Lcom/google/gson/a;->l:Lw14;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lug4;->g:I

    .line 41
    .line 42
    iput v0, p0, Lug4;->h:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lug4;->i:Z

    .line 46
    .line 47
    sget-object v1, Lcom/google/gson/a;->l:Lw14;

    .line 48
    .line 49
    iput-object v1, p0, Lug4;->j:Lw14;

    .line 50
    .line 51
    iput-boolean v0, p0, Lug4;->k:Z

    .line 52
    .line 53
    sget-object v0, Lcom/google/gson/a;->n:Ldz9;

    .line 54
    .line 55
    iput-object v0, p0, Lug4;->l:Ldz9;

    .line 56
    .line 57
    sget-object v0, Lcom/google/gson/a;->o:Ldz9;

    .line 58
    .line 59
    iput-object v0, p0, Lug4;->m:Ldz9;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lug4;->n:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/a;
    .locals 14

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lug4;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lug4;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    add-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v10}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Lcom/google/gson/internal/sql/a;->a:Z

    .line 39
    .line 40
    iget v3, p0, Lug4;->g:I

    .line 41
    .line 42
    iget v4, p0, Lug4;->h:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne v3, v5, :cond_0

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    :cond_0
    sget-object v5, Lcom/google/gson/internal/bind/a;->b:Liy2;

    .line 50
    .line 51
    invoke-virtual {v5, v3, v4}, Lcom/google/gson/internal/bind/a;->a(II)Ld9a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v6, Lcom/google/gson/internal/sql/a;->c:Lx39;

    .line 58
    .line 59
    invoke-virtual {v6, v3, v4}, Lcom/google/gson/internal/bind/a;->a(II)Ld9a;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v7, Lcom/google/gson/internal/sql/a;->b:Lx39;

    .line 64
    .line 65
    invoke-virtual {v7, v3, v4}, Lcom/google/gson/internal/bind/a;->a(II)Ld9a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v6, 0x0

    .line 71
    move-object v3, v6

    .line 72
    :goto_0
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object v1, v0

    .line 84
    new-instance v0, Lcom/google/gson/a;

    .line 85
    .line 86
    move-object v3, v1

    .line 87
    iget-object v1, p0, Lug4;->a:Lcom/google/gson/internal/Excluder;

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    iget-object v2, p0, Lug4;->c:Lit3;

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    new-instance v3, Ljava/util/HashMap;

    .line 94
    .line 95
    iget-object v6, p0, Lug4;->d:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v5

    .line 101
    iget-object v5, p0, Lug4;->j:Lw14;

    .line 102
    .line 103
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Ljava/util/ArrayList;

    .line 114
    .line 115
    iget-object v4, p0, Lug4;->n:Ljava/util/ArrayDeque;

    .line 116
    .line 117
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v4, p0, Lug4;->i:Z

    .line 121
    .line 122
    iget-boolean v6, p0, Lug4;->k:Z

    .line 123
    .line 124
    iget-object v7, p0, Lug4;->b:Lnl5;

    .line 125
    .line 126
    iget-object v11, p0, Lug4;->l:Ldz9;

    .line 127
    .line 128
    iget-object v12, p0, Lug4;->m:Ldz9;

    .line 129
    .line 130
    invoke-direct/range {v0 .. v13}, Lcom/google/gson/a;-><init>(Lcom/google/gson/internal/Excluder;Ljt3;Ljava/util/Map;ZLw14;ZLnl5;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lez9;Lez9;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method

.method public final varargs b([I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lug4;->a:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->a()Lcom/google/gson/internal/Excluder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lcom/google/gson/internal/Excluder;->a:I

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget v3, p1, v1

    .line 14
    .line 15
    iget v4, v0, Lcom/google/gson/internal/Excluder;->a:I

    .line 16
    .line 17
    or-int/2addr v3, v4

    .line 18
    iput v3, v0, Lcom/google/gson/internal/Excluder;->a:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object v0, p0, Lug4;->a:Lcom/google/gson/internal/Excluder;

    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/lang/Class;Ln45;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b(Lcom/google/gson/reflect/TypeToken;Ln45;)Ld9a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lug4;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Lcom/google/gson/b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p2, Lcom/google/gson/b;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/b;->a(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/b;)Ld9a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const-string p0, "Cannot override built-in adapter for "

    .line 37
    .line 38
    invoke-static {p1, p0}, Lw18;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
