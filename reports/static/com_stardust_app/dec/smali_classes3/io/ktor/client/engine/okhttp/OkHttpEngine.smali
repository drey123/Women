.class public final Lio/ktor/client/engine/okhttp/OkHttpEngine;
.super Lio/ktor/client/engine/c;
.source "OkHttpEngine.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOkHttpEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpEngine.kt\nio/ktor/client/engine/okhttp/OkHttpEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,247:1\n1#2:248\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final e:Lio/ktor/client/engine/okhttp/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/ktor/client/plugins/I;",
            "Lokhttp3/u;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/testmode/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/testmode/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->m:Loe/h;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/okhttp/c;)V
    .locals 8
    .param p1    # Lio/ktor/client/engine/okhttp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/ktor/client/engine/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->e:Lio/ktor/client/engine/okhttp/c;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-array v0, v0, [Lio/ktor/client/engine/d;

    .line 13
    .line 14
    sget-object v1, Lio/ktor/client/plugins/H;->a:Lio/ktor/client/plugins/H;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lbd/a;->a:Lbd/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lad/a;->a:Lad/a;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    const-string v1, "elements"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->i:Ljava/util/Set;

    .line 39
    .line 40
    new-instance v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$clientCache$1;

    .line 41
    .line 42
    const-string v6, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeoutConfig;)Lokhttp3/OkHttpClient;"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    const-class v4, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 47
    .line 48
    const-string v5, "createOkHttpClient"

    .line 49
    .line 50
    move-object v3, p0

    .line 51
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lio/ktor/client/engine/okhttp/d;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget p1, p1, Lio/ktor/client/engine/okhttp/c;->b:I

    .line 60
    .line 61
    const-string v2, "supplier"

    .line 62
    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "close"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lio/ktor/util/LRUCache;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, p1}, Lio/ktor/util/LRUCache;-><init>(Lkotlin/jvm/functions/Function1;Lio/ktor/client/engine/okhttp/d;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "synchronizedMap(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine;->l:Ljava/util/Map;

    .line 86
    .line 87
    invoke-super {p0}, Lio/ktor/client/engine/c;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v0, Lkotlinx/coroutines/s0$b;->a:Lkotlinx/coroutines/s0$b;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lkotlinx/coroutines/s0;

    .line 101
    .line 102
    new-instance v0, Lkotlinx/coroutines/J0;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lkotlinx/coroutines/t0;-><init>(Lkotlinx/coroutines/s0;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lkotlinx/coroutines/F$a;->a:Lkotlinx/coroutines/F$a;

    .line 108
    .line 109
    new-instance v1, Lhd/i;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$a;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine;->j:Lkotlin/coroutines/CoroutineContext;

    .line 119
    .line 120
    invoke-super {p0}, Lio/ktor/client/engine/c;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine;->k:Lkotlin/coroutines/CoroutineContext;

    .line 129
    .line 130
    sget-object p1, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 131
    .line 132
    invoke-super {p0}, Lio/ktor/client/engine/c;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    .line 137
    .line 138
    new-instance v2, Lio/ktor/client/engine/okhttp/OkHttpEngine$1;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-direct {v2, p0, v4}, Lio/ktor/client/engine/okhttp/OkHttpEngine$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lse/c;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/H0;

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final Z0(Lcd/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    .line 8
    .line 9
    iget v2, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 19
    .line 20
    :goto_0
    move-object v7, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object p2, v7, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v7, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    if-eq v2, v0, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    if-eq v2, p1, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    if-eq v2, p1, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :cond_4
    iget-object p1, v7, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcd/e;

    .line 70
    .line 71
    iget-object v2, v7, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    move-object v6, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v7, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v7, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v0, v7, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 88
    .line 89
    sget-object p2, Lio/ktor/client/engine/l;->a:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v7}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v2, Lio/ktor/client/engine/h;->c:Lio/ktor/client/engine/h$a;

    .line 96
    .line 97
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p2, Lio/ktor/client/engine/h;

    .line 105
    .line 106
    iget-object p2, p2, Lio/ktor/client/engine/h;->a:Lkotlin/coroutines/CoroutineContext;

    .line 107
    .line 108
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_6
    move-object v2, p0

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    move-object v5, p2

    .line 115
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 116
    .line 117
    new-instance p1, Lokhttp3/v$a;

    .line 118
    .line 119
    invoke-direct {p1}, Lokhttp3/v$a;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object p2, v6, Lcd/e;->a:Lio/ktor/http/Url;

    .line 123
    .line 124
    invoke-virtual {p2}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lokhttp3/v$a;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Lio/ktor/client/engine/okhttp/e;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lio/ktor/client/engine/okhttp/e;-><init>(Lokhttp3/v$a;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Lio/ktor/client/engine/l;->a:Ljava/util/Set;

    .line 137
    .line 138
    iget-object v4, v6, Lcd/e;->c:Led/L;

    .line 139
    .line 140
    const-string v8, "requestHeaders"

    .line 141
    .line 142
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v8, v6, Lcd/e;->d:Lio/ktor/http/content/j;

    .line 146
    .line 147
    const-string v9, "content"

    .line 148
    .line 149
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v9, "block"

    .line 153
    .line 154
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Lcom/stardust/app/presentation/main/bbt/edit/F;

    .line 158
    .line 159
    invoke-direct {v10, v0, v4, v8}, Lcom/stardust/app/presentation/main/bbt/edit/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Led/K;

    .line 166
    .line 167
    invoke-direct {v0}, Lhd/o;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v0}, Lcom/stardust/app/presentation/main/bbt/edit/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Led/K;->n()Led/L;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v9, Lio/ktor/client/engine/i;

    .line 178
    .line 179
    invoke-direct {v9, p2}, Lio/ktor/client/engine/i;-><init>(Lio/ktor/client/engine/okhttp/e;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v9}, Lhd/p;->b(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Led/Q;->a:Ljava/util/List;

    .line 186
    .line 187
    const-string v0, "User-Agent"

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Lhd/p;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    if-nez v9, :cond_7

    .line 194
    .line 195
    invoke-virtual {v8}, Lio/ktor/http/content/j;->c()Led/J;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-interface {v9, v0}, Lhd/l;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-nez v9, :cond_7

    .line 204
    .line 205
    sget v9, Lio/ktor/util/a;->a:I

    .line 206
    .line 207
    const-string v9, "ktor-client"

    .line 208
    .line 209
    invoke-virtual {p2, v0, v9}, Lio/ktor/client/engine/okhttp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v8}, Lio/ktor/http/content/j;->b()Led/d;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v9, "Content-Type"

    .line 217
    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v0}, Led/H;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    :cond_8
    invoke-virtual {v8}, Lio/ktor/http/content/j;->c()Led/J;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0, v9}, Lhd/l;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v4, v9}, Lhd/p;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_9
    invoke-virtual {v8}, Lio/ktor/http/content/j;->a()Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const-string v11, "Content-Length"

    .line 245
    .line 246
    if-eqz v10, :cond_a

    .line 247
    .line 248
    invoke-virtual {v10}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-nez v10, :cond_b

    .line 253
    .line 254
    :cond_a
    invoke-virtual {v8}, Lio/ktor/http/content/j;->c()Led/J;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-interface {v10, v11}, Lhd/l;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-nez v10, :cond_b

    .line 263
    .line 264
    invoke-virtual {v4, v11}, Lhd/p;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    :cond_b
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {p2, v9, v0}, Lio/ktor/client/engine/okhttp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_c
    if-eqz v10, :cond_d

    .line 274
    .line 275
    invoke-virtual {p2, v11, v10}, Lio/ktor/client/engine/okhttp/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_d
    iget-object p2, v6, Lcd/e;->b:Led/V;

    .line 279
    .line 280
    iget-object v0, p2, Led/V;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, LQf/f;->a(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/4 v4, 0x0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-static {v8, v5}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->a(Lio/ktor/http/content/j;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/w;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_4

    .line 294
    :cond_e
    move-object v0, v4

    .line 295
    :goto_4
    iget-object p2, p2, Led/V;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p1, p2, v0}, Lokhttp3/v$a;->e(Ljava/lang/String;Lokhttp3/w;)V

    .line 298
    .line 299
    .line 300
    move-object p2, v4

    .line 301
    new-instance v4, Lokhttp3/v;

    .line 302
    .line 303
    invoke-direct {v4, p1}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, v2, Lio/ktor/client/engine/okhttp/OkHttpEngine;->l:Ljava/util/Map;

    .line 307
    .line 308
    sget-object v0, Lio/ktor/client/plugins/H;->a:Lio/ktor/client/plugins/H;

    .line 309
    .line 310
    invoke-virtual {v6, v0}, Lcd/e;->a(Lio/ktor/client/plugins/H;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lokhttp3/u;

    .line 319
    .line 320
    if-eqz p1, :cond_10

    .line 321
    .line 322
    sget v0, Lcd/f;->a:I

    .line 323
    .line 324
    const-string v0, "<this>"

    .line 325
    .line 326
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iput-object p2, v7, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$0:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object p2, v7, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->L$1:Ljava/lang/Object;

    .line 335
    .line 336
    iput v3, v7, Lio/ktor/client/engine/okhttp/OkHttpEngine$execute$1;->label:I

    .line 337
    .line 338
    move-object v3, p1

    .line 339
    invoke-virtual/range {v2 .. v7}, Lio/ktor/client/engine/okhttp/OkHttpEngine;->a(Lokhttp3/u;Lokhttp3/v;Lkotlin/coroutines/CoroutineContext;Lcd/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v1, :cond_f

    .line 344
    .line 345
    :goto_5
    return-object v1

    .line 346
    :cond_f
    return-object p1

    .line 347
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string p2, "OkHttpClient can\'t be constructed because HttpTimeout plugin is not installed"

    .line 350
    .line 351
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1
.end method

.method public final a(Lokhttp3/u;Lokhttp3/v;Lkotlin/coroutines/CoroutineContext;Lcd/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    .line 15
    .line 16
    iget v5, v4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;-><init>(Lio/ktor/client/engine/okhttp/OkHttpEngine;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v6, v4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    .line 38
    .line 39
    sget-object v7, Lkotlinx/coroutines/s0$b;->a:Lkotlinx/coroutines/s0$b;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    iget-object v1, v4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$3:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lio/ktor/util/date/GMTDate;

    .line 50
    .line 51
    iget-object v2, v4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcd/e;

    .line 54
    .line 55
    iget-object v5, v4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 58
    .line 59
    iget-object v4, v4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v12, v1

    .line 67
    move-object v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_2
    invoke-static {v3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lio/ktor/util/date/a;->a:Ljava/util/TimeZone;

    .line 81
    .line 82
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-static {v3, v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v9}, Lio/ktor/util/date/a;->b(Ljava/util/Calendar;Ljava/lang/Long;)Lio/ktor/util/date/GMTDate;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v0, v4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v1, v4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v2, v4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v3, v4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    iput v8, v4, Lio/ktor/client/engine/okhttp/OkHttpEngine$executeHttpRequest$1;->label:I

    .line 104
    .line 105
    new-instance v6, Lkotlinx/coroutines/k;

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-direct {v6, v8, v10}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->p()V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p2}, Lokhttp3/u;->a(Lokhttp3/v;)Lokhttp3/internal/connection/c;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v1, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v11, Lkotlinx/coroutines/s0;

    .line 129
    .line 130
    new-instance v12, Lio/ktor/client/engine/okhttp/h;

    .line 131
    .line 132
    invoke-direct {v12, v10}, Lio/ktor/client/engine/okhttp/h;-><init>(Lokhttp3/internal/connection/c;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v11, v8, v8, v12}, Lkotlinx/coroutines/s0;->w(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 136
    .line 137
    .line 138
    new-instance v8, Lio/ktor/client/engine/okhttp/b;

    .line 139
    .line 140
    invoke-direct {v8, v2, v6}, Lio/ktor/client/engine/okhttp/b;-><init>(Lcd/e;Lkotlinx/coroutines/k;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v8}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/e;Lokhttp3/f;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-ne v6, v5, :cond_3

    .line 151
    .line 152
    const-string v8, "frame"

    .line 153
    .line 154
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    if-ne v6, v5, :cond_4

    .line 158
    .line 159
    return-object v5

    .line 160
    :cond_4
    move-object v4, v0

    .line 161
    move-object v12, v3

    .line 162
    move-object v3, v6

    .line 163
    :goto_1
    check-cast v3, Lokhttp3/x;

    .line 164
    .line 165
    iget-object v5, v3, Lokhttp3/x;->k:Lokhttp3/y;

    .line 166
    .line 167
    invoke-interface {v1, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v6, Lkotlinx/coroutines/s0;

    .line 175
    .line 176
    new-instance v7, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/e;

    .line 177
    .line 178
    const/4 v8, 0x2

    .line 179
    invoke-direct {v7, v5, v8}, Lcom/stardust/app/android/presentation/widget/pickerSelection/datewheel/e;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v7}, Lkotlinx/coroutines/s0;->f0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 183
    .line 184
    .line 185
    if-eqz v5, :cond_5

    .line 186
    .line 187
    invoke-virtual {v5}, Lokhttp3/y;->e()LYf/h;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    sget-object v6, Lkotlinx/coroutines/l0;->a:Lkotlinx/coroutines/l0;

    .line 194
    .line 195
    new-instance v7, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;

    .line 196
    .line 197
    invoke-direct {v7, v5, v1, v2, v9}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt$toChannel$1;-><init>(LYf/h;Lkotlin/coroutines/CoroutineContext;Lcd/e;Lse/c;)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x2

    .line 201
    invoke-static {v6, v1, v7, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->f(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lio/ktor/utils/io/k;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v2, v2, Lio/ktor/utils/io/k;->a:Lio/ktor/utils/io/ByteChannel;

    .line 206
    .line 207
    :goto_2
    move-object v15, v2

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    sget-object v2, Lio/ktor/utils/io/a;->a:Lio/ktor/utils/io/a$a;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v2, Lio/ktor/utils/io/a$a;->b:Lio/ktor/utils/io/a$a$a;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v11, Led/X;

    .line 221
    .line 222
    iget v2, v3, Lokhttp3/x;->e:I

    .line 223
    .line 224
    iget-object v4, v3, Lokhttp3/x;->d:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v11, v2, v4}, Led/X;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v3, Lokhttp3/x;->c:Lokhttp3/Protocol;

    .line 230
    .line 231
    const-string v4, "<this>"

    .line 232
    .line 233
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    if-eq v2, v5, :cond_a

    .line 244
    .line 245
    const/4 v5, 0x2

    .line 246
    if-eq v2, v5, :cond_9

    .line 247
    .line 248
    const/4 v5, 0x3

    .line 249
    if-eq v2, v5, :cond_8

    .line 250
    .line 251
    const/4 v5, 0x4

    .line 252
    if-eq v2, v5, :cond_7

    .line 253
    .line 254
    const/4 v5, 0x5

    .line 255
    if-ne v2, v5, :cond_6

    .line 256
    .line 257
    sget-object v2, Led/W;->h:Led/W;

    .line 258
    .line 259
    :goto_4
    move-object v14, v2

    .line 260
    goto :goto_5

    .line 261
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 262
    .line 263
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_7
    sget-object v2, Led/W;->d:Led/W;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    sget-object v2, Led/W;->d:Led/W;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    sget-object v2, Led/W;->g:Led/W;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_a
    sget-object v2, Led/W;->e:Led/W;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    sget-object v2, Led/W;->f:Led/W;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_5
    iget-object v2, v3, Lokhttp3/x;->j:Lokhttp3/p;

    .line 283
    .line 284
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v13, Lio/ktor/client/engine/okhttp/i;

    .line 288
    .line 289
    invoke-direct {v13, v2}, Lio/ktor/client/engine/okhttp/i;-><init>(Lokhttp3/p;)V

    .line 290
    .line 291
    .line 292
    new-instance v10, Lcd/h;

    .line 293
    .line 294
    move-object/from16 v16, v1

    .line 295
    .line 296
    invoke-direct/range {v10 .. v16}, Lcd/h;-><init>(Led/X;Lio/ktor/util/date/GMTDate;Lio/ktor/client/engine/okhttp/i;Led/W;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 297
    .line 298
    .line 299
    return-object v10
.end method

.method public final a0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/d<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->i:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/ktor/client/engine/c;->close()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/s0$b;->a:Lkotlinx/coroutines/s0$b;

    .line 5
    .line 6
    iget-object v1, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->j:Lkotlin/coroutines/CoroutineContext;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlinx/coroutines/u;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlinx/coroutines/u;->e()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/OkHttpEngine;->k:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
