.class public final Lvj2/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/d;)Z
    .locals 1

    .line 1
    const-string p0, "step_id"

    .line 2
    .line 3
    const-class v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/work/d;->i(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "user_id"

    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Landroidx/work/d;->i(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string p0, "user_profile_tags_selected"

    .line 20
    .line 21
    const-class v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Landroidx/work/d;->i(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string p0, "user_profile_tags_unselected"

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Landroidx/work/d;->i(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final b(Lkh2/o;)Landroidx/work/d;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkh2/o;->c()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lxg/v;->b(Lkotlin/Pair;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v2, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-array v2, v3, [Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, [Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, [Ljava/lang/String;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, [Ljava/lang/String;

    .line 157
    .line 158
    const-string v1, "step_id"

    .line 159
    .line 160
    invoke-virtual {p1}, Lkh2/o;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "user_id"

    .line 169
    .line 170
    invoke-virtual {p1}, Lkh2/o;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v2, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v2, "user_profile_tags_selected"

    .line 179
    .line 180
    invoke-static {v2, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v2, "user_profile_tags_unselected"

    .line 185
    .line 186
    invoke-static {v2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {v1, p1, p0, v0}, [Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance p1, Landroidx/work/d$a;

    .line 195
    .line 196
    invoke-direct {p1}, Landroidx/work/d$a;-><init>()V

    .line 197
    .line 198
    .line 199
    :goto_3
    const/4 v0, 0x4

    .line 200
    if-ge v3, v0, :cond_4

    .line 201
    .line 202
    aget-object v0, p0, v3

    .line 203
    .line 204
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v1, v0}, Landroidx/work/d$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/d$a;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    invoke-virtual {p1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public final c(Landroidx/work/d;)Lkh2/o;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lvj2/c;->a(Landroidx/work/d;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_6

    .line 9
    .line 10
    const-string p0, "step_id"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :cond_0
    const-string v1, "user_id"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/work/d;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_0
    const-string v1, "user_profile_tags_selected"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/work/d;->h(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    new-array v1, v2, [Ljava/lang/String;

    .line 41
    .line 42
    :cond_2
    const-string v3, "user_profile_tags_unselected"

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroidx/work/d;->h(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    new-array p1, v2, [Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    array-length v4, v1

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    array-length v4, v1

    .line 59
    move v5, v2

    .line 60
    :goto_1
    if-ge v5, v4, :cond_4

    .line 61
    .line 62
    aget-object v6, v1, v5

    .line 63
    .line 64
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v6, v7}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    array-length v4, p1

    .line 79
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length v4, p1

    .line 83
    :goto_2
    if-ge v2, v4, :cond_5

    .line 84
    .line 85
    aget-object v5, p1, v2

    .line 86
    .line 87
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v5, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/collections/s0;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lkh2/o;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0, p1}, Lkh2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 114
    .line 115
    invoke-static {p0}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    new-instance v1, Lre0/j;

    .line 129
    .line 130
    invoke-direct {v1}, Lre0/j;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "data"

    .line 134
    .line 135
    invoke-virtual {v1, v3, p1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    invoke-virtual {v1}, Lre0/j;->e()Lre0/i;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v1, "Error while mapping from data to user profile attributes"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1, v2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    return-object v2
.end method
