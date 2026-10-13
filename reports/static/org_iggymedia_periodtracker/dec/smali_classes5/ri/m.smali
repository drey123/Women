.class public final Lri/m;
.super Lbi/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lri/m$a;,
        Lri/m$b;
    }
.end annotation


# static fields
.field public static final X:Lri/m$a;

.field public static final Y:Ljava/util/Set;


# instance fields
.field public final H:Lqi/i;

.field public final I:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

.field public final J:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

.field public final K:Lqi/i;

.field public final L:Lkotlin/Lazy;

.field public final M:Lyh/b;

.field public final N:Lyh/o;

.field public final O:Lyh/i0;

.field public final P:Z

.field public final Q:Lri/m$b;

.field public final R:Lri/y;

.field public final S:Lyh/b0;

.field public final T:Lmj/g;

.field public final U:Lri/w0;

.field public final V:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

.field public final W:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lri/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lri/m$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lri/m;->X:Lri/m$a;

    .line 8
    .line 9
    const-string v7, "notifyAll"

    .line 10
    .line 11
    const-string v8, "toString"

    .line 12
    .line 13
    const-string v2, "equals"

    .line 14
    .line 15
    const-string v3, "hashCode"

    .line 16
    .line 17
    const-string v4, "getClass"

    .line 18
    .line 19
    const-string v5, "wait"

    .line 20
    .line 21
    const-string v6, "notify"

    .line 22
    .line 23
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lri/m;->Y:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V
    .locals 10

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
    invoke-virtual {p1}, Lqi/i;->e()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaNamedElement;->getName()Lcj/g;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lqi/i;->a()Lqi/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lqi/d;->t()Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaElement;)Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElement;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v2, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Lbi/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lri/m;->H:Lqi/i;

    .line 37
    .line 38
    iput-object p3, p0, Lri/m;->I:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 39
    .line 40
    iput-object p4, p0, Lri/m;->J:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, p0

    .line 46
    move-object v0, p1

    .line 47
    move-object v2, p3

    .line 48
    invoke-static/range {v0 .. v5}, Lqi/c;->f(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassOrPackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;IILjava/lang/Object;)Lqi/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lri/m;->K:Lqi/i;

    .line 53
    .line 54
    invoke-virtual {v0}, Lqi/i;->a()Lqi/d;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lqi/d;->h()Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, p3, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->c(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->A()Lti/c;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lri/j;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lri/j;-><init>(Lri/m;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lri/m;->L:Lkotlin/Lazy;

    .line 78
    .line 79
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->o()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    sget-object v3, Lyh/b;->E:Lyh/b;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->M()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    sget-object v3, Lyh/b;->i:Lyh/b;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->I()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    sget-object v3, Lyh/b;->v:Lyh/b;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    sget-object v3, Lyh/b;->e:Lyh/b;

    .line 107
    .line 108
    :goto_0
    iput-object v3, p0, Lri/m;->M:Lyh/b;

    .line 109
    .line 110
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->o()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x1

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->I()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    sget-object v3, Lyh/o;->d:Lyh/o$a;

    .line 126
    .line 127
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->q()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->q()Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_5

    .line 136
    .line 137
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isAbstract()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_5

    .line 142
    .line 143
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->M()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move v8, v4

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    :goto_1
    move v8, v5

    .line 153
    :goto_2
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->isFinal()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    xor-int/2addr v9, v5

    .line 158
    invoke-virtual {v3, v6, v8, v9}, Lyh/o$a;->a(ZZZ)Lyh/o;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    :goto_3
    sget-object v3, Lyh/o;->e:Lyh/o;

    .line 164
    .line 165
    :goto_4
    iput-object v3, p0, Lri/m;->N:Lyh/o;

    .line 166
    .line 167
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->getVisibility()Lyh/i0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, p0, Lri/m;->O:Lyh/i0;

    .line 172
    .line 173
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->i()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaModifierListOwner;->h()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_7

    .line 184
    .line 185
    move v3, v5

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    move v3, v4

    .line 188
    :goto_5
    iput-boolean v3, p0, Lri/m;->P:Z

    .line 189
    .line 190
    new-instance v3, Lri/m$b;

    .line 191
    .line 192
    invoke-direct {v3, p0}, Lri/m$b;-><init>(Lri/m;)V

    .line 193
    .line 194
    .line 195
    iput-object v3, p0, Lri/m;->Q:Lri/m$b;

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    new-instance v0, Lri/y;

    .line 199
    .line 200
    if-eqz p4, :cond_8

    .line 201
    .line 202
    move v4, v5

    .line 203
    :cond_8
    const/16 v6, 0x10

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    move-object v2, p0

    .line 208
    move-object v3, p3

    .line 209
    invoke-direct/range {v0 .. v7}, Lri/y;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;ZLri/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    move-object v3, v0

    .line 213
    iput-object v3, p0, Lri/m;->R:Lri/y;

    .line 214
    .line 215
    sget-object v4, Lyh/b0;->e:Lyh/b0$a;

    .line 216
    .line 217
    invoke-virtual {v1}, Lqi/i;->e()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v1}, Lqi/i;->a()Lqi/d;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Lqi/d;->k()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->d()Lkotlin/reflect/jvm/internal/impl/types/checker/c;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-instance v7, Lri/k;

    .line 234
    .line 235
    invoke-direct {v7, p0}, Lri/k;-><init>(Lri/m;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, p0, v5, v6, v7}, Lyh/b0$a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/types/checker/c;Lkotlin/jvm/functions/Function1;)Lyh/b0;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iput-object v4, p0, Lri/m;->S:Lyh/b0;

    .line 243
    .line 244
    new-instance v4, Lmj/g;

    .line 245
    .line 246
    invoke-direct {v4, v3}, Lmj/g;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, p0, Lri/m;->T:Lmj/g;

    .line 250
    .line 251
    new-instance v3, Lri/w0;

    .line 252
    .line 253
    invoke-direct {v3, v1, p3, p0}, Lri/w0;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassDescriptor;)V

    .line 254
    .line 255
    .line 256
    iput-object v3, p0, Lri/m;->U:Lri/w0;

    .line 257
    .line 258
    invoke-static {v1, p3}, Lqi/g;->a(Lqi/i;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaAnnotationOwner;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, p0, Lri/m;->V:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 263
    .line 264
    invoke-virtual {v1}, Lqi/i;->e()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v2, Lri/l;

    .line 269
    .line 270
    invoke-direct {v2, p0}, Lri/l;-><init>(Lri/m;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->e(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, p0, Lri/m;->W:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 278
    .line 279
    return-void
.end method

.method public synthetic constructor <init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 280
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lri/m;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    return-void
.end method

.method public static final synthetic I0(Lri/m;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/m;->J:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J0(Lri/m;)Lqi/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/m;->K:Lqi/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K0(Lri/m;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lri/m;->U0(Lri/m;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(Lri/m;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lri/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lri/m;->V0(Lri/m;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lri/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(Lri/m;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lri/m;->O0(Lri/m;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final O0(Lri/m;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lri/m;->I:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameterListOwner;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;

    .line 33
    .line 34
    iget-object v3, p0, Lri/m;->K:Lqi/i;

    .line 35
    .line 36
    invoke-virtual {v3}, Lqi/i;->f()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/TypeParameterResolver;->a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaTypeParameter;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Parameter "

    .line 55
    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lri/m;->I:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 63
    .line 64
    const-string v2, " surely belongs to class "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ", so it must be resolved"

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    return-object v1
.end method

.method public static final U0(Lri/m;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljj/d;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lcj/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lri/m;->H:Lqi/i;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqi/i;->a()Lqi/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lqi/d;->f()Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;->a(Lcj/b;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final V0(Lri/m;Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lri/y;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lri/y;

    .line 5
    .line 6
    iget-object v1, p0, Lri/m;->K:Lqi/i;

    .line 7
    .line 8
    iget-object v3, p0, Lri/m;->I:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 9
    .line 10
    iget-object p1, p0, Lri/m;->J:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    :goto_0
    move v4, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v5, p0, Lri/m;->R:Lri/y;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v5}, Lri/y;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;ZLri/y;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public H()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/m;->T:Lmj/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public H0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic I()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lri/m;->S0()Lri/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final N0(Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lri/m;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lri/m;

    .line 5
    .line 6
    iget-object v1, p0, Lri/m;->K:Lqi/i;

    .line 7
    .line 8
    invoke-virtual {v1}, Lqi/i;->a()Lqi/d;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lqi/d;->x(Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;)Lqi/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Lqi/c;->m(Lqi/i;Lqi/d;)Lqi/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lbi/j;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lri/m;->I:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p0, p2}, Lri/m;-><init>(Lqi/i;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public P0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/m;->R:Lri/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lri/y;->a1()Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public final Q0()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/m;->I:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/m;->L:Lkotlin/Lazy;

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

.method public S0()Lri/y;
    .locals 0

    .line 1
    invoke-super {p0}, Lbi/a;->I()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lri/y;

    .line 9
    .line 10
    return-object p0
.end method

.method public T0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lri/y;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lri/m;->S:Lyh/b0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyh/b0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lri/y;

    .line 11
    .line 12
    return-object p0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/m;->V:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKind()Lyh/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/m;->M:Lyh/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVisibility()Lyh/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lri/m;->O:Lyh/i0;

    .line 2
    .line 3
    sget-object v1, Lyh/g;->a:Lyh/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lri/m;->I:Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;->i()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaClass;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lni/x;->a:Lyh/h;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object p0, p0, Lri/m;->O:Lyh/i0;

    .line 26
    .line 27
    invoke-static {p0}, Lni/q0;->d(Lyh/i0;)Lyh/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public h()Lyh/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/m;->N:Lyh/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0()Lyh/g0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isInline()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lri/m;->P0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lri/m;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public o0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic q0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lri/m;->T0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lri/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/m;->Q:Lri/m$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/m;->U:Lri/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public t0()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljj/d;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lcj/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lri/m;->W:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
