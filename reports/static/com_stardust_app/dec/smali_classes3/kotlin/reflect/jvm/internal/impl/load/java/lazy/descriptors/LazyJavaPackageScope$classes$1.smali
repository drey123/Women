.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;LSe/t;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLazyJavaPackageScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaPackageScope.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;

    .line 3
    .line 4
    const-string v1, "request"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LWe/b;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 12
    .line 13
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 14
    .line 15
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->i:LWe/c;

    .line 16
    .line 17
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->a:LWe/e;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, LWe/b;-><init>(LWe/c;LWe/e;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$a;->b:LSe/g;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 27
    .line 28
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 29
    .line 30
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->v(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;)LVe/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c:LNe/g;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v4, "javaClass"

    .line 42
    .line 43
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "jvmMetadataVersion"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, LSe/g;->c()LWe/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3}, LWe/c;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v2, v2, LNe/g;->a:Ljava/lang/ClassLoader;

    .line 62
    .line 63
    invoke-static {v2, v3}, LNe/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, LNe/f$a;->a(Ljava/lang/Class;)LNe/f;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$a$b;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$a$b;-><init>(LNe/f;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v3, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 84
    .line 85
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 86
    .line 87
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->v(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;)LVe/e;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->c:LNe/g;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v3}, LNe/g;->a(LWe/b;LVe/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$a$b;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    if-eqz v3, :cond_2

    .line 100
    .line 101
    iget-object v2, v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$a$b;->a:LNe/f;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v2, v0

    .line 105
    :goto_1
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v3, v2, LNe/f;->a:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LWe/b;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v3, v0

    .line 115
    :goto_2
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v4, v3, LWe/b;->b:LWe/c;

    .line 118
    .line 119
    invoke-virtual {v4}, LWe/c;->e()LWe/c;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, LWe/c;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_e

    .line 128
    .line 129
    iget-boolean v3, v3, LWe/b;->c:Z

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    iget-object v4, v2, LNe/f;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 146
    .line 147
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 148
    .line 149
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 150
    .line 151
    if-ne v4, v5, :cond_8

    .line 152
    .line 153
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 154
    .line 155
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 156
    .line 157
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v4, "kotlinClass"

    .line 163
    .line 164
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-nez v4, :cond_6

    .line 172
    .line 173
    move-object v2, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 180
    .line 181
    iget-object v2, v2, LNe/f;->a:Ljava/lang/Class;

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LWe/b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a(LWe/b;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_3
    if-eqz v2, :cond_7

    .line 192
    .line 193
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;

    .line 194
    .line 195
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v3

    .line 199
    goto :goto_4

    .line 200
    :cond_7
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$c;

    .line 204
    .line 205
    :goto_4
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;

    .line 210
    .line 211
    iget-object p1, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_9
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$c;

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    instance-of v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$b$b;

    .line 220
    .line 221
    if-eqz v2, :cond_f

    .line 222
    .line 223
    if-nez p1, :cond_b

    .line 224
    .line 225
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 226
    .line 227
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 228
    .line 229
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/k;

    .line 230
    .line 231
    const/4 v3, 0x4

    .line 232
    invoke-direct {v2, v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/k;-><init>(LWe/b;LSe/g;I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->b:LNe/d;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, LNe/d;->a(Lkotlin/reflect/jvm/internal/impl/load/java/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/j;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :cond_b
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->a:[Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    .line 242
    .line 243
    if-eqz p1, :cond_c

    .line 244
    .line 245
    invoke-interface {p1}, LSe/g;->c()LWe/c;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    goto :goto_5

    .line 250
    :cond_c
    move-object v1, v0

    .line 251
    :goto_5
    if-eqz v1, :cond_e

    .line 252
    .line 253
    invoke-virtual {v1}, LWe/c;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_e

    .line 258
    .line 259
    invoke-virtual {v1}, LWe/c;->e()LWe/c;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 264
    .line 265
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 266
    .line 267
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/G;->i:LWe/c;

    .line 268
    .line 269
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_d

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_d
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 277
    .line 278
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 279
    .line 280
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;

    .line 281
    .line 282
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope;->o:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    .line 283
    .line 284
    invoke-direct {v1, v2, v3, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;Lkotlin/reflect/jvm/internal/impl/descriptors/i;LSe/g;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageScope$classes$1;->$c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;

    .line 288
    .line 289
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/d;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 290
    .line 291
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->s:Lkotlin/reflect/jvm/internal/impl/load/java/l;

    .line 292
    .line 293
    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/l;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_e
    :goto_6
    return-object v0

    .line 298
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 299
    .line 300
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 301
    .line 302
    .line 303
    throw p1
.end method
