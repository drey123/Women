.class public abstract Lfj/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/g$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "propertyDescriptor"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "owner"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "descriptor"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "enumClass"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    const-string v8, "source"

    .line 57
    .line 58
    aput-object v8, v5, v7

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_5
    const-string v8, "containingClass"

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_6
    aput-object v6, v5, v7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_7
    const-string v8, "visibility"

    .line 70
    .line 71
    aput-object v8, v5, v7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_8
    const-string v8, "sourceElement"

    .line 75
    .line 76
    aput-object v8, v5, v7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_9
    const-string v8, "parameterAnnotations"

    .line 80
    .line 81
    aput-object v8, v5, v7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_a
    const-string v8, "annotations"

    .line 85
    .line 86
    aput-object v8, v5, v7

    .line 87
    .line 88
    :goto_2
    const-string v7, "createSetter"

    .line 89
    .line 90
    const-string v8, "createEnumValuesMethod"

    .line 91
    .line 92
    const-string v9, "createEnumValueOfMethod"

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq p0, v2, :cond_4

    .line 96
    .line 97
    if-eq p0, v1, :cond_3

    .line 98
    .line 99
    if-eq p0, v0, :cond_2

    .line 100
    .line 101
    aput-object v6, v5, v10

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    aput-object v9, v5, v10

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    aput-object v8, v5, v10

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    aput-object v7, v5, v10

    .line 111
    .line 112
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    const-string v6, "createDefaultSetter"

    .line 116
    .line 117
    aput-object v6, v5, v4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    .line 121
    .line 122
    aput-object v6, v5, v4

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    .line 126
    .line 127
    aput-object v6, v5, v4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    .line 131
    .line 132
    aput-object v6, v5, v4

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    .line 136
    .line 137
    aput-object v6, v5, v4

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    .line 141
    .line 142
    aput-object v6, v5, v4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    .line 146
    .line 147
    aput-object v6, v5, v4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    .line 151
    .line 152
    aput-object v6, v5, v4

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_12
    aput-object v9, v5, v4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_13
    aput-object v8, v5, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    .line 162
    .line 163
    aput-object v6, v5, v4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_15
    const-string v6, "createGetter"

    .line 167
    .line 168
    aput-object v6, v5, v4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_16
    const-string v6, "createDefaultGetter"

    .line 172
    .line 173
    aput-object v6, v5, v4

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :pswitch_17
    aput-object v7, v5, v4

    .line 177
    .line 178
    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eq p0, v2, :cond_5

    .line 183
    .line 184
    if-eq p0, v1, :cond_5

    .line 185
    .line 186
    if-eq p0, v0, :cond_5

    .line 187
    .line 188
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    throw p0

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lsj/j0;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x21

    .line 11
    .line 12
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    new-instance v1, Lbi/k0;

    .line 20
    .line 21
    new-instance v2, Lnj/c;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, v0}, Lnj/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lsj/j0;Lcj/g;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lcj/i;->a(I)Lcj/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p0, v2, p3, p1}, Lbi/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lsj/j0;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    new-instance v1, Lbi/k0;

    .line 20
    .line 21
    new-instance v2, Lnj/b;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, v0}, Lnj/b;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lsj/j0;Lcj/g;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4}, Lcj/i;->a(I)Lcj/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p0, v2, p3, p1}, Lbi/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lbi/i0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v0, v1, v1}, Lfj/g;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZ)Lbi/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lbi/j0;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    const/4 v6, 0x0

    .line 20
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v1 .. v7}, Lfj/g;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lbi/j0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 23

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static/range {p0 .. p0}, Lfj/h;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lfj/s;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/StdlibClassFinder;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lyh/o;->e:Lyh/o;

    .line 31
    .line 32
    sget-object v6, Lyh/g;->e:Lyh/h;

    .line 33
    .line 34
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/f;->e:Lcj/g;

    .line 35
    .line 36
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 37
    .line 38
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    move-object/from16 v3, p0

    .line 51
    .line 52
    invoke-static/range {v3 .. v16}, Lbi/h0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lyh/o;Lyh/h;ZLcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZZZZZZ)Lbi/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    new-instance v3, Lbi/i0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v8, v5

    .line 69
    move-object v13, v9

    .line 70
    move-object v5, v3

    .line 71
    move-object v9, v6

    .line 72
    move-object/from16 v6, v17

    .line 73
    .line 74
    invoke-direct/range {v5 .. v15}, Lbi/i0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lyh/o;Lyh/h;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5, v1}, Lbi/h0;->S0(Lbi/i0;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/l;->e:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 81
    .line 82
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/l$a;->k()Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lsj/f1;

    .line 91
    .line 92
    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v2, v3}, Lsj/f1;-><init>(Lsj/j0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/h;->i(Lkotlin/reflect/jvm/internal/impl/types/l;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lsj/r0;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    sget-object v19, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    move-object/from16 v22, v19

    .line 115
    .line 116
    invoke-virtual/range {v17 .. v22}, Lbi/h0;->Z0(Lsj/j0;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lbi/h0;->getReturnType()Lsj/j0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v5, v0}, Lbi/i0;->N0(Lsj/j0;)V

    .line 124
    .line 125
    .line 126
    return-object v6
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-static {v1}, Lfj/g;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/f;->f:Lcj/g;

    .line 17
    .line 18
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v0, v2, v3, v4, v5}, Lbi/l0;->j1(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lbi/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    new-instance v6, Lbi/q0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v1, "value"

    .line 36
    .line 37
    invoke-static {v1}, Lcj/g;->o(Ljava/lang/String;)Lcj/g;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v0}, Ljj/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->X()Lsj/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-direct/range {v6 .. v17}, Lbi/q0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;Lsj/j0;ZZZLsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 61
    .line 62
    .line 63
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    sget-object v13, Lyh/o;->e:Lyh/o;

    .line 74
    .line 75
    sget-object v14, Lyh/g;->e:Lyh/h;

    .line 76
    .line 77
    move-object v6, v7

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v10, v9

    .line 80
    invoke-virtual/range {v6 .. v14}, Lbi/l0;->l1(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsj/j0;Lyh/o;Lyh/h;)Lbi/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    const/16 v1, 0x19

    .line 87
    .line 88
    invoke-static {v1}, Lfj/g;->a(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v0
.end method

.method public static h(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .locals 13

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->A:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/f;->d:Lcj/g;

    .line 15
    .line 16
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Lbi/l0;->j1(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lcj/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lbi/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0}, Ljj/d;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lsj/l1;->w:Lsj/l1;

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->u()Lsj/r0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->m(Lsj/l1;Lsj/j0;)Lsj/r0;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    sget-object v11, Lyh/o;->e:Lyh/o;

    .line 43
    .line 44
    sget-object v12, Lyh/g;->e:Lyh/h;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v8, v7

    .line 49
    move-object v9, v7

    .line 50
    invoke-virtual/range {v4 .. v12}, Lbi/l0;->l1(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lsj/j0;Lyh/o;Lyh/h;)Lbi/l0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    const/16 v0, 0x17

    .line 57
    .line 58
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p0
.end method

.method public static i(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    new-instance v1, Lbi/k0;

    .line 20
    .line 21
    new-instance v2, Lnj/d;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0}, Lnj/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lsj/j0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v2, p2}, Lbi/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static j(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZ)Lbi/i0;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->i()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move v5, p4

    .line 24
    invoke-static/range {v1 .. v6}, Lfj/g;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lbi/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lbi/i0;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p5, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    new-instance v1, Lbi/i0;

    .line 23
    .line 24
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->h()Lyh/o;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lyh/h;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move v6, p2

    .line 38
    move v7, p3

    .line 39
    move/from16 v8, p4

    .line 40
    .line 41
    move-object/from16 v11, p5

    .line 42
    .line 43
    invoke-direct/range {v1 .. v11}, Lbi/i0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lyh/o;Lyh/h;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static l(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lbi/i;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Lfj/g$a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lfj/g$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static m(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lbi/j0;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p6, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lyh/h;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move v4, p3

    .line 33
    move v5, p4

    .line 34
    move v6, p5

    .line 35
    move-object v8, p6

    .line 36
    invoke-static/range {v1 .. v8}, Lfj/g;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZLyh/h;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lbi/j0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static n(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZLyh/h;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lbi/j0;
    .locals 12

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_2
    if-nez p6, :cond_3

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    if-nez p7, :cond_4

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    invoke-static {v0}, Lfj/g;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_4
    new-instance v1, Lbi/j0;

    .line 36
    .line 37
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->h()Lyh/o;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move v6, p3

    .line 47
    move/from16 v7, p4

    .line 48
    .line 49
    move/from16 v8, p5

    .line 50
    .line 51
    move-object/from16 v5, p6

    .line 52
    .line 53
    move-object/from16 v11, p7

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, Lbi/j0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lyh/o;Lyh/h;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$a;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lsj/j0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v1, p0, p2}, Lbi/j0;->M0(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lsj/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lbi/q0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Lbi/j0;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
