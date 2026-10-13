.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClassDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 13
    .line 14
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->a:LWe/b;

    .line 20
    .line 21
    iget-object v4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 22
    .line 23
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->k:Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LLe/b;

    .line 40
    .line 41
    invoke-interface {v6, v3}, LLe/b;->a(LWe/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    return-object v6

    .line 48
    :cond_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->c:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer$a;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->d:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/g;->a(LWe/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v3}, LWe/b;->f()LWe/b;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v7, "name"

    .line 78
    .line 79
    const-string v8, "getShortClassName(...)"

    .line 80
    .line 81
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->a:LUe/c;

    .line 82
    .line 83
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->b:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    .line 84
    .line 85
    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->c:LUe/a;

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    invoke-virtual {v2, v5, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a(LWe/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v2, v6

    .line 101
    :goto_0
    if-nez v2, :cond_5

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_5
    invoke-virtual {v3}, LWe/b;->i()LWe/e;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->F0()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->m()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->p:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 131
    .line 132
    move-object v10, v2

    .line 133
    move-object v2, v9

    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v3}, LWe/b;->g()LWe/c;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v10, "getPackageFqName(...)"

    .line 141
    .line 142
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/D;

    .line 146
    .line 147
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/C;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/B;LWe/c;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    move-object v10, v5

    .line 166
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/A;

    .line 167
    .line 168
    instance-of v12, v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 169
    .line 170
    if-eqz v12, :cond_a

    .line 171
    .line 172
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 173
    .line 174
    invoke-virtual {v3}, LWe/b;->i()LWe/e;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;

    .line 188
    .line 189
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->m()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    if-eqz v10, :cond_8

    .line 194
    .line 195
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;

    .line 196
    .line 197
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberScope;->m()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    move-object v5, v6

    .line 209
    :cond_a
    :goto_1
    move-object v10, v5

    .line 210
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/A;

    .line 211
    .line 212
    if-nez v10, :cond_b

    .line 213
    .line 214
    :goto_2
    return-object v6

    .line 215
    :cond_b
    new-instance v12, LUe/g;

    .line 216
    .line 217
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->J0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-string v4, "getTypeTable(...)"

    .line 222
    .line 223
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v12, v3}, LUe/g;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, LUe/h;->b:LUe/h;

    .line 230
    .line 231
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->K0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v4, "getVersionRequirementTable(...)"

    .line 236
    .line 237
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, LUe/h$a;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)LUe/h;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const/4 v15, 0x0

    .line 245
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 246
    .line 247
    move-object/from16 v16, v9

    .line 248
    .line 249
    move-object v9, v2

    .line 250
    move-object/from16 v2, v16

    .line 251
    .line 252
    invoke-virtual/range {v9 .. v15}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/A;LUe/c;LUe/g;LUe/h;LUe/a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    move-object v10, v3

    .line 257
    :goto_3
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    .line 258
    .line 259
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    .line 260
    .line 261
    move-object v12, v11

    .line 262
    move-object v13, v14

    .line 263
    move-object v14, v0

    .line 264
    move-object v11, v2

    .line 265
    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;LUe/c;LUe/a;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 266
    .line 267
    .line 268
    return-object v9
.end method
