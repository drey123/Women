.class public final Lui0/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lui0/t;


# direct methods
.method public constructor <init>(Lui0/t;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lui0/s;->a:Lui0/t;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson$Plain;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson$Plain;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson$Plain;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lui0/s;->a:Lui0/t;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ListItemJson;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lui0/t;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ListItemJson;)Lcj0/r;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items$a;->b(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items$a;->a(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson$Tagged;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    check-cast p1, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson$Tagged;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ItemsJson$Tagged;->d()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/util/Map;

    .line 95
    .line 96
    sget-object v3, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue$a;

    .line 97
    .line 98
    const-string v4, "default"

    .line 99
    .line 100
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ListItemJson;

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    iget-object v6, p0, Lui0/s;->a:Lui0/t;

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Lui0/t;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ListItemJson;)Lcj0/r;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v5, v2

    .line 116
    :goto_2
    invoke-static {v1, v4}, Lkotlin/collections/s0;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v6}, Lkotlin/collections/r0;->e(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ListItemJson;

    .line 164
    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    iget-object v8, p0, Lui0/s;->a:Lui0/t;

    .line 168
    .line 169
    invoke-virtual {v8, v6}, Lui0/t;->a(Lorg/iggymedia/periodtracker/core/onboarding/engine/data/model/ListItemJson;)Lcj0/r;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    goto :goto_4

    .line 174
    :cond_3
    move-object v6, v2

    .line 175
    :goto_4
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-virtual {v3, v5, v4}, Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue$a;->a(Ljava/lang/Object;Ljava/util/Map;)Lorg/iggymedia/periodtracker/core/onboarding/engine/core/TaggedValue;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items$b;->b(Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items$b;->a(Ljava/util/List;)Lorg/iggymedia/periodtracker/core/onboarding/engine/domain/model/Items$b;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method
