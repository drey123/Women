.class final Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KParameterImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Type;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKParameterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KParameterImpl.kt\nkotlin/reflect/jvm/internal/KParameterImpl$type$1\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,107:1\n37#2,2:108\n37#2,2:110\n*S KotlinDebug\n*F\n+ 1 KParameterImpl.kt\nkotlin/reflect/jvm/internal/KParameterImpl$type$1\n*L\n83#1:108,2\n86#1:110,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KParameterImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->this$0:Lkotlin/reflect/jvm/internal/KParameterImpl;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->this$0:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/KParameterImpl;->i:[LHe/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->this$0:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 14
    .line 15
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KParameterImpl;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/s;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->this$0:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 32
    .line 33
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KParameterImpl;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->this$0:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 48
    .line 49
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KParameterImpl;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/s;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->this$0:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 94
    .line 95
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KParameterImpl;->a:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 96
    .line 97
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->e()Lkotlin/reflect/jvm/internal/calls/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/calls/h;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Lkotlin/reflect/jvm/internal/calls/h;

    .line 108
    .line 109
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->this$0:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 110
    .line 111
    iget v3, v3, Lkotlin/reflect/jvm/internal/KParameterImpl;->c:I

    .line 112
    .line 113
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/calls/h;->e:[Lkotlin/ranges/IntRange;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    if-ltz v3, :cond_2

    .line 117
    .line 118
    array-length v5, v1

    .line 119
    if-ge v3, v5, :cond_2

    .line 120
    .line 121
    aget-object v1, v1, v3

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    array-length v5, v1

    .line 125
    if-nez v5, :cond_3

    .line 126
    .line 127
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 128
    .line 129
    invoke-direct {v1, v3, v3, v4}, Lkotlin/ranges/c;-><init>(III)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    array-length v5, v1

    .line 134
    sub-int/2addr v3, v5

    .line 135
    invoke-static {v1}, Lkotlin/collections/q;->I([Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lkotlin/ranges/IntRange;

    .line 140
    .line 141
    iget v1, v1, Lkotlin/ranges/c;->c:I

    .line 142
    .line 143
    add-int/2addr v1, v4

    .line 144
    add-int/2addr v1, v3

    .line 145
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 146
    .line 147
    invoke-direct {v3, v1, v1, v4}, Lkotlin/ranges/c;-><init>(III)V

    .line 148
    .line 149
    .line 150
    move-object v1, v3

    .line 151
    :goto_0
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/h;

    .line 152
    .line 153
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/calls/h;->b:Lkotlin/reflect/jvm/internal/calls/c;

    .line 154
    .line 155
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/c;->getParameterTypes()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v3, "<this>"

    .line 160
    .line 161
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "indices"

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget v3, v1, Lkotlin/ranges/c;->c:I

    .line 179
    .line 180
    add-int/2addr v3, v4

    .line 181
    iget v1, v1, Lkotlin/ranges/c;->a:I

    .line 182
    .line 183
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->this$0:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 194
    .line 195
    check-cast v0, Ljava/util/Collection;

    .line 196
    .line 197
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 204
    .line 205
    array-length v2, v0

    .line 206
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 211
    .line 212
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->c(Lkotlin/reflect/jvm/internal/KParameterImpl;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/calls/h$b;

    .line 218
    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->this$0:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 222
    .line 223
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/h$b;

    .line 224
    .line 225
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/calls/h$b;->d:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget v3, v1, Lkotlin/reflect/jvm/internal/KParameterImpl;->c:I

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/util/Collection;

    .line 234
    .line 235
    new-array v2, v2, [Ljava/lang/Class;

    .line 236
    .line 237
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, [Ljava/lang/Class;

    .line 242
    .line 243
    array-length v2, v0

    .line 244
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 249
    .line 250
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->c(Lkotlin/reflect/jvm/internal/KParameterImpl;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_6
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/c;->getParameterTypes()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl$type$1;->this$0:Lkotlin/reflect/jvm/internal/KParameterImpl;

    .line 260
    .line 261
    iget v1, v1, Lkotlin/reflect/jvm/internal/KParameterImpl;->c:I

    .line 262
    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/reflect/Type;

    .line 268
    .line 269
    return-object v0
.end method
