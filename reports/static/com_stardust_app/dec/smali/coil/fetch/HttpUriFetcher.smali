.class public final Lcoil/fetch/HttpUriFetcher;
.super Ljava/lang/Object;
.source "HttpUriFetcher.kt"

# interfaces
.implements Lcoil/fetch/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpUriFetcher$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n+ 2 FileSystem.kt\nokio/FileSystem\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,304:1\n80#2:305\n165#2:306\n81#2:307\n82#2:313\n80#2:340\n165#2:341\n81#2:342\n82#2:348\n80#2:375\n165#2:376\n81#2:377\n82#2:383\n67#2:414\n68#2:420\n52#3,5:308\n60#3,10:314\n57#3,16:324\n52#3,5:343\n60#3,10:349\n57#3,16:359\n52#3,5:378\n60#3,10:384\n57#3,16:394\n66#3:413\n52#3,5:415\n60#3,10:421\n57#3,2:431\n71#3,2:433\n215#4,2:410\n1#5:412\n*S KotlinDebug\n*F\n+ 1 HttpUriFetcher.kt\ncoil/fetch/HttpUriFetcher\n*L\n162#1:305\n162#1:306\n162#1:307\n162#1:313\n167#1:340\n167#1:341\n167#1:342\n167#1:348\n170#1:375\n170#1:376\n170#1:377\n170#1:383\n255#1:414\n255#1:420\n162#1:308,5\n162#1:314,10\n162#1:324,16\n167#1:343,5\n167#1:349,10\n167#1:359,16\n170#1:378,5\n170#1:384,10\n170#1:394,16\n255#1:413\n255#1:415,5\n255#1:421,10\n255#1:431,2\n255#1:433,2\n190#1:410,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lokhttp3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lokhttp3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "Lokhttp3/e$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "Lcoil/disk/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lokhttp3/d$a;->a:Z

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, v0, Lokhttp3/d$a;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lokhttp3/d$a;->a()Lokhttp3/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->f:Lokhttp3/d;

    .line 24
    .line 25
    new-instance v0, Lokhttp3/d$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lokhttp3/d$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, v0, Lokhttp3/d$a;->a:Z

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v0, Lokhttp3/d$a;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lokhttp3/d$a;->a()Lokhttp3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/d;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcoil/request/l;Loe/h;Loe/h;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Loe/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Loe/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcoil/request/l;",
            "Loe/h<",
            "+",
            "Lokhttp3/e$a;",
            ">;",
            "Loe/h<",
            "+",
            "Lcoil/disk/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/fetch/HttpUriFetcher;->c:Loe/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/fetch/HttpUriFetcher;->d:Loe/h;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lokhttp3/s;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lokhttp3/s;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "text/plain"

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p0}, Lcoil/util/h;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x3b

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lse/c;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lcoil/fetch/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$fetch$1;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcoil/fetch/HttpUriFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 32
    .line 33
    const-string v3, "response body == null"

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v7, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lokhttp3/x;

    .line 49
    .line 50
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcoil/disk/a$b;

    .line 53
    .line 54
    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcoil/fetch/HttpUriFetcher;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcoil/network/b;

    .line 77
    .line 78
    iget-object v7, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Lcoil/disk/a$b;

    .line 81
    .line 82
    iget-object v9, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lcoil/fetch/HttpUriFetcher;

    .line 85
    .line 86
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    move-object v13, v7

    .line 90
    move-object v7, v2

    .line 91
    move-object v2, v13

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catch_1
    move-exception p1

    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/l;

    .line 101
    .line 102
    iget-object v2, p1, Lcoil/request/l;->n:Lcoil/request/CachePolicy;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->a()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v9, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->d:Loe/h;

    .line 113
    .line 114
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lcoil/disk/a;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object p1, p1, Lcoil/request/l;->i:Ljava/lang/String;

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    move-object p1, v9

    .line 127
    :cond_4
    invoke-interface {v2, p1}, Lcoil/disk/a;->b(Ljava/lang/String;)Lcoil/disk/d$b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object p1, v8

    .line 133
    :goto_1
    if-eqz p1, :cond_a

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()LYf/k;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1}, Lcoil/disk/d$b;->getMetadata()LYf/y;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v2, v10}, LYf/k;->f(LYf/y;)LYf/j;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, LYf/j;->d:Ljava/lang/Long;

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v10

    .line 156
    cmp-long v2, v10, v4

    .line 157
    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    new-instance v0, Lcoil/fetch/k;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/a$b;)Lcoil/decode/k;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v9, v8}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/s;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v3, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/k;-><init>(Lcoil/decode/l;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :catch_2
    move-exception v0

    .line 177
    move-object v7, p1

    .line 178
    move-object p1, v0

    .line 179
    goto/16 :goto_b

    .line 180
    .line 181
    :cond_7
    :goto_2
    iget-boolean v2, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    new-instance v2, Lcoil/network/b$b;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/v;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->f(Lcoil/disk/a$b;)Lcoil/network/a;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-direct {v2, v10, v11}, Lcoil/network/b$b;-><init>(Lokhttp3/v;Lcoil/network/a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcoil/network/b$b;->a()Lcoil/network/b;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v10, v2, Lcoil/network/b;->a:Lokhttp3/v;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 203
    .line 204
    if-nez v10, :cond_b

    .line 205
    .line 206
    iget-object v10, v2, Lcoil/network/b;->b:Lcoil/network/a;

    .line 207
    .line 208
    if-eqz v10, :cond_b

    .line 209
    .line 210
    :try_start_3
    new-instance v0, Lcoil/fetch/k;

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/a$b;)Lcoil/decode/k;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, v10, Lcoil/network/a;->b:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lokhttp3/s;

    .line 223
    .line 224
    invoke-static {v9, v2}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/s;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/k;-><init>(Lcoil/decode/l;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_8
    new-instance v0, Lcoil/fetch/k;

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/a$b;)Lcoil/decode/k;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUriFetcher;->f(Lcoil/disk/a$b;)Lcoil/network/a;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    iget-object v2, v2, Lcoil/network/a;->b:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v8, v2

    .line 253
    check-cast v8, Lokhttp3/s;

    .line 254
    .line 255
    :cond_9
    invoke-static {v9, v8}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/s;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    sget-object v3, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    .line 260
    .line 261
    invoke-direct {v0, v1, v2, v3}, Lcoil/fetch/k;-><init>(Lcoil/decode/l;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_a
    new-instance v2, Lcoil/network/b$b;

    .line 266
    .line 267
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/v;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-direct {v2, v9, v8}, Lcoil/network/b$b;-><init>(Lokhttp3/v;Lcoil/network/a;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcoil/network/b$b;->a()Lcoil/network/b;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_b
    iget-object v9, v2, Lcoil/network/b;->a:Lokhttp3/v;

    .line 279
    .line 280
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput-object p0, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput v7, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 290
    .line 291
    invoke-virtual {p0, v9, v0}, Lcoil/fetch/HttpUriFetcher;->b(Lokhttp3/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 295
    if-ne v7, v1, :cond_c

    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_c
    move-object v9, v2

    .line 300
    move-object v2, p1

    .line 301
    move-object p1, v7

    .line 302
    move-object v7, v9

    .line 303
    move-object v9, p0

    .line 304
    :goto_3
    :try_start_4
    check-cast p1, Lokhttp3/x;

    .line 305
    .line 306
    sget-object v10, Lcoil/util/h;->a:Landroid/graphics/Bitmap$Config;

    .line 307
    .line 308
    iget-object v10, p1, Lokhttp3/x;->k:Lokhttp3/y;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 309
    .line 310
    if-eqz v10, :cond_14

    .line 311
    .line 312
    :try_start_5
    iget-object v11, v7, Lcoil/network/b;->a:Lokhttp3/v;

    .line 313
    .line 314
    iget-object v7, v7, Lcoil/network/b;->b:Lcoil/network/a;

    .line 315
    .line 316
    invoke-virtual {v9, v2, v11, p1, v7}, Lcoil/fetch/HttpUriFetcher;->h(Lcoil/disk/a$b;Lokhttp3/v;Lokhttp3/x;Lcoil/network/a;)Lcoil/disk/a$b;

    .line 317
    .line 318
    .line 319
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 320
    iget-object v7, v9, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v2, :cond_e

    .line 323
    .line 324
    :try_start_6
    new-instance v0, Lcoil/fetch/k;

    .line 325
    .line 326
    invoke-virtual {v9, v2}, Lcoil/fetch/HttpUriFetcher;->g(Lcoil/disk/a$b;)Lcoil/decode/k;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v9, v2}, Lcoil/fetch/HttpUriFetcher;->f(Lcoil/disk/a$b;)Lcoil/network/a;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_d

    .line 335
    .line 336
    iget-object v3, v3, Lcoil/network/a;->b:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v3}, Loe/h;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object v8, v3

    .line 343
    check-cast v8, Lokhttp3/s;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :goto_4
    move-object v1, p1

    .line 347
    move-object p1, v0

    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :cond_d
    :goto_5
    invoke-static {v7, v8}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/s;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    sget-object v4, Lcoil/decode/DataSource;->e:Lcoil/decode/DataSource;

    .line 355
    .line 356
    invoke-direct {v0, v1, v3, v4}, Lcoil/fetch/k;-><init>(Lcoil/decode/l;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :catch_3
    move-exception v0

    .line 361
    goto :goto_4

    .line 362
    :cond_e
    invoke-virtual {v10}, Lokhttp3/y;->b()J

    .line 363
    .line 364
    .line 365
    move-result-wide v11

    .line 366
    cmp-long v4, v11, v4

    .line 367
    .line 368
    if-lez v4, :cond_10

    .line 369
    .line 370
    new-instance v0, Lcoil/fetch/k;

    .line 371
    .line 372
    invoke-virtual {v10}, Lokhttp3/y;->e()LYf/h;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v3, v9, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/l;

    .line 377
    .line 378
    iget-object v3, v3, Lcoil/request/l;->a:Landroid/content/Context;

    .line 379
    .line 380
    invoke-static {v1, v3}, Lcoil/decode/m;->a(LYf/h;Landroid/content/Context;)Lcoil/decode/o;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v10}, Lokhttp3/y;->c()Lokhttp3/s;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v7, v3}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/s;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-object v4, p1, Lokhttp3/x;->l:Lokhttp3/x;

    .line 393
    .line 394
    if-eqz v4, :cond_f

    .line 395
    .line 396
    sget-object v4, Lcoil/decode/DataSource;->e:Lcoil/decode/DataSource;

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_f
    sget-object v4, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    .line 400
    .line 401
    :goto_6
    invoke-direct {v0, v1, v3, v4}, Lcoil/fetch/k;-><init>(Lcoil/decode/l;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :cond_10
    invoke-static {p1}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Lcoil/fetch/HttpUriFetcher;->e()Lokhttp3/v;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iput-object v9, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$0:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v2, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$1:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object p1, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->L$2:Ljava/lang/Object;

    .line 417
    .line 418
    iput v6, v0, Lcoil/fetch/HttpUriFetcher$fetch$1;->label:I

    .line 419
    .line 420
    invoke-virtual {v9, v4, v0}, Lcoil/fetch/HttpUriFetcher;->b(Lokhttp3/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 424
    if-ne v0, v1, :cond_11

    .line 425
    .line 426
    :goto_7
    return-object v1

    .line 427
    :cond_11
    move-object v1, p1

    .line 428
    move-object p1, v0

    .line 429
    move-object v0, v9

    .line 430
    :goto_8
    :try_start_7
    check-cast p1, Lokhttp3/x;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 431
    .line 432
    :try_start_8
    sget-object v1, Lcoil/util/h;->a:Landroid/graphics/Bitmap$Config;

    .line 433
    .line 434
    iget-object v1, p1, Lokhttp3/x;->k:Lokhttp3/y;

    .line 435
    .line 436
    if-eqz v1, :cond_13

    .line 437
    .line 438
    new-instance v3, Lcoil/fetch/k;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lokhttp3/y;->e()LYf/h;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v5, v0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/l;

    .line 448
    .line 449
    iget-object v5, v5, Lcoil/request/l;->a:Landroid/content/Context;

    .line 450
    .line 451
    invoke-static {v4, v5}, Lcoil/decode/m;->a(LYf/h;Landroid/content/Context;)Lcoil/decode/o;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    iget-object v0, v0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v1}, Lokhttp3/y;->c()Lokhttp3/s;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-static {v0, v1}, Lcoil/fetch/HttpUriFetcher;->d(Ljava/lang/String;Lokhttp3/s;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v1, p1, Lokhttp3/x;->l:Lokhttp3/x;

    .line 466
    .line 467
    if-eqz v1, :cond_12

    .line 468
    .line 469
    sget-object v1, Lcoil/decode/DataSource;->e:Lcoil/decode/DataSource;

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_12
    sget-object v1, Lcoil/decode/DataSource;->d:Lcoil/decode/DataSource;

    .line 473
    .line 474
    :goto_9
    invoke-direct {v3, v4, v0, v1}, Lcoil/fetch/k;-><init>(Lcoil/decode/l;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 475
    .line 476
    .line 477
    return-object v3

    .line 478
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 484
    :goto_a
    :try_start_9
    invoke-static {v1}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 485
    .line 486
    .line 487
    throw p1

    .line 488
    :catch_4
    move-exception p1

    .line 489
    move-object v7, v2

    .line 490
    goto :goto_b

    .line 491
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 497
    :goto_b
    if-eqz v7, :cond_15

    .line 498
    .line 499
    invoke-static {v7}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 500
    .line 501
    .line 502
    :cond_15
    throw p1
.end method

.method public final b(Lokhttp3/v;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;-><init>(Lcoil/fetch/HttpUriFetcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lcoil/util/h;->a:Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->c:Loe/h;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/l;

    .line 70
    .line 71
    iget-object p2, p2, Lcoil/request/l;->o:Lcoil/request/CachePolicy;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcoil/request/CachePolicy;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lokhttp3/e$a;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Lokhttp3/e$a;->a(Lokhttp3/v;)Lokhttp3/internal/connection/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/e;)Lokhttp3/x;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lokhttp3/e$a;

    .line 105
    .line 106
    invoke-interface {p2, p1}, Lokhttp3/e$a;->a(Lokhttp3/v;)Lokhttp3/internal/connection/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput v3, v0, Lcoil/fetch/HttpUriFetcher$executeNetworkRequest$1;->label:I

    .line 111
    .line 112
    new-instance p2, Lkotlinx/coroutines/k;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {p2, v3, v2}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->p()V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcoil/util/i;

    .line 125
    .line 126
    invoke-direct {v2, p1, p2}, Lcoil/util/i;-><init>(Lokhttp3/e;Lkotlinx/coroutines/k;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/e;Lokhttp3/f;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v2}, Lkotlinx/coroutines/k;->t(Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_5

    .line 140
    .line 141
    const-string p1, "frame"

    .line 142
    .line 143
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    if-ne p2, v1, :cond_6

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    :goto_1
    move-object p1, p2

    .line 150
    check-cast p1, Lokhttp3/x;

    .line 151
    .line 152
    :goto_2
    iget-boolean p2, p1, Lokhttp3/x;->s:Z

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    const/16 p2, 0x130

    .line 157
    .line 158
    iget v0, p1, Lokhttp3/x;->e:I

    .line 159
    .line 160
    if-eq v0, p2, :cond_8

    .line 161
    .line 162
    iget-object p2, p1, Lokhttp3/x;->k:Lokhttp3/y;

    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    invoke-static {p2}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    new-instance p2, Lcoil/network/HttpException;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Lcoil/network/HttpException;-><init>(Lokhttp3/x;)V

    .line 172
    .line 173
    .line 174
    throw p2

    .line 175
    :cond_8
    return-object p1
.end method

.method public final c()LYf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->d:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcoil/disk/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcoil/disk/a;->c()LYf/k;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e()Lokhttp3/v;
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/l;

    .line 12
    .line 13
    iget-object v2, v1, Lcoil/request/l;->j:Lokhttp3/p;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lokhttp3/v$a;->d(Lokhttp3/p;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcoil/request/l;->k:Lcoil/request/q;

    .line 19
    .line 20
    iget-object v2, v2, Lcoil/request/q;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 47
    .line 48
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v4, Ljava/lang/Class;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v4, v3}, Lokhttp3/v$a;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, v1, Lcoil/request/l;->n:Lcoil/request/CachePolicy;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v1, v1, Lcoil/request/l;->o:Lcoil/request/CachePolicy;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    sget-object v1, Lokhttp3/d;->p:Lokhttp3/d;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->b(Lokhttp3/d;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-eqz v1, :cond_3

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lcoil/request/CachePolicy;->f()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    sget-object v1, Lokhttp3/d;->o:Lokhttp3/d;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->b(Lokhttp3/d;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->f:Lokhttp3/d;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->b(Lokhttp3/d;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-nez v1, :cond_4

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    sget-object v1, Lcoil/fetch/HttpUriFetcher;->g:Lokhttp3/d;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->b(Lokhttp3/d;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    new-instance v1, Lokhttp3/v;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method

.method public final f(Lcoil/disk/a$b;)Lcoil/network/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()LYf/k;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lcoil/disk/a$b;->getMetadata()LYf/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, LYf/k;->n(LYf/y;)LYf/G;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LYf/u;->b(LYf/G;)LYf/B;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v1, Lcoil/network/a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcoil/network/a;-><init>(LYf/B;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, LYf/B;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_3
    invoke-virtual {p1}, LYf/B;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception p1

    .line 36
    :try_start_4
    invoke-static {v1, p1}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p1, v1

    .line 40
    move-object v1, v0

    .line 41
    :goto_1
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    return-object v0
.end method

.method public final g(Lcoil/disk/a$b;)Lcoil/decode/k;
    .locals 4

    .line 1
    invoke-interface {p1}, Lcoil/disk/a$b;->getData()LYf/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()LYf/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/l;

    .line 10
    .line 11
    iget-object v2, v2, Lcoil/request/l;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    new-instance v3, Lcoil/decode/k;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2, p1}, Lcoil/decode/k;-><init>(LYf/y;LYf/k;Ljava/lang/String;Lcoil/disk/a$b;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method

.method public final h(Lcoil/disk/a$b;Lokhttp3/v;Lokhttp3/x;Lcoil/network/a;)Lcoil/disk/a$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/fetch/HttpUriFetcher;->b:Lcoil/request/l;

    .line 2
    .line 3
    iget-object v1, v0, Lcoil/request/l;->n:Lcoil/request/CachePolicy;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcoil/request/CachePolicy;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_a

    .line 11
    .line 12
    iget-boolean v1, p0, Lcoil/fetch/HttpUriFetcher;->e:Z

    .line 13
    .line 14
    iget-object v3, p3, Lokhttp3/x;->j:Lokhttp3/p;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lokhttp3/v;->a()Lokhttp3/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean p2, p2, Lokhttp3/d;->b:Z

    .line 23
    .line 24
    if-nez p2, :cond_a

    .line 25
    .line 26
    const-string p2, "<this>"

    .line 27
    .line 28
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p3, Lokhttp3/x;->r:Lokhttp3/d;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lokhttp3/d;->n:Lokhttp3/d$b;

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lokhttp3/d$b;->a(Lokhttp3/p;)Lokhttp3/d;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p3, Lokhttp3/x;->r:Lokhttp3/d;

    .line 42
    .line 43
    :cond_0
    iget-boolean p2, p2, Lokhttp3/d;->b:Z

    .line 44
    .line 45
    if-nez p2, :cond_a

    .line 46
    .line 47
    const-string p2, "Vary"

    .line 48
    .line 49
    invoke-virtual {v3, p2}, Lokhttp3/p;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v1, "*"

    .line 54
    .line 55
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_a

    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {p1}, Lcoil/disk/a$b;->o0()Lcoil/disk/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcoil/fetch/HttpUriFetcher;->d:Loe/h;

    .line 69
    .line 70
    invoke-interface {p1}, Loe/h;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcoil/disk/a;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p2, v0, Lcoil/request/l;->i:Ljava/lang/String;

    .line 79
    .line 80
    if-nez p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p0, Lcoil/fetch/HttpUriFetcher;->a:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    invoke-interface {p1, p2}, Lcoil/disk/a;->a(Ljava/lang/String;)Lcoil/disk/d$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object p1, v2

    .line 90
    :goto_0
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_5
    :try_start_0
    iget p2, p3, Lokhttp3/x;->e:I

    .line 95
    .line 96
    const/16 v0, 0x130

    .line 97
    .line 98
    if-ne p2, v0, :cond_7

    .line 99
    .line 100
    if-eqz p4, :cond_7

    .line 101
    .line 102
    invoke-virtual {p3}, Lokhttp3/x;->b()Lokhttp3/x$a;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p4, p4, Lcoil/network/a;->f:Lokhttp3/p;

    .line 107
    .line 108
    invoke-static {p4, v3}, Lcoil/network/b$a;->a(Lokhttp3/p;Lokhttp3/p;)Lokhttp3/p;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p2, p4}, Lokhttp3/x$a;->d(Lokhttp3/p;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lokhttp3/x$a;->b()Lokhttp3/x;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()LYf/k;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p1}, Lcoil/disk/d$a;->b()LYf/y;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p4, v0}, LYf/k;->k(LYf/y;)LYf/E;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-static {p4}, LYf/u;->a(LYf/E;)LYf/A;

    .line 132
    .line 133
    .line 134
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 135
    :try_start_1
    new-instance v0, Lcoil/network/a;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Lcoil/network/a;-><init>(Lokhttp3/x;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p4}, Lcoil/network/a;->a(LYf/A;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {p4}, LYf/A;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-exception v2

    .line 150
    goto :goto_2

    .line 151
    :catchall_1
    move-exception p2

    .line 152
    :try_start_3
    invoke-virtual {p4}, LYf/A;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_2
    move-exception p4

    .line 157
    :try_start_4
    invoke-static {p2, p4}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    move-object v4, v2

    .line 161
    move-object v2, p2

    .line 162
    move-object p2, v4

    .line 163
    :goto_2
    if-nez v2, :cond_6

    .line 164
    .line 165
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :catchall_3
    move-exception p1

    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :catch_0
    move-exception p2

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_6
    throw v2

    .line 177
    :cond_7
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()LYf/k;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1}, Lcoil/disk/d$a;->b()LYf/y;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p2, p4}, LYf/k;->k(LYf/y;)LYf/E;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p2}, LYf/u;->a(LYf/E;)LYf/A;

    .line 190
    .line 191
    .line 192
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 193
    :try_start_5
    new-instance p4, Lcoil/network/a;

    .line 194
    .line 195
    invoke-direct {p4, p3}, Lcoil/network/a;-><init>(Lokhttp3/x;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, p2}, Lcoil/network/a;->a(LYf/A;)V

    .line 199
    .line 200
    .line 201
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 202
    .line 203
    :try_start_6
    invoke-virtual {p2}, LYf/A;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 204
    .line 205
    .line 206
    move-object p2, v2

    .line 207
    goto :goto_4

    .line 208
    :catchall_4
    move-exception p2

    .line 209
    goto :goto_4

    .line 210
    :catchall_5
    move-exception p4

    .line 211
    :try_start_7
    invoke-virtual {p2}, LYf/A;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catchall_6
    move-exception p2

    .line 216
    :try_start_8
    invoke-static {p4, p2}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    move-object p2, p4

    .line 220
    move-object p4, v2

    .line 221
    :goto_4
    if-nez p2, :cond_9

    .line 222
    .line 223
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcoil/fetch/HttpUriFetcher;->c()LYf/k;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    iget-object p4, p1, Lcoil/disk/d$a;->a:Lcoil/disk/DiskLruCache$a;

    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    invoke-virtual {p4, v0}, Lcoil/disk/DiskLruCache$a;->b(I)LYf/y;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    invoke-virtual {p2, p4}, LYf/k;->k(LYf/y;)LYf/E;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2}, LYf/u;->a(LYf/E;)LYf/A;

    .line 242
    .line 243
    .line 244
    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 245
    :try_start_9
    iget-object p4, p3, Lokhttp3/x;->k:Lokhttp3/y;

    .line 246
    .line 247
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p4}, Lokhttp3/y;->e()LYf/h;

    .line 251
    .line 252
    .line 253
    move-result-object p4

    .line 254
    invoke-interface {p4, p2}, LYf/h;->U0(LYf/g;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 262
    :try_start_a
    invoke-virtual {p2}, LYf/A;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :catchall_7
    move-exception v2

    .line 267
    goto :goto_6

    .line 268
    :catchall_8
    move-exception p4

    .line 269
    :try_start_b
    invoke-virtual {p2}, LYf/A;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :catchall_9
    move-exception p2

    .line 274
    :try_start_c
    invoke-static {p4, p2}, Loe/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    move-object v4, v2

    .line 278
    move-object v2, p4

    .line 279
    move-object p4, v4

    .line 280
    :goto_6
    if-nez v2, :cond_8

    .line 281
    .line 282
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_7
    invoke-virtual {p1}, Lcoil/disk/d$a;->a()Lcoil/disk/d$b;

    .line 286
    .line 287
    .line 288
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 289
    invoke-static {p3}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_8
    :try_start_d
    throw v2

    .line 294
    :cond_9
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 295
    :goto_8
    :try_start_e
    sget-object p4, Lcoil/util/h;->a:Landroid/graphics/Bitmap$Config;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 296
    .line 297
    :try_start_f
    iget-object p1, p1, Lcoil/disk/d$a;->a:Lcoil/disk/DiskLruCache$a;

    .line 298
    .line 299
    const/4 p4, 0x0

    .line 300
    invoke-virtual {p1, p4}, Lcoil/disk/DiskLruCache$a;->a(Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 301
    .line 302
    .line 303
    :catch_1
    :try_start_10
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 304
    :goto_9
    invoke-static {p3}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    :cond_a
    if-eqz p1, :cond_b

    .line 309
    .line 310
    invoke-static {p1}, Lcoil/util/h;->a(Ljava/io/Closeable;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_a
    return-object v2
.end method
