.class public final Lcom/google/gson/c;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public final a:Lcom/google/gson/internal/Excluder;

.field public final b:Lcom/google/gson/LongSerializationPolicy;

.field public final c:Lcom/google/gson/b;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Lcom/google/gson/m;

.field public final m:Lcom/google/gson/m;

.field public final n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->d:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/c;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->a:Lcom/google/gson/LongSerializationPolicy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/c;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->a:Lcom/google/gson/FieldNamingPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/c;->c:Lcom/google/gson/b;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/c;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/gson/c;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/gson/c;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/google/gson/c;->g:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Lcom/google/gson/c;->h:I

    .line 42
    .line 43
    iput v0, p0, Lcom/google/gson/c;->i:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/google/gson/c;->j:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/gson/c;->k:Z

    .line 49
    .line 50
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->a:Lcom/google/gson/ToNumberPolicy;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/gson/c;->l:Lcom/google/gson/m;

    .line 53
    .line 54
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->c:Lcom/google/gson/ToNumberPolicy;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/gson/c;->m:Lcom/google/gson/m;

    .line 57
    .line 58
    new-instance v0, Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/gson/c;->n:Ljava/util/LinkedList;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 14

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/gson/c;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/gson/c;->f:Ljava/util/ArrayList;

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
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

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
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/gson/c;->g:Ljava/lang/String;

    .line 39
    .line 40
    sget-boolean v3, Lcom/google/gson/internal/sql/a;->a:Z

    .line 41
    .line 42
    sget-object v4, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b:Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a$a;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b(Ljava/lang/String;)Lcom/google/gson/n;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    sget-object v5, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b(Ljava/lang/String;)Lcom/google/gson/n;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->b(Ljava/lang/String;)Lcom/google/gson/n;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v1, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget v1, p0, Lcom/google/gson/c;->h:I

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    if-eq v1, v6, :cond_2

    .line 82
    .line 83
    iget v7, p0, Lcom/google/gson/c;->i:I

    .line 84
    .line 85
    if-eq v7, v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4, v1, v7}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/n;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    sget-object v5, Lcom/google/gson/internal/sql/a;->c:Lcom/google/gson/internal/sql/a$b;

    .line 94
    .line 95
    invoke-virtual {v5, v1, v7}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/n;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lcom/google/gson/internal/sql/a;->b:Lcom/google/gson/internal/sql/a$a;

    .line 100
    .line 101
    invoke-virtual {v6, v1, v7}, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter$a;->a(II)Lcom/google/gson/n;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    move-object v1, v0

    .line 117
    new-instance v0, Lcom/google/gson/Gson;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/google/gson/c;->c:Lcom/google/gson/b;

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    new-instance v3, Ljava/util/HashMap;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/google/gson/c;->d:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    iget-object v6, p0, Lcom/google/gson/c;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 130
    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/google/gson/c;->l:Lcom/google/gson/m;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/google/gson/c;->m:Lcom/google/gson/m;

    .line 144
    .line 145
    new-instance v12, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/google/gson/c;->n:Ljava/util/LinkedList;

    .line 148
    .line 149
    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v1

    .line 153
    iget-object v1, p0, Lcom/google/gson/c;->a:Lcom/google/gson/internal/Excluder;

    .line 154
    .line 155
    move-object v10, v4

    .line 156
    iget-boolean v4, p0, Lcom/google/gson/c;->j:Z

    .line 157
    .line 158
    move-object v11, v5

    .line 159
    iget-boolean v5, p0, Lcom/google/gson/c;->k:Z

    .line 160
    .line 161
    check-cast v10, Lcom/google/gson/FieldNamingPolicy;

    .line 162
    .line 163
    check-cast v11, Lcom/google/gson/ToNumberPolicy;

    .line 164
    .line 165
    check-cast v2, Lcom/google/gson/ToNumberPolicy;

    .line 166
    .line 167
    move-object v13, v11

    .line 168
    move-object v11, v2

    .line 169
    move-object v2, v10

    .line 170
    move-object v10, v13

    .line 171
    invoke-direct/range {v0 .. v12}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method public final b(Ljava/lang/Class;Lcom/google/gson/g;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lcom/google/gson/l;

    .line 2
    .line 3
    instance-of v0, p2, Lcom/google/gson/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/gson/c;->d:Ljava/util/HashMap;

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lcom/google/gson/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/gson/c;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, LA5/a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LA5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e(LA5/a;Lcom/google/gson/g;)Lcom/google/gson/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v1, LA5/a;

    .line 34
    .line 35
    invoke-direct {v1, p1}, LA5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 36
    .line 37
    .line 38
    check-cast p2, Lcom/google/gson/TypeAdapter;

    .line 39
    .line 40
    invoke-static {v1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(LA5/a;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/n;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
