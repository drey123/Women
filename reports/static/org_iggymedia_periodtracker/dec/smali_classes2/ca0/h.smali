.class public final Lca0/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/SupportedPermissionsProvider;

.field public final b:Lca0/j;

.field public final c:Lca0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lca0/n;->b:I

    .line 2
    .line 3
    sget v1, Lca0/j;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lca0/h;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/SupportedPermissionsProvider;Lca0/j;Lca0/n;)V
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
    iput-object p1, p0, Lca0/h;->a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/SupportedPermissionsProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lca0/h;->b:Lca0/j;

    .line 16
    .line 17
    iput-object p3, p0, Lca0/h;->c:Lca0/n;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lca0/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lca0/h$a;

    .line 7
    .line 8
    iget v1, v0, Lca0/h$a;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lca0/h$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lca0/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lca0/h$a;-><init>(Lca0/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lca0/h$a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lca0/h$a;->H:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lca0/h$a;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermission;

    .line 44
    .line 45
    iget-object v2, v0, Lca0/h$a;->w:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v0, Lca0/h$a;->v:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v5, v0, Lca0/h$a;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v6, v0, Lca0/h$a;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object v7, v0, Lca0/h$a;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    iget-object v2, v0, Lca0/h$a;->E:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermission;

    .line 78
    .line 79
    iget-object v2, v0, Lca0/h$a;->w:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v5, v0, Lca0/h$a;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v6, v0, Lca0/h$a;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Ljava/util/Collection;

    .line 88
    .line 89
    iget-object v7, v0, Lca0/h$a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/lang/Iterable;

    .line 92
    .line 93
    iget-object v8, v0, Lca0/h$a;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lca0/h;->a:Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/SupportedPermissionsProvider;

    .line 105
    .line 106
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/SupportedPermissionsProvider;->a()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v7, p1

    .line 122
    move-object v8, v7

    .line 123
    move-object v6, v2

    .line 124
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    move-object p1, v2

    .line 135
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermission;

    .line 136
    .line 137
    iget-object v9, p0, Lca0/h;->b:Lca0/j;

    .line 138
    .line 139
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iput-object v10, v0, Lca0/h$a;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iput-object v10, v0, Lca0/h$a;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v6, v0, Lca0/h$a;->i:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, v0, Lca0/h$a;->v:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v0, Lca0/h$a;->w:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iput-object v10, v0, Lca0/h$a;->E:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v0, Lca0/h$a;->H:I

    .line 164
    .line 165
    invoke-virtual {v9, p1, v0}, Lca0/j;->d(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermission;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_4

    .line 179
    .line 180
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 185
    .line 186
    new-instance p1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v5, p1

    .line 196
    move-object v4, v2

    .line 197
    move-object v7, v6

    .line 198
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object p1, v2

    .line 209
    check-cast p1, Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermission;

    .line 210
    .line 211
    iget-object v8, p0, Lca0/h;->c:Lca0/n;

    .line 212
    .line 213
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    iput-object v9, v0, Lca0/h$a;->d:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iput-object v9, v0, Lca0/h$a;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v5, v0, Lca0/h$a;->i:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v4, v0, Lca0/h$a;->v:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v2, v0, Lca0/h$a;->w:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iput-object v9, v0, Lca0/h$a;->E:Ljava/lang/Object;

    .line 236
    .line 237
    iput v3, v0, Lca0/h$a;->H:I

    .line 238
    .line 239
    invoke-virtual {v8, p1, v0}, Lca0/n;->c(Lorg/iggymedia/periodtracker/core/healthconnect/permissions/domain/HealthConnectPermission;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v1, :cond_8

    .line 244
    .line 245
    :goto_4
    return-object v1

    .line 246
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    check-cast v5, Ljava/util/List;

    .line 259
    .line 260
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0
.end method
