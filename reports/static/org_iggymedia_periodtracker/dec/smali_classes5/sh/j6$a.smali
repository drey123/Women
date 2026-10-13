.class public final Lsh/j6$a;
.super Lsh/a6$b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/j6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:Lsh/x8$a;

.field public final f:Lsh/x8$a;

.field public final g:Lkotlin/Lazy;

.field public final h:Lsh/x8$a;

.field public final synthetic i:Lsh/j6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    const-class v1, Lsh/j6$a;

    .line 4
    .line 5
    const-string v2, "kotlinClass"

    .line 6
    .line 7
    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    const-string v3, "scope"

    .line 16
    .line 17
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/jvm/internal/e0;

    .line 23
    .line 24
    const-string v5, "members"

    .line 25
    .line 26
    const-string v6, "getMembers()Ljava/util/Collection;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v3, v1, v0

    .line 41
    .line 42
    sput-object v1, Lsh/j6$a;->j:[Lkotlin/reflect/KProperty;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lsh/j6;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsh/j6$a;->i:Lsh/j6;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lsh/a6$b;-><init>(Lsh/a6;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxg/n;->e:Lxg/n;

    .line 7
    .line 8
    new-instance v1, Lsh/e6;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lsh/e6;-><init>(Lsh/j6;Lsh/j6$a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lsh/j6$a;->d:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v1, Lsh/f6;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lsh/f6;-><init>(Lsh/j6;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lsh/j6$a;->e:Lsh/x8$a;

    .line 29
    .line 30
    new-instance v1, Lsh/g6;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lsh/g6;-><init>(Lsh/j6$a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lsh/j6$a;->f:Lsh/x8$a;

    .line 40
    .line 41
    new-instance v1, Lsh/h6;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lsh/h6;-><init>(Lsh/j6$a;Lsh/j6;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lsh/j6$a;->g:Lkotlin/Lazy;

    .line 51
    .line 52
    new-instance v0, Lsh/i6;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lsh/i6;-><init>(Lsh/j6$a;Lsh/j6;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lsh/x8;->c(Lkotlin/jvm/functions/Function0;)Lsh/x8$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lsh/j6$a;->h:Lsh/x8$a;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic d(Lsh/j6;Lsh/j6$a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/j6$a;->m(Lsh/j6;Lsh/j6$a;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lsh/j6;)Ldi/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/j6$a;->n(Lsh/j6;)Ldi/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lsh/j6$a;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-static {p0}, Lsh/j6$a;->q(Lsh/j6$a;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lsh/j6$a;Lsh/j6;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/j6$a;->p(Lsh/j6$a;Lsh/j6;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lsh/j6$a;Lsh/j6;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsh/j6$a;->o(Lsh/j6$a;Lsh/j6;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lsh/j6;Lsh/j6$a;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Lsh/u9;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Lsh/j6;->v()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lkotlin/Metadata;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lkotlin/Metadata;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lli/h;->b:Lli/h$b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lli/h$b;->a(Lkotlin/Metadata;)Lli/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    instance-of v0, p1, Lli/h$c;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lli/h$c;

    .line 34
    .line 35
    invoke-virtual {p1}, Lli/h$c;->b()Lhi/t;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    instance-of v0, p1, Lli/h$e;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    check-cast p1, Lli/h$e;

    .line 49
    .line 50
    invoke-virtual {p1}, Lli/h$e;->b()Lhi/t;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    instance-of v0, p1, Lli/h$d;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    check-cast p1, Lli/h$d;

    .line 64
    .line 65
    invoke-virtual {p1}, Lli/h$d;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Lsh/j6;->v()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lei/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v6, 0x4

    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v3, 0x2f

    .line 102
    .line 103
    const/16 v4, 0x2e

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-static/range {v2 .. v7}, Lkotlin/text/u;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lsh/j;->n(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v1, Lsh/j6;

    .line 125
    .line 126
    invoke-static {v1}, Lsh/j6;->F0(Lsh/j6;)Lkotlin/Lazy;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lsh/j6$a;

    .line 135
    .line 136
    invoke-virtual {v1}, Lsh/j6$a;->i()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    return-object v0

    .line 145
    :cond_4
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_5
    invoke-virtual {p1}, Lsh/j6$a;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k0;

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;

    .line 168
    .line 169
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a;->i()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v0, 0xa

    .line 181
    .line 182
    invoke-static {p0, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k0;

    .line 209
    .line 210
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/k0;->C()Lxi/n;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->s()Lpj/i;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lpj/i;->h()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v5, 0x6

    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-static/range {v1 .. v6}, Lii/g;->s(Lxi/n;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;ILjava/lang/Object;)Lhi/t;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    return-object p1
.end method

.method public static final n(Lsh/j6;)Ldi/f;
    .locals 1

    .line 1
    sget-object v0, Ldi/f;->c:Ldi/f$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/j6;->v()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ldi/f$a;->a(Ljava/lang/Class;)Ldi/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final o(Lsh/j6$a;Lsh/j6;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lsh/u9;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    new-instance v0, Lsh/j6$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lsh/j6$a$a;-><init>(Lsh/j6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsh/j6$a;->l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x3

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1, v1, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope$a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ResolutionScope;Lmj/e;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 44
    .line 45
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-interface {v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->W(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lsh/u0;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_1
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lsh/j6$a;->i()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lhi/t;

    .line 94
    .line 95
    invoke-virtual {v1}, Lhi/t;->a()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lhi/u;

    .line 114
    .line 115
    invoke-static {v3, p1}, Lsh/g0;->o(Lhi/u;Lsh/a6;)Lsh/t7;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {v1}, Lhi/t;->c()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lhi/r;

    .line 142
    .line 143
    invoke-static {v2, p1}, Lsh/g0;->n(Lhi/r;Lsh/a6;)Lsh/x6;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static final p(Lsh/j6$a;Lsh/j6;)Ljava/lang/Class;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsh/j6$a;->j()Ldi/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ldi/f;->c()Lwi/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lwi/a;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-lez p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lsh/j6;->v()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lei/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v2, 0x2f

    .line 40
    .line 41
    const/16 v3, 0x2e

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lkotlin/text/u;->N(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    return-object v0
.end method

.method public static final q(Lsh/j6$a;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsh/j6$a;->j()Ldi/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsh/a6$b;->b()Ldi/k;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ldi/k;->c()Ldi/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, Ldi/a;->a(Ldi/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/j6$a;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Ldi/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/j6$a;->e:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lsh/j6$a;->j:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ldi/f;

    .line 13
    .line 14
    return-object p0
.end method

.method public final k()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lsh/j6$a;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    .line 1
    iget-object v0, p0, Lsh/j6$a;->f:Lsh/x8$a;

    .line 2
    .line 3
    sget-object v1, Lsh/j6$a;->j:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lsh/x8$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 16
    .line 17
    return-object p0
.end method
