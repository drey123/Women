.class public final Lio/rownd/android/util/q;
.super Ljava/lang/Object;
.source "LegacyTokenApiClient.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLegacyTokenApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyTokenApiClient.kt\nio/rownd/android/util/LegacyTokenApiClient\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n+ 5 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n512#2:59\n369#2:60\n513#2,2:61\n515#2:95\n217#2,2:96\n43#2:98\n16#3,4:63\n21#3,10:85\n65#4,18:67\n65#4,18:100\n162#5:99\n1#6:118\n*S KotlinDebug\n*F\n+ 1 LegacyTokenApiClient.kt\nio/rownd/android/util/LegacyTokenApiClient\n*L\n53#1:59\n53#1:60\n53#1:61,2\n53#1:95\n53#1:96,2\n53#1:98\n54#1:63,4\n54#1:85,10\n54#1:67,18\n55#1:100,18\n55#1:99\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/ktor/client/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/rownd/android/util/w;)V
    .locals 4
    .param p1    # Lio/rownd/android/util/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "rowndContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/ktor/client/engine/okhttp/a;->a:Lio/ktor/client/engine/okhttp/a;

    .line 7
    .line 8
    new-instance v2, Lcom/stardust/app/presentation/main/bbt/edit/E;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, v3}, Lcom/stardust/app/presentation/main/bbt/edit/E;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/ktor/client/engine/okhttp/a;->a(Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/okhttp/OkHttpEngine;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "engine"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "https://api.rownd.io"

    .line 30
    .line 31
    iput-object v0, p0, Lio/rownd/android/util/q;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Lcom/stardust/app/presentation/main/dailydecode/n;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, p1, v2}, Lcom/stardust/app/presentation/main/dailydecode/n;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lio/ktor/client/e;->a(Lio/ktor/client/engine/a;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/rownd/android/util/q;->b:Lio/ktor/client/a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lio/rownd/android/util/LegacyTokenApiClient$refreshLegacyToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/rownd/android/util/LegacyTokenApiClient$refreshLegacyToken$1;

    .line 7
    .line 8
    iget v1, v0, Lio/rownd/android/util/LegacyTokenApiClient$refreshLegacyToken$1;->label:I

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
    iput v1, v0, Lio/rownd/android/util/LegacyTokenApiClient$refreshLegacyToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/rownd/android/util/LegacyTokenApiClient$refreshLegacyToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/rownd/android/util/LegacyTokenApiClient$refreshLegacyToken$1;-><init>(Lio/rownd/android/util/q;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/rownd/android/util/LegacyTokenApiClient$refreshLegacyToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/rownd/android/util/LegacyTokenApiClient$refreshLegacyToken$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

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
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lio/rownd/android/util/q;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "/hub/auth/token"

    .line 68
    .line 69
    invoke-static {p2, v2, v6}, Landroidx/compose/animation/core/b0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v2, Lcd/d;

    .line 74
    .line 75
    invoke-direct {v2}, Lcd/d;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p2}, Lcd/f;->b(Lcd/d;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lio/rownd/android/models/network/TokenRequestBody;

    .line 82
    .line 83
    const/16 v6, 0x1e

    .line 84
    .line 85
    invoke-direct {p2, p1, v6}, Lio/rownd/android/models/network/TokenRequestBody;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string p1, "<set-?>"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, v2, Lcd/d;->d:Ljava/lang/Object;

    .line 94
    .line 95
    const-class p1, Lio/rownd/android/models/network/TokenRequestBody;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-object p1, v5

    .line 107
    :goto_1
    new-instance v6, Lld/a;

    .line 108
    .line 109
    invoke-direct {v6, p2, p1}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Lcd/d;->b(Lld/a;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Led/V;->c:Led/V;

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Lcd/d;->c(Led/V;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lio/ktor/client/statement/g;

    .line 121
    .line 122
    iget-object p2, p0, Lio/rownd/android/util/q;->b:Lio/ktor/client/a;

    .line 123
    .line 124
    invoke-direct {p1, v2, p2}, Lio/ktor/client/statement/g;-><init>(Lcd/d;Lio/ktor/client/a;)V

    .line 125
    .line 126
    .line 127
    iput v4, v0, Lio/rownd/android/util/LegacyTokenApiClient$refreshLegacyToken$1;->label:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lio/ktor/client/statement/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    :goto_2
    check-cast p2, Lio/ktor/client/statement/c;

    .line 137
    .line 138
    invoke-virtual {p2}, Lio/ktor/client/statement/c;->b()Lio/ktor/client/call/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-class p2, Lio/rownd/android/models/network/TokenResponse;

    .line 143
    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :try_start_1
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)LHe/p;

    .line 149
    .line 150
    .line 151
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :catchall_1
    new-instance p2, Lld/a;

    .line 153
    .line 154
    invoke-direct {p2, v2, v5}, Lld/a;-><init>(LHe/d;LHe/p;)V

    .line 155
    .line 156
    .line 157
    iput v3, v0, Lio/rownd/android/util/LegacyTokenApiClient$refreshLegacyToken$1;->label:I

    .line 158
    .line 159
    invoke-virtual {p1, p2, v0}, Lio/ktor/client/call/a;->a(Lld/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v1, :cond_5

    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 167
    .line 168
    check-cast p2, Lio/rownd/android/models/network/TokenResponse;

    .line 169
    .line 170
    return-object p2

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string p2, "null cannot be cast to non-null type io.rownd.android.models.network.TokenResponse"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
.end method
