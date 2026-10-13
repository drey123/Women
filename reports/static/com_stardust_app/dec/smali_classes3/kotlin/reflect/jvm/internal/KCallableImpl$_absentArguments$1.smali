.class final Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KCallableImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0002 \u0003*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00010\u0001\"\u0006\u0008\u0000\u0010\u0004 \u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "R",
        "invoke",
        "()[Ljava/lang/Object;"
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
        "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n1774#2,4:277\n1855#2,2:281\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1\n*L\n124#1:277,4\n132#1:281,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

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
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 3
    .line 4
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getParameters()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 13
    .line 14
    invoke-interface {v3}, LHe/c;->isSuspend()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v3, v2

    .line 19
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 20
    .line 21
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/KCallableImpl;->j:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move v6, v4

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lkotlin/reflect/KParameter;

    .line 57
    .line 58
    invoke-interface {v7}, Lkotlin/reflect/KParameter;->d()Lkotlin/reflect/KParameter$Kind;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    sget-object v9, Lkotlin/reflect/KParameter$Kind;->d:Lkotlin/reflect/KParameter$Kind;

    .line 63
    .line 64
    if-ne v8, v9, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5, v7}, Lkotlin/reflect/jvm/internal/KCallableImpl;->i(Lkotlin/reflect/KParameter;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move v7, v4

    .line 72
    :goto_1
    add-int/2addr v6, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v2, v1

    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of v5, v2, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    move v6, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move v6, v4

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_5

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lkotlin/reflect/KParameter;

    .line 108
    .line 109
    invoke-interface {v5}, Lkotlin/reflect/KParameter;->d()Lkotlin/reflect/KParameter$Kind;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v7, Lkotlin/reflect/KParameter$Kind;->d:Lkotlin/reflect/KParameter$Kind;

    .line 114
    .line 115
    if-ne v5, v7, :cond_3

    .line 116
    .line 117
    add-int/2addr v6, v0

    .line 118
    if-ltz v6, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {}, Lkotlin/collections/v;->p()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1f

    .line 127
    .line 128
    div-int/lit8 v6, v6, 0x20

    .line 129
    .line 130
    add-int v2, v3, v6

    .line 131
    .line 132
    add-int/2addr v2, v0

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    .line 137
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$_absentArguments$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_c

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lkotlin/reflect/KParameter;

    .line 154
    .line 155
    invoke-interface {v7}, Lkotlin/reflect/KParameter;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    invoke-interface {v7}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v9, Lkotlin/reflect/jvm/internal/s;->a:LWe/c;

    .line 166
    .line 167
    const-string v9, "<this>"

    .line 168
    .line 169
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/KTypeImpl;->a:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 173
    .line 174
    if-eqz v8, :cond_8

    .line 175
    .line 176
    sget v10, Lkotlin/reflect/jvm/internal/impl/resolve/h;->a:I

    .line 177
    .line 178
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/types/z;->H0()Lkotlin/reflect/jvm/internal/impl/types/V;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/V;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v8, v4

    .line 197
    :goto_5
    if-ne v8, v0, :cond_8

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_8
    invoke-interface {v7}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-interface {v7}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getJavaType()Ljava/lang/reflect/Type;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-nez v10, :cond_a

    .line 216
    .line 217
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v7}, Lkotlin/jvm/internal/KTypeBase;->getJavaType()Ljava/lang/reflect/Type;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    move-object v10, v9

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    invoke-static {v7, v4}, Lkotlin/reflect/a;->b(LHe/p;Z)Ljava/lang/reflect/Type;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    move-object v10, v7

    .line 233
    :cond_a
    :goto_6
    invoke-static {v10}, Lkotlin/reflect/jvm/internal/s;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    aput-object v7, v2, v8

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    :goto_7
    invoke-interface {v7}, Lkotlin/reflect/KParameter;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_6

    .line 245
    .line 246
    invoke-interface {v7}, Lkotlin/reflect/KParameter;->getIndex()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-interface {v7}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/KCallableImpl;->c(LHe/p;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    aput-object v7, v2, v8

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_c
    move v1, v4

    .line 265
    :goto_8
    if-ge v1, v6, :cond_d

    .line 266
    .line 267
    add-int v5, v3, v1

    .line 268
    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    aput-object v7, v2, v5

    .line 274
    .line 275
    add-int/2addr v1, v0

    .line 276
    goto :goto_8

    .line 277
    :cond_d
    return-object v2
.end method
