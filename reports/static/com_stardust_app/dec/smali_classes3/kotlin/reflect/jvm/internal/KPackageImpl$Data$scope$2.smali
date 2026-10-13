.class final Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KPackageImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->h:[LHe/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->h:[LHe/l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->c:Lkotlin/reflect/jvm/internal/o$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/o$a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LNe/f;

    .line 20
    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->b:[LHe/l;

    .line 29
    .line 30
    aget-object v2, v3, v2

    .line 31
    .line 32
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->a:Lkotlin/reflect/jvm/internal/o$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/o$a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "getValue(...)"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v1, LNe/j;

    .line 44
    .line 45
    iget-object v1, v1, LNe/j;->b:LNe/a;

    .line 46
    .line 47
    const-string v2, "fileClass"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, LNe/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    iget-object v3, v0, LNe/f;->a:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LWe/b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_9

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LWe/b;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, LWe/b;->g()LWe/c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v5, "getPackageFqName(...)"

    .line 75
    .line 76
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v0, LNe/f;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 80
    .line 81
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 82
    .line 83
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->k:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 84
    .line 85
    iget-object v8, v1, LNe/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 86
    .line 87
    if-ne v6, v7, :cond_4

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    if-ne v6, v7, :cond_0

    .line 91
    .line 92
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:[Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move-object v5, v9

    .line 96
    :goto_0
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/collections/o;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_1
    if-nez v9, :cond_2

    .line 103
    .line 104
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 105
    .line 106
    :cond_2
    check-cast v9, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v7}, LZe/d;->d(Ljava/lang/String;)LZe/d;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v9, LWe/c;

    .line 134
    .line 135
    const/16 v10, 0x2e

    .line 136
    .line 137
    iget-object v7, v7, LZe/d;->a:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v11, 0x2f

    .line 140
    .line 141
    invoke-virtual {v7, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-direct {v9, v7}, LWe/c;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9}, LWe/b;->j(LWe/c;)LWe/b;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v9, "topLevel(...)"

    .line 153
    .line 154
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 162
    .line 163
    invoke-static {v9}, Llf/c;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;)LVe/e;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v10, v1, LNe/a;->b:LNe/g;

    .line 168
    .line 169
    invoke-static {v10, v7, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;LWe/b;LVe/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_3

    .line 174
    .line 175
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-static {v0}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_5
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;

    .line 184
    .line 185
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/y;

    .line 190
    .line 191
    invoke-direct {v1, v6, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/y;LWe/c;)V

    .line 192
    .line 193
    .line 194
    check-cast v5, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v6, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-eqz v7, :cond_7

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 216
    .line 217
    invoke-virtual {v8, v1, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/A;Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/g;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_7
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v5, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v6, "package "

    .line 234
    .line 235
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v3, " ("

    .line 242
    .line 243
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const/16 v0, 0x29

    .line 250
    .line 251
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v1, Ljava/lang/Iterable;

    .line 259
    .line 260
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v1, :cond_8

    .line 269
    .line 270
    move-object v5, v0

    .line 271
    goto :goto_3

    .line 272
    :cond_8
    move-object v5, v1

    .line 273
    :cond_9
    :goto_3
    const-string v0, "getOrPut(...)"

    .line 274
    .line 275
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 279
    .line 280
    return-object v5

    .line 281
    :cond_a
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 282
    .line 283
    return-object v0
.end method
