.class public final Lv81/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/network/a;

.field public final b:Lx81/c;

.field public final c:Lx81/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/network/a;Lx81/c;Lx81/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lv81/i;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 14
    .line 15
    iput-object p2, p0, Lv81/i;->b:Lx81/c;

    .line 16
    .line 17
    iput-object p3, p0, Lv81/i;->c:Lx81/e;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic g(Lv81/i;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lv81/i;->f(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonObject;)Lv81/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p0, p1, v1, v0, v1}, Lv81/i;->g(Lv81/i;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Lv81/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :catch_0
    move-exception p0

    .line 11
    return-object p0
.end method

.method public final b(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lv81/i;->c:Lx81/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx81/e;->e(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Lkotlinx/serialization/json/JsonElement;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lv81/i;->b:Lx81/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx81/c;->h(Lkotlinx/serialization/json/JsonElement;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lkotlinx/serialization/json/JsonObject;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lv81/i;->h(Lkotlinx/serialization/json/JsonObject;)V
    :try_end_0
    .catch Lvk/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final e(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 37
    .line 38
    instance-of v3, v1, Lkotlinx/serialization/json/JsonArray;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    add-int/lit8 v7, v5, 0x1

    .line 66
    .line 67
    if-gez v5, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 70
    .line 71
    .line 72
    :cond_0
    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Lv81/i;->c(Lkotlinx/serialization/json/JsonElement;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v9, "["

    .line 89
    .line 90
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, "]"

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v6}, Lal/j;->n(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    move-object v5, v4

    .line 115
    :goto_2
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    move v5, v7

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lv81/i;->c(Lkotlinx/serialization/json/JsonElement;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    sget-object v2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 156
    .line 157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    :cond_7
    :goto_3
    invoke-static {v0, v3}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 173
    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_9
    invoke-static {v0}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0
.end method

.method public final f(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lv81/i;->b(Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lv81/i;->h(Lkotlinx/serialization/json/JsonObject;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv81/i;->e(Lkotlinx/serialization/json/JsonObject;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lv81/i;->d(Lkotlinx/serialization/json/JsonObject;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Lx81/d;->a(Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "/"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ":"

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, v0, v1}, Lv81/i;->f(Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lv81/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvk/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    return-void

    .line 89
    :goto_1
    new-instance p1, Lv81/k;

    .line 90
    .line 91
    invoke-direct {p1, p2, p0}, Lv81/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :catch_1
    move-exception p0

    .line 96
    throw p0
.end method

.method public final h(Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv81/i;->a:Lorg/iggymedia/periodtracker/network/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/a;->e()Lal/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/remote/model/UiElementJson$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lal/b;->d(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method
