.class public final Lwh/b$b;
.super Lsj/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic v:Lwh/b;


# direct methods
.method public constructor <init>(Lwh/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh/b$b;->v:Lwh/b;

    .line 2
    .line 3
    invoke-static {p1}, Lwh/b;->N0(Lwh/b;)Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lsj/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic J()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh/b$b;->K()Lwh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K()Lwh/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/b$b;->v:Lwh/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwh/b$b;->v:Lwh/b;

    .line 2
    .line 3
    invoke-static {p0}, Lwh/b;->M0(Lwh/b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p()Ljava/util/Collection;
    .locals 10

    .line 1
    iget-object v0, p0, Lwh/b$b;->v:Lwh/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwh/b;->S0()Lwh/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwh/f$b;->h:Lwh/f$b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lwh/b;->K0()Lcj/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, Lwh/f$c;->h:Lwh/f$c;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lwh/b;->L0()Lcj/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcj/b;

    .line 38
    .line 39
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/f;->E:Lcj/c;

    .line 40
    .line 41
    iget-object v5, p0, Lwh/b$b;->v:Lwh/b;

    .line 42
    .line 43
    invoke-virtual {v5}, Lwh/b;->O0()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v1, v5}, Lwh/f;->e(I)Lcj/g;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v4, v1}, Lcj/b;-><init>(Lcj/c;Lcj/g;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v0, v2}, [Lcj/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Lwh/f$e;->h:Lwh/f$e;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-static {}, Lwh/b;->K0()Lcj/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget-object v2, Lwh/f$d;->h:Lwh/f$d;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lwh/b;->L0()Lcj/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Lcj/b;

    .line 93
    .line 94
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/f;->t:Lcj/c;

    .line 95
    .line 96
    iget-object v5, p0, Lwh/b$b;->v:Lwh/b;

    .line 97
    .line 98
    invoke-virtual {v5}, Lwh/b;->O0()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v1, v5}, Lwh/f;->e(I)Lcj/g;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v2, v4, v1}, Lcj/b;-><init>(Lcj/c;Lcj/g;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v0, v2}, [Lcj/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    iget-object v1, p0, Lwh/b$b;->v:Lwh/b;

    .line 118
    .line 119
    invoke-static {v1}, Lwh/b;->J0(Lwh/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v4, 0xa

    .line 130
    .line 131
    invoke-static {v0, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lcj/b;

    .line 153
    .line 154
    invoke-static {v1, v5}, Lyh/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lcj/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Lwh/b$b;->getParameters()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->l1(Ljava/util/List;I)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v7, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v5, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_3

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 204
    .line 205
    new-instance v9, Lsj/f1;

    .line 206
    .line 207
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->u()Lsj/r0;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-direct {v9, v8}, Lsj/f1;-><init>(Lsj/j0;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 219
    .line 220
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->k()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/h;->h(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lsj/r0;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    const-string p0, "Built-in class "

    .line 233
    .line 234
    const-string v0, " not found"

    .line 235
    .line 236
    invoke-static {p0, v5, v0}, Lkotlin/time/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_6
    const/4 p0, 0x1

    .line 246
    invoke-static {v3, p0, v3}, Ldk/a;->b(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lapp/rive/d;->a()V

    .line 250
    .line 251
    .line 252
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh/b$b;->K()Lwh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwh/b;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public u()Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwh/b$b;->K()Lwh/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
