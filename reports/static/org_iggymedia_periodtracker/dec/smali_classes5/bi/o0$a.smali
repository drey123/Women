.class public final Lbi/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbi/o0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lbi/o0$a;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)Lsj/h1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbi/o0$a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)Lsj/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbi/o0$a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)Lsj/h1;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    if-nez v9, :cond_0

    .line 20
    .line 21
    return-object v10

    .line 22
    :cond_0
    move-object/from16 v11, p3

    .line 23
    .line 24
    invoke-interface {v11, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;->e(Lsj/h1;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return-object v10

    .line 31
    :cond_1
    new-instance v0, Lbi/o0;

    .line 32
    .line 33
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    invoke-direct/range {v0 .. v8}, Lbi/o0;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->l()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1, v9}, Lbi/s;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;Lsj/h1;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    if-nez v16, :cond_2

    .line 67
    .line 68
    return-object v10

    .line 69
    :cond_2
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getReturnType()Lsj/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lsj/j0;->O0()Lsj/k1;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lsj/e0;->c(Lsj/j0;)Lsj/r0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->u()Lsj/r0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lsj/u0;->j(Lsj/r0;Lsj/r0;)Lsj/r0;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->c0()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lsj/l1;->w:Lsj/l1;

    .line 103
    .line 104
    invoke-virtual {v9, v1, v2}, Lsj/h1;->o(Lsj/j0;Lsj/l1;)Lsj/j0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 109
    .line 110
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v0, v1, v2}, Lfj/g;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :cond_3
    move-object v12, v10

    .line 119
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->C0()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v4, 0xa

    .line 135
    .line 136
    invoke-static {v2, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v4, 0x0

    .line 148
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    add-int/lit8 v6, v4, 0x1

    .line 159
    .line 160
    if-gez v4, :cond_4

    .line 161
    .line 162
    invoke-static {}, Lkotlin/collections/w;->y()V

    .line 163
    .line 164
    .line 165
    :cond_4
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 166
    .line 167
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, Lsj/l1;->w:Lsj/l1;

    .line 172
    .line 173
    invoke-virtual {v9, v7, v8}, Lsj/h1;->o(Lsj/j0;Lsj/l1;)Lsj/j0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitContextReceiver;

    .line 185
    .line 186
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitContextReceiver;->a()Lcj/g;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 191
    .line 192
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v1, v7, v5, v8, v4}, Lfj/g;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lsj/j0;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move v4, v6

    .line 204
    goto :goto_0

    .line 205
    :cond_5
    :goto_1
    move-object v14, v3

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    goto :goto_1

    .line 212
    :goto_2
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->v()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    sget-object v18, Lyh/o;->e:Lyh/o;

    .line 217
    .line 218
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lyh/h;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    const/4 v13, 0x0

    .line 223
    move-object v11, v0

    .line 224
    invoke-virtual/range {v11 .. v19}, Lbi/s;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsj/j0;Lyh/o;Lyh/h;)Lbi/s;

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;)Lsj/h1;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->Z()Lsj/r0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lsj/h1;->h(Lsj/j0;)Lsj/h1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
