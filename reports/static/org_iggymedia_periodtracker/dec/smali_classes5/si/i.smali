.class public final Lsi/i;
.super Lkotlin/reflect/jvm/internal/impl/types/p;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsi/i$a;
    }
.end annotation


# static fields
.field public static final e:Lsi/i$a;

.field public static final f:Lsi/a;

.field public static final g:Lsi/a;


# instance fields
.field public final c:Lsi/g;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsi/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsi/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsi/i;->e:Lsi/i$a;

    .line 8
    .line 9
    sget-object v2, Lsj/i1;->e:Lsj/i1;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lsi/b;->b(Lsj/i1;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lsi/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lsi/c;->i:Lsi/c;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lsi/a;->l(Lsi/c;)Lsi/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lsi/i;->f:Lsi/a;

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, Lsi/b;->b(Lsj/i1;ZZLkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;ILjava/lang/Object;)Lsi/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lsi/c;->e:Lsi/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lsi/a;->l(Lsi/c;)Lsi/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lsi/i;->g:Lsi/a;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsi/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lsi/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsi/i;->c:Lsi/g;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, v0, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/o;-><init>(Lsj/y;Lsj/b1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lsi/i;->d:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lsi/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/o;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lsi/i;Lsj/r0;Lsi/a;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/r0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsi/i;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lsi/i;Lsj/r0;Lsi/a;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/r0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lsi/i;Lsj/r0;Lsi/a;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lsj/r0;
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljj/d;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lcj/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p4, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/c;->b(Lcj/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-virtual {p1, p2, p4, p3}, Lsi/i;->j(Lsj/r0;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lsi/a;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lsj/r0;

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic m(Lsi/i;Lsj/j0;Lsi/a;ILjava/lang/Object;)Lsj/j0;
    .locals 9

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsi/a;

    .line 6
    .line 7
    sget-object v1, Lsj/i1;->e:Lsj/i1;

    .line 8
    .line 9
    const/16 v7, 0x3e

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v8}, Lsi/a;-><init>(Lsj/i1;Lsi/c;ZZLjava/util/Set;Lsj/r0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    move-object p2, v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsi/i;->l(Lsj/j0;Lsi/a;)Lsj/j0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lsj/j0;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsi/i;->n(Lsj/j0;)Lsj/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lsj/r0;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lsi/a;)Lkotlin/Pair;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual {p1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->d0(Lsj/j0;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lsj/j0;->J0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 42
    .line 43
    new-instance v2, Lsj/f1;

    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lsj/l1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lsj/j0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v4}, Lsi/i;->l(Lsj/j0;Lsi/a;)Lsj/j0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v2, v3, p0}, Lsj/f1;-><init>(Lsj/l1;Lsj/j0;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {p1}, Lsj/j0;->K0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1}, Lsj/j0;->M0()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-static/range {v4 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/h;->k(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/c;ILjava/lang/Object;)Lsj/r0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p0, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    invoke-static {p1}, Lsj/m0;->a(Lsj/j0;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    sget-object p0, Luj/k;->i0:Luj/k;

    .line 101
    .line 102
    invoke-virtual {p1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v0}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0}, Luj/l;->d(Luj/k;[Ljava/lang/String;)Luj/i;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {p0, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_2
    invoke-interface {v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->x0(Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lsj/j0;->K0()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v12, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    invoke-static {v2, v3}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v3, v2

    .line 180
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 181
    .line 182
    iget-object v2, p0, Lsi/i;->c:Lsi/g;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v5, p0, Lsi/i;->d:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 188
    .line 189
    const/16 v7, 0x8

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-static/range {v2 .. v8}, Lsj/y;->b(Lsj/y;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/z;Lkotlin/reflect/jvm/internal/impl/types/o;Lsj/j0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {p1}, Lsj/j0;->M0()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    new-instance v5, Lsi/h;

    .line 206
    .line 207
    invoke-direct {v5, v1, p0, p1, v4}, Lsi/h;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lsi/i;Lsj/r0;Lsi/a;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v9

    .line 211
    move-object v0, v10

    .line 212
    move-object v1, v11

    .line 213
    move-object v2, v12

    .line 214
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/h;->n(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/Function1;)Lsj/r0;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {p0, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method

.method public final l(Lsj/j0;Lsi/a;)Lsj/j0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lsi/i;->d:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 14
    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p2, v1}, Lsi/a;->j(Z)Lsi/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/o;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lsj/z;)Lsj/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, p2}, Lsi/i;->l(Lsj/j0;Lsi/a;)Lsj/j0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    instance-of p2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    invoke-static {p1}, Lsj/e0;->d(Lsj/j0;)Lsj/r0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lsj/e0;->c(Lsj/j0;)Lsj/r0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 56
    .line 57
    sget-object v2, Lsi/i;->f:Lsi/a;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0, v2}, Lsi/i;->j(Lsj/r0;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lsi/a;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lsj/r0;

    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p1}, Lsj/e0;->d(Lsj/j0;)Lsj/r0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 84
    .line 85
    sget-object v2, Lsi/i;->g:Lsi/a;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, v2}, Lsi/i;->j(Lsj/r0;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lsi/a;)Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lsj/r0;

    .line 96
    .line 97
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/h;->e(Lsj/r0;Lsj/r0;)Lsj/k1;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_2
    :goto_0
    new-instance p0, Lsi/k;

    .line 118
    .line 119
    invoke-direct {p0, v1, p1}, Lsi/k;-><init>(Lsj/r0;Lsj/r0;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p1, "For some reason declaration for upper bound is not a class but \""

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, "\" while for lower it\'s \""

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 p1, 0x22

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    const-string p0, "Unexpected declaration kind: "

    .line 161
    .line 162
    invoke-static {p0, v0}, Lkotlin/time/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    return-object p0
.end method

.method public n(Lsj/j0;)Lsj/f1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsj/f1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {p0, p1, v1, v2, v1}, Lsi/i;->m(Lsi/i;Lsj/j0;Lsi/a;ILjava/lang/Object;)Lsj/j0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Lsj/f1;-><init>(Lsj/j0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
