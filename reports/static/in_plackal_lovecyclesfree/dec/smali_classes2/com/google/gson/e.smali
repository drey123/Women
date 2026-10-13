.class public final Lcom/google/gson/e;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private a:Lcom/google/gson/internal/c;

.field private b:Lcom/google/gson/LongSerializationPolicy;

.field private c:Lcom/google/gson/b;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/gson/c;

.field private o:Z

.field private p:Lcom/google/gson/Strictness;

.field private q:Z

.field private r:Lcom/google/gson/o;

.field private s:Lcom/google/gson/o;

.field private final t:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/c;->m:Lcom/google/gson/internal/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/c;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/e;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/e;->c:Lcom/google/gson/b;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/e;->d:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/gson/e;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/gson/e;->f:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/gson/e;->g:Z

    .line 39
    .line 40
    sget-object v1, Lcom/google/gson/d;->B:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/gson/e;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lcom/google/gson/e;->i:I

    .line 46
    .line 47
    iput v1, p0, Lcom/google/gson/e;->j:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/gson/e;->k:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/google/gson/e;->l:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/google/gson/e;->m:Z

    .line 55
    .line 56
    sget-object v2, Lcom/google/gson/d;->A:Lcom/google/gson/c;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/gson/e;->n:Lcom/google/gson/c;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/google/gson/e;->o:Z

    .line 61
    .line 62
    sget-object v0, Lcom/google/gson/d;->z:Lcom/google/gson/Strictness;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/gson/e;->p:Lcom/google/gson/Strictness;

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/google/gson/e;->q:Z

    .line 67
    .line 68
    sget-object v0, Lcom/google/gson/d;->D:Lcom/google/gson/o;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/gson/e;->r:Lcom/google/gson/o;

    .line 71
    .line 72
    sget-object v0, Lcom/google/gson/d;->E:Lcom/google/gson/o;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/gson/e;->s:Lcom/google/gson/o;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/gson/e;->t:Ljava/util/ArrayDeque;

    .line 82
    .line 83
    return-void
.end method

.method private static a(Ljava/lang/String;IILjava/util/List;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/gson/internal/sql/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/google/gson/internal/bind/c$b;->b:Lcom/google/gson/internal/bind/c$b;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/google/gson/internal/bind/c$b;->b(Ljava/lang/String;)Lcom/google/gson/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p2, Lcom/google/gson/internal/sql/d;->c:Lcom/google/gson/internal/bind/c$b;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lcom/google/gson/internal/bind/c$b;->b(Ljava/lang/String;)Lcom/google/gson/q;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object p2, Lcom/google/gson/internal/sql/d;->b:Lcom/google/gson/internal/bind/c$b;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lcom/google/gson/internal/bind/c$b;->b(Ljava/lang/String;)Lcom/google/gson/q;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object p0, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    if-ne p1, p0, :cond_2

    .line 41
    .line 42
    if-eq p2, p0, :cond_4

    .line 43
    .line 44
    :cond_2
    sget-object p0, Lcom/google/gson/internal/bind/c$b;->b:Lcom/google/gson/internal/bind/c$b;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/c$b;->a(II)Lcom/google/gson/q;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/google/gson/internal/sql/d;->c:Lcom/google/gson/internal/bind/c$b;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/internal/bind/c$b;->a(II)Lcom/google/gson/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/google/gson/internal/sql/d;->b:Lcom/google/gson/internal/bind/c$b;

    .line 59
    .line 60
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/internal/bind/c$b;->a(II)Lcom/google/gson/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v3, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method


# virtual methods
.method public b()Lcom/google/gson/d;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/gson/e;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/google/gson/e;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/gson/e;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/gson/e;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/gson/e;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget v3, v0, Lcom/google/gson/e;->i:I

    .line 47
    .line 48
    iget v4, v0, Lcom/google/gson/e;->j:I

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v19, v1

    .line 54
    .line 55
    new-instance v1, Lcom/google/gson/d;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/c;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/gson/e;->c:Lcom/google/gson/b;

    .line 60
    .line 61
    new-instance v4, Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/google/gson/e;->d:Ljava/util/Map;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, v0, Lcom/google/gson/e;->g:Z

    .line 69
    .line 70
    iget-boolean v6, v0, Lcom/google/gson/e;->k:Z

    .line 71
    .line 72
    iget-boolean v7, v0, Lcom/google/gson/e;->o:Z

    .line 73
    .line 74
    iget-boolean v8, v0, Lcom/google/gson/e;->m:Z

    .line 75
    .line 76
    iget-object v9, v0, Lcom/google/gson/e;->n:Lcom/google/gson/c;

    .line 77
    .line 78
    iget-object v10, v0, Lcom/google/gson/e;->p:Lcom/google/gson/Strictness;

    .line 79
    .line 80
    iget-boolean v11, v0, Lcom/google/gson/e;->l:Z

    .line 81
    .line 82
    iget-boolean v12, v0, Lcom/google/gson/e;->q:Z

    .line 83
    .line 84
    iget-object v13, v0, Lcom/google/gson/e;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 85
    .line 86
    iget-object v14, v0, Lcom/google/gson/e;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget v15, v0, Lcom/google/gson/e;->i:I

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    iget v1, v0, Lcom/google/gson/e;->j:I

    .line 93
    .line 94
    move/from16 v17, v1

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    iget-object v2, v0, Lcom/google/gson/e;->e:Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    iget-object v1, v0, Lcom/google/gson/e;->f:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/gson/e;->r:Lcom/google/gson/o;

    .line 115
    .line 116
    move-object/from16 v21, v1

    .line 117
    .line 118
    iget-object v1, v0, Lcom/google/gson/e;->s:Lcom/google/gson/o;

    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    move-object/from16 v23, v2

    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/gson/e;->t:Ljava/util/ArrayDeque;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v2, v22

    .line 132
    .line 133
    move-object/from16 v22, v1

    .line 134
    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    move/from16 v16, v17

    .line 138
    .line 139
    move-object/from16 v17, v20

    .line 140
    .line 141
    move-object/from16 v20, v21

    .line 142
    .line 143
    move-object/from16 v21, v2

    .line 144
    .line 145
    move-object/from16 v2, v18

    .line 146
    .line 147
    move-object/from16 v18, v23

    .line 148
    .line 149
    invoke-direct/range {v1 .. v22}, Lcom/google/gson/d;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/b;Ljava/util/Map;ZZZZLcom/google/gson/c;Lcom/google/gson/Strictness;ZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/o;Lcom/google/gson/o;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    return-object v16
.end method

.method public c()Lcom/google/gson/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/e;->m:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public varargs d([I)Lcom/google/gson/e;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/c;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/c;->k([I)Lcom/google/gson/internal/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/c;

    .line 11
    .line 12
    return-object p0
.end method

.method public e()Lcom/google/gson/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/c;->f()Lcom/google/gson/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/gson/e;->a:Lcom/google/gson/internal/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public f()Lcom/google/gson/e;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/e;->g:Z

    .line 3
    .line 4
    return-object p0
.end method
