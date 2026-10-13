.class public final Lcom/google/gson/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public b:Lcom/google/gson/n;

.field public c:Lcom/google/gson/FieldNamingStrategy;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/google/gson/ToNumberStrategy;

.field public s:Lcom/google/gson/ToNumberStrategy;

.field public final t:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->F:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/c;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/n;->d:Lcom/google/gson/n;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/c;->b:Lcom/google/gson/n;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/b;->d:Lcom/google/gson/b;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/c;->c:Lcom/google/gson/FieldNamingStrategy;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/c;->d:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/gson/c;->f:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/gson/c;->g:Z

    .line 39
    .line 40
    sget-object v1, Lcom/google/gson/Gson;->z:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/gson/c;->h:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    iput v1, p0, Lcom/google/gson/c;->i:I

    .line 46
    .line 47
    iput v1, p0, Lcom/google/gson/c;->j:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/google/gson/c;->k:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/google/gson/c;->l:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/google/gson/c;->m:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/gson/c;->n:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/gson/c;->o:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/google/gson/c;->p:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/google/gson/c;->q:Z

    .line 63
    .line 64
    sget-object v0, Lcom/google/gson/Gson;->B:Lcom/google/gson/ToNumberStrategy;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/gson/c;->r:Lcom/google/gson/ToNumberStrategy;

    .line 67
    .line 68
    sget-object v0, Lcom/google/gson/Gson;->C:Lcom/google/gson/ToNumberStrategy;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/gson/c;->s:Lcom/google/gson/ToNumberStrategy;

    .line 71
    .line 72
    new-instance v0, Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/gson/c;->t:Ljava/util/LinkedList;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3

    .line 1
    sget-boolean p0, Lcom/google/gson/internal/sql/a;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b(Ljava/lang/String;)Lcom/google/gson/TypeAdapterFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object p3, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b(Ljava/lang/String;)Lcom/google/gson/TypeAdapterFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object p3, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b(Ljava/lang/String;)Lcom/google/gson/TypeAdapterFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    if-eq p2, p1, :cond_3

    .line 41
    .line 42
    if-eq p3, p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lcom/google/gson/TypeAdapterFactory;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lcom/google/gson/TypeAdapterFactory;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;

    .line 59
    .line 60
    invoke-virtual {v1, p2, p3}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$b;->a(II)Lcom/google/gson/TypeAdapterFactory;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v2, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p2, p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public b()Lcom/google/gson/Gson;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/gson/c;->e:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/google/gson/c;->f:Ljava/util/List;

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
    iget-object v2, v0, Lcom/google/gson/c;->e:Ljava/util/List;

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
    iget-object v3, v0, Lcom/google/gson/c;->f:Ljava/util/List;

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
    iget-object v2, v0, Lcom/google/gson/c;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget v3, v0, Lcom/google/gson/c;->i:I

    .line 47
    .line 48
    iget v4, v0, Lcom/google/gson/c;->j:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/gson/c;->a(Ljava/lang/String;IILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/gson/Gson;

    .line 54
    .line 55
    move-object/from16 v18, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/gson/c;->a:Lcom/google/gson/internal/Excluder;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    iget-object v2, v0, Lcom/google/gson/c;->c:Lcom/google/gson/FieldNamingStrategy;

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    new-instance v3, Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/google/gson/c;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    move-object v5, v4

    .line 71
    iget-boolean v4, v0, Lcom/google/gson/c;->g:Z

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    iget-boolean v5, v0, Lcom/google/gson/c;->k:Z

    .line 75
    .line 76
    move-object v7, v6

    .line 77
    iget-boolean v6, v0, Lcom/google/gson/c;->o:Z

    .line 78
    .line 79
    move-object v8, v7

    .line 80
    iget-boolean v7, v0, Lcom/google/gson/c;->m:Z

    .line 81
    .line 82
    move-object v9, v8

    .line 83
    iget-boolean v8, v0, Lcom/google/gson/c;->n:Z

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    iget-boolean v9, v0, Lcom/google/gson/c;->p:Z

    .line 87
    .line 88
    move-object v11, v10

    .line 89
    iget-boolean v10, v0, Lcom/google/gson/c;->l:Z

    .line 90
    .line 91
    move-object v12, v11

    .line 92
    iget-boolean v11, v0, Lcom/google/gson/c;->q:Z

    .line 93
    .line 94
    move-object v13, v12

    .line 95
    iget-object v12, v0, Lcom/google/gson/c;->b:Lcom/google/gson/n;

    .line 96
    .line 97
    move-object v14, v13

    .line 98
    iget-object v13, v0, Lcom/google/gson/c;->h:Ljava/lang/String;

    .line 99
    .line 100
    move-object v15, v14

    .line 101
    iget v14, v0, Lcom/google/gson/c;->i:I

    .line 102
    .line 103
    move-object/from16 v16, v15

    .line 104
    .line 105
    iget v15, v0, Lcom/google/gson/c;->j:I

    .line 106
    .line 107
    move-object/from16 v17, v1

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    move-object/from16 v19, v2

    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/gson/c;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    move-object/from16 v20, v1

    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/gson/c;->f:Ljava/util/List;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/gson/c;->r:Lcom/google/gson/ToNumberStrategy;

    .line 128
    .line 129
    move-object/from16 v21, v1

    .line 130
    .line 131
    iget-object v1, v0, Lcom/google/gson/c;->s:Lcom/google/gson/ToNumberStrategy;

    .line 132
    .line 133
    move-object/from16 v22, v1

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/gson/c;->t:Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v0, v21

    .line 143
    .line 144
    move-object/from16 v21, v1

    .line 145
    .line 146
    move-object/from16 v1, v17

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    move-object/from16 v2, v19

    .line 151
    .line 152
    move-object/from16 v19, v0

    .line 153
    .line 154
    move-object/from16 v0, v16

    .line 155
    .line 156
    move-object/from16 v16, v20

    .line 157
    .line 158
    move-object/from16 v20, v22

    .line 159
    .line 160
    invoke-direct/range {v0 .. v21}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZZLcom/google/gson/n;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/ToNumberStrategy;Lcom/google/gson/ToNumberStrategy;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    return-object v0
.end method

.method public c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/c;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/gson/JsonSerializer;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/a;->a(Z)V

    .line 25
    .line 26
    .line 27
    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/gson/c;->d:Ljava/util/Map;

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    check-cast v2, Lcom/google/gson/InstanceCreator;

    .line 35
    .line 36
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    instance-of v0, p2, Lcom/google/gson/JsonDeserializer;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->i(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p2, Lcom/google/gson/TypeAdapter;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    return-object p0
.end method

.method public d(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/c;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public e()Lcom/google/gson/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/gson/c;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/gson/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/gson/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs g([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/c;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/gson/c;->a:Lcom/google/gson/internal/Excluder;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v2, v4, v4}, Lcom/google/gson/internal/Excluder;->q(Lcom/google/gson/ExclusionStrategy;ZZ)Lcom/google/gson/internal/Excluder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/google/gson/c;->a:Lcom/google/gson/internal/Excluder;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
.end method

.method public h(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/c;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/gson/ToNumberStrategy;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/gson/c;->r:Lcom/google/gson/ToNumberStrategy;

    .line 7
    .line 8
    return-object p0
.end method
