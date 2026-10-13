.class public final Lio/rownd/android/models/network/b;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfig.kt\nio/rownd/android/models/network/AppConfigApi\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,330:1\n496#2:331\n359#2:332\n497#2,3:333\n205#2,2:336\n43#2:338\n162#3:339\n65#4,18:340\n*S KotlinDebug\n*F\n+ 1 AppConfig.kt\nio/rownd/android/models/network/AppConfigApi\n*L\n306#1:331\n306#1:332\n306#1:333,3\n306#1:336,2\n306#1:338\n308#1:339\n308#1:340,18\n*E\n"
    }
.end annotation


# instance fields
.field public a:Lio/rownd/android/util/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, Lio/rownd/android/models/network/AppConfigApi$getAppConfig$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lio/rownd/android/models/network/AppConfigApi$getAppConfig$1;

    .line 8
    .line 9
    iget v2, v1, Lio/rownd/android/models/network/AppConfigApi$getAppConfig$1;->label:I

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
    iput v2, v1, Lio/rownd/android/models/network/AppConfigApi$getAppConfig$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lio/rownd/android/models/network/AppConfigApi$getAppConfig$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lio/rownd/android/models/network/AppConfigApi$getAppConfig$1;-><init>(Lio/rownd/android/models/network/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, v1, Lio/rownd/android/models/network/AppConfigApi$getAppConfig$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    iget v3, v1, Lio/rownd/android/models/network/AppConfigApi$getAppConfig$1;->label:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    if-eq v3, v0, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lio/rownd/android/models/network/b;->a:Lio/rownd/android/util/w;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const-string p1, "rowndContext"

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v4

    .line 72
    :goto_1
    iget-object p1, p1, Lio/rownd/android/util/w;->a:Lio/rownd/android/models/RowndConfig;

    .line 73
    .line 74
    iget-object p1, p1, Lio/rownd/android/models/RowndConfig;->e:Ljava/lang/String;

    .line 75
    .line 76
    new-array v3, v0, [C

    .line 77
    .line 78
    const/16 v6, 0x2f

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    aput-char v6, v3, v7

    .line 82
    .line 83
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v3, Lio/ktor/client/engine/okhttp/a;->a:Lio/ktor/client/engine/okhttp/a;

    .line 88
    .line 89
    new-instance v6, Lcom/stardust/app/presentation/main/u;

    .line 90
    .line 91
    const/4 v7, 0x3

    .line 92
    invoke-direct {v6, p0, v7}, Lcom/stardust/app/presentation/main/u;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v7, "engineFactory"

    .line 96
    .line 97
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v7, "block"

    .line 101
    .line 102
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lio/ktor/client/d;

    .line 106
    .line 107
    invoke-direct {v7}, Lio/ktor/client/d;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lcom/stardust/app/presentation/main/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v6, v7, Lio/ktor/client/d;->d:Lcom/stardust/app/presentation/onboarding/periodinput/manual/q;

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Lio/ktor/client/engine/okhttp/a;->a(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v6, Lio/ktor/client/a;

    .line 120
    .line 121
    invoke-direct {v6, v3, v7, v0}, Lio/ktor/client/a;-><init>(Lio/ktor/client/engine/a;Lio/ktor/client/d;Z)V

    .line 122
    .line 123
    .line 124
    sget-object v7, Lkotlinx/coroutines/s0$b;->a:Lkotlinx/coroutines/s0$b;

    .line 125
    .line 126
    iget-object v8, v6, Lio/ktor/client/a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 127
    .line 128
    invoke-interface {v8, v7}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v7, Lkotlinx/coroutines/s0;

    .line 136
    .line 137
    new-instance v8, Lcom/stardust/app/presentation/main/syncwithfriends/Y;

    .line 138
    .line 139
    invoke-direct {v8, v3, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/Y;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v8}, Lkotlinx/coroutines/s0;->f0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 143
    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, "/plugin/rownd/app-config"

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v3, Lcd/d;

    .line 163
    .line 164
    invoke-direct {v3}, Lcd/d;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, p1}, Lcd/f;->b(Lcd/d;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Led/i0;

    .line 171
    .line 172
    invoke-direct {p1, v0}, Led/i0;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v3, p1}, Lcd/f;->a(Led/T;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Led/V;->b:Led/V;

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Lcd/d;->c(Led/V;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Lio/ktor/client/statement/g;

    .line 184
    .line 185
    invoke-direct {p1, v3, v6}, Lio/ktor/client/statement/g;-><init>(Lcd/d;Lio/ktor/client/a;)V

    .line 186
    .line 187
    .line 188
    iput v0, v1, Lio/rownd/android/models/network/AppConfigApi$getAppConfig$1;->label:I

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lio/ktor/client/statement/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v2, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    :goto_2
    check-cast p1, Lio/ktor/client/statement/c;

    .line 198
    .line 199
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/a;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-class v0, Lio/rownd/android/models/network/AppConfigResponse;

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 210
    .line 211
    .line 212
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :catchall_0
    new-instance v0, Lld/a;

    .line 214
    .line 215
    invoke-direct {v0, v3, v4}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 216
    .line 217
    .line 218
    iput v5, v1, Lio/rownd/android/models/network/AppConfigApi$getAppConfig$1;->label:I

    .line 219
    .line 220
    invoke-virtual {p1, v0, v1}, Lio/ktor/client/call/a;->a(Lld/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v2, :cond_6

    .line 225
    .line 226
    :goto_3
    return-object v2

    .line 227
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 228
    .line 229
    check-cast p1, Lio/rownd/android/models/network/AppConfigResponse;

    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string v0, "null cannot be cast to non-null type io.rownd.android.models.network.AppConfigResponse"

    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1
.end method
