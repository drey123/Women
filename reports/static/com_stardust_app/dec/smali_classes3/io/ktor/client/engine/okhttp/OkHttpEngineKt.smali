.class public final Lio/ktor/client/engine/okhttp/OkHttpEngineKt;
.super Ljava/lang/Object;
.source "OkHttpEngine.kt"


# direct methods
.method public static final a(Lio/ktor/http/content/j;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/w;
    .locals 10
    .param p0    # Lio/ktor/http/content/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "callContext"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v1, p0, Lio/ktor/http/content/j$a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Lio/ktor/http/content/j$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/ktor/http/content/j$a;->d()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lio/ktor/http/content/j;->b()Led/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LNf/f;->a:Lkotlin/text/Regex;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-static {p0}, LNf/f;->a(Ljava/lang/String;)Lokhttp3/s;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    array-length p0, p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    array-length v0, p1

    .line 52
    int-to-long v4, v0

    .line 53
    int-to-long v6, v3

    .line 54
    int-to-long v8, p0

    .line 55
    invoke-static/range {v4 .. v9}, LNf/k;->a(JJJ)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LNf/g;

    .line 59
    .line 60
    invoke-direct {v0, v2, p0, p1}, LNf/g;-><init>(Lokhttp3/s;I[B)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    instance-of v1, p0, Lio/ktor/http/content/j$d;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lio/ktor/client/engine/okhttp/j;

    .line 69
    .line 70
    invoke-virtual {p0}, Lio/ktor/http/content/j;->a()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/stardust/app/presentation/gift/confirmation/e;

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    invoke-direct {v1, p0, v2}, Lcom/stardust/app/presentation/gift/confirmation/e;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v0, v1}, Lio/ktor/client/engine/okhttp/j;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    instance-of v1, p0, Lio/ktor/http/content/j$e;

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    new-instance v0, Lio/ktor/client/engine/okhttp/j;

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/ktor/http/content/j;->a()Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lio/ktor/client/engine/okhttp/f;

    .line 95
    .line 96
    invoke-direct {v2, p0, p1}, Lio/ktor/client/engine/okhttp/f;-><init>(Lio/ktor/http/content/j;Lkotlin/coroutines/CoroutineContext;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Lio/ktor/client/engine/okhttp/j;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    instance-of v1, p0, Lio/ktor/http/content/j$c;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    new-array p0, v3, [B

    .line 108
    .line 109
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    int-to-long v4, v3

    .line 116
    move-wide v6, v4

    .line 117
    move-wide v8, v4

    .line 118
    invoke-static/range {v4 .. v9}, LNf/k;->a(JJJ)V

    .line 119
    .line 120
    .line 121
    new-instance p1, LNf/g;

    .line 122
    .line 123
    invoke-direct {p1, v2, v3, p0}, LNf/g;-><init>(Lokhttp3/s;I[B)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    instance-of v0, p0, Lio/ktor/http/content/j$b;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    check-cast p0, Lio/ktor/http/content/j$b;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p1}, Lio/ktor/client/engine/okhttp/OkHttpEngineKt;->a(Lio/ktor/http/content/j;Lkotlin/coroutines/CoroutineContext;)Lokhttp3/w;

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw p0
.end method
