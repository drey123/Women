.class public final Lcom/google/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "GsonBuilder.java"


# instance fields
.field public a:Lcom/google/gson/internal/Excluder;

.field public final b:Lcom/google/gson/LongSerializationPolicy;

.field public final c:Lcom/google/gson/FieldNamingStrategy;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/Excluder;->h:Lcom/google/gson/internal/Excluder;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->b:Lcom/google/gson/FieldNamingPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingStrategy;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->g:Z

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    iput v0, p0, Lcom/google/gson/GsonBuilder;->h:I

    .line 42
    .line 43
    iput v0, p0, Lcom/google/gson/GsonBuilder;->i:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/google/gson/GsonBuilder;->j:Z

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/ExclusionStrategy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->c()Lcom/google/gson/internal/Excluder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, Lcom/google/gson/internal/Excluder;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    .line 20
    .line 21
    return-void
.end method

.method public final b()Lcom/google/gson/Gson;
    .locals 11

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v8, p0, Lcom/google/gson/GsonBuilder;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/google/gson/GsonBuilder;->h:I

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    iget v2, p0, Lcom/google/gson/GsonBuilder;->i:I

    .line 44
    .line 45
    if-eq v2, v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 48
    .line 49
    const-class v3, Ljava/util/Date;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2, v3}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(IILjava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 55
    .line 56
    const-class v5, Ljava/sql/Timestamp;

    .line 57
    .line 58
    invoke-direct {v4, v0, v2, v5}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(IILjava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lcom/google/gson/DefaultDateTypeAdapter;

    .line 62
    .line 63
    const-class v10, Ljava/sql/Date;

    .line 64
    .line 65
    invoke-direct {v6, v0, v2, v10}, Lcom/google/gson/DefaultDateTypeAdapter;-><init>(IILjava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v10, v6}, Lcom/google/gson/internal/bind/TypeAdapters;->b(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_0
    new-instance v10, Lcom/google/gson/Gson;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/gson/GsonBuilder;->c:Lcom/google/gson/FieldNamingStrategy;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/HashMap;

    .line 96
    .line 97
    iget-boolean v4, p0, Lcom/google/gson/GsonBuilder;->g:Z

    .line 98
    .line 99
    iget-object v6, p0, Lcom/google/gson/GsonBuilder;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 100
    .line 101
    iget-boolean v5, p0, Lcom/google/gson/GsonBuilder;->j:Z

    .line 102
    .line 103
    move-object v0, v10

    .line 104
    invoke-direct/range {v0 .. v9}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/FieldNamingStrategy;Ljava/util/Map;ZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object v10
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/Excluder;->c()Lcom/google/gson/internal/Excluder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/google/gson/internal/Excluder;->e:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/GsonBuilder;->a:Lcom/google/gson/internal/Excluder;

    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/gson/JsonSerializer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v1, p2, Lcom/google/gson/JsonDeserializer;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    instance-of v1, p2, Lcom/google/gson/TypeAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lcom/google/gson/internal/$Gson$Preconditions;->a(Z)V

    .line 22
    .line 23
    .line 24
    instance-of v1, p2, Lcom/google/gson/InstanceCreator;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->d:Ljava/util/HashMap;

    .line 29
    .line 30
    move-object v2, p2

    .line 31
    check-cast v2, Lcom/google/gson/InstanceCreator;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/google/gson/GsonBuilder;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    instance-of v0, p2, Lcom/google/gson/JsonDeserializer;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p2}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/TypeAdapterFactory;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_4
    instance-of v0, p2, Lcom/google/gson/TypeAdapter;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p2, Lcom/google/gson/TypeAdapter;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters;->a(Lcom/google/gson/reflect/TypeToken;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method
