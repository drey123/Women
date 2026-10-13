.class public Lbi/e0;
.super Lbi/j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final H:Lyh/b;

.field public final I:Z

.field public J:Lyh/o;

.field public K:Lyh/h;

.field public L:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

.field public M:Ljava/util/List;

.field public final N:Ljava/util/Collection;

.field public final O:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lyh/b;ZZLcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lbi/e0;->w0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lbi/e0;->w0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lbi/e0;->w0(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p6, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lbi/e0;->w0(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p7, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Lbi/e0;->w0(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    move-object v1, p0

    .line 32
    move-object v3, p1

    .line 33
    move v6, p4

    .line 34
    move-object v4, p5

    .line 35
    move-object v5, p6

    .line 36
    move-object v2, p7

    .line 37
    invoke-direct/range {v1 .. v6}, Lbi/j;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v1, Lbi/e0;->N:Ljava/util/Collection;

    .line 46
    .line 47
    iput-object v2, v1, Lbi/e0;->O:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 48
    .line 49
    iput-object p2, v1, Lbi/e0;->H:Lyh/b;

    .line 50
    .line 51
    iput-boolean p3, v1, Lbi/e0;->I:Z

    .line 52
    .line 53
    return-void
.end method

.method private static synthetic w0(I)V
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/MutableClassDescriptor"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "typeParameters"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "supertype"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "visibility"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "modality"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    aput-object v3, v2, v4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_a
    const-string v5, "storageManager"

    .line 58
    .line 59
    aput-object v5, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "source"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "name"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "kind"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    packed-switch p0, :pswitch_data_3

    .line 80
    .line 81
    .line 82
    :pswitch_e
    aput-object v3, v2, v5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_f
    const-string v3, "getSealedSubclasses"

    .line 86
    .line 87
    aput-object v3, v2, v5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_10
    const-string v3, "getStaticScope"

    .line 91
    .line 92
    aput-object v3, v2, v5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_11
    aput-object v4, v2, v5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_12
    const-string v3, "getDeclaredTypeParameters"

    .line 99
    .line 100
    aput-object v3, v2, v5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_13
    const-string v3, "getConstructors"

    .line 104
    .line 105
    aput-object v3, v2, v5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_14
    const-string v3, "getTypeConstructor"

    .line 109
    .line 110
    aput-object v3, v2, v5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_15
    const-string v3, "getVisibility"

    .line 114
    .line 115
    aput-object v3, v2, v5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :pswitch_16
    const-string v3, "getKind"

    .line 119
    .line 120
    aput-object v3, v2, v5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_17
    const-string v3, "getModality"

    .line 124
    .line 125
    aput-object v3, v2, v5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_18
    const-string v3, "getAnnotations"

    .line 129
    .line 130
    aput-object v3, v2, v5

    .line 131
    .line 132
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 133
    .line 134
    .line 135
    const-string v3, "<init>"

    .line 136
    .line 137
    aput-object v3, v2, v1

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_19
    aput-object v4, v2, v1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_1a
    const-string v3, "setTypeParameterDescriptors"

    .line 144
    .line 145
    aput-object v3, v2, v1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_1b
    const-string v3, "addSupertype"

    .line 149
    .line 150
    aput-object v3, v2, v1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_1c
    const-string v3, "setVisibility"

    .line 154
    .line 155
    aput-object v3, v2, v1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_1d
    const-string v3, "setModality"

    .line 159
    .line 160
    aput-object v3, v2, v1

    .line 161
    .line 162
    :goto_4
    :pswitch_1e
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    packed-switch p0, :pswitch_data_5

    .line 167
    .line 168
    .line 169
    :pswitch_1f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :goto_5
    throw p0

    .line 181
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_18
        :pswitch_e
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_e
        :pswitch_13
        :pswitch_e
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1c
        :pswitch_1e
        :pswitch_1e
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_1e
        :pswitch_19
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x5
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public A()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public H0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public I0()V
    .locals 4

    .line 1
    new-instance v0, Lsj/r;

    .line 2
    .line 3
    iget-object v1, p0, Lbi/e0;->M:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lbi/e0;->N:Ljava/util/Collection;

    .line 6
    .line 7
    iget-object v3, p0, Lbi/e0;->O:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, v3}, Lsj/r;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbi/e0;->L:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbi/e0;->J0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 33
    .line 34
    check-cast v1, Lbi/i;

    .line 35
    .line 36
    invoke-virtual {p0}, Lbi/a;->u()Lsj/r0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lbi/s;->e1(Lsj/j0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public J0()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-static {v0}, Lbi/e0;->w0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public K0(Lyh/o;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Lbi/e0;->w0(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lbi/e0;->J:Lyh/o;

    .line 8
    .line 9
    return-void
.end method

.method public L0(Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0}, Lbi/e0;->w0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbi/e0;->M:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbi/e0;->M:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p1, "Type parameters are already set for "

    .line 21
    .line 22
    invoke-virtual {p0}, Lbi/a;->getName()Lcj/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p1, p0}, Lio/realm/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public M0(Lyh/h;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {v0}, Lbi/e0;->w0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lbi/e0;->K:Lyh/h;

    .line 9
    .line 10
    return-void
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lbi/e0;->w0(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public getKind()Lyh/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lbi/e0;->H:Lyh/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-static {v0}, Lbi/e0;->w0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public getVisibility()Lyh/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lbi/e0;->K:Lyh/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {v0}, Lbi/e0;->w0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public h()Lyh/o;
    .locals 1

    .line 1
    iget-object p0, p0, Lbi/e0;->J:Lyh/o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v0}, Lbi/e0;->w0(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    invoke-virtual {p0}, Lbi/e0;->J0()Ljava/util/Set;

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
    iget-boolean p0, p0, Lbi/e0;->I:Z

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

.method public q0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 p0, 0x10

    .line 4
    .line 5
    invoke-static {p0}, Lbi/e0;->w0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x11

    .line 13
    .line 14
    invoke-static {p1}, Lbi/e0;->w0(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
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
    .locals 1

    .line 1
    iget-object p0, p0, Lbi/e0;->L:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-static {v0}, Lbi/e0;->w0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public s0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-static {v0}, Lbi/e0;->w0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .locals 0

    .line 1
    invoke-static {p0}, Lbi/m;->q0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lbi/e0;->M:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {v0}, Lbi/e0;->w0(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
