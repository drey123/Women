.class public final Lcom/glow/android/network/ResponseParserKt;
.super Ljava/lang/Object;
.source "ResponseParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "network_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/reflect/Type;Lretrofit2/Converter;)Lcom/glow/android/network/NetworkResponse;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Converter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/reflect/Type;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TE;>;)",
            "Lcom/glow/android/network/NetworkResponse<",
            "TS;TE;>;"
        }
    .end annotation

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
    const-string v0, "successType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorConverter"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Ljava/io/IOException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/glow/android/network/NetworkResponse$NetworkError;

    .line 21
    .line 22
    check-cast p0, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/glow/android/network/NetworkResponse$NetworkError;-><init>(Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p0, Lretrofit2/HttpException;

    .line 34
    .line 35
    iget-object p0, p0, Lretrofit2/HttpException;->b:Lretrofit2/Response;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    new-instance p1, Lcom/glow/android/network/NetworkResponse$ServerError;

    .line 40
    .line 41
    invoke-direct {p1, v1, v1}, Lcom/glow/android/network/NetworkResponse$ServerError;-><init>(Ljava/lang/Object;Lretrofit2/Response;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/glow/android/network/ResponseParserKt;->b(Lretrofit2/Response;Ljava/lang/reflect/Type;Lretrofit2/Converter;)Lcom/glow/android/network/NetworkResponse;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p0, "null cannot be cast to non-null type com.glow.android.network.NetworkResponse<S of com.glow.android.network.ResponseParserKt.asNetworkResponse, E of com.glow.android.network.ResponseParserKt.asNetworkResponse>"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of p1, p0, Lcom/glow/android/network/GlowCompatJsonDataException;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 60
    .line 61
    move-object p2, p0

    .line 62
    check-cast p2, Lcom/glow/android/network/GlowCompatJsonDataException;

    .line 63
    .line 64
    iget-object p2, p2, Lcom/glow/android/network/GlowCompatJsonDataException;->b:Lcom/glow/android/network/GlowCompatJson;

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, Lcom/glow/android/network/NetworkResponse$GlowServerError;-><init>(Lcom/glow/android/network/GlowCompatJson;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of p1, p0, Lcom/glow/android/network/GlowCompatJsonRcNot0;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Lcom/glow/android/network/NetworkResponse$GlowServerError;

    .line 75
    .line 76
    move-object p2, p0

    .line 77
    check-cast p2, Lcom/glow/android/network/GlowCompatJsonRcNot0;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/glow/android/network/GlowCompatJsonRcNot0;->b:Lcom/glow/android/network/GlowCompatJson;

    .line 80
    .line 81
    invoke-direct {p1, p2, p0}, Lcom/glow/android/network/NetworkResponse$GlowServerError;-><init>(Lcom/glow/android/network/GlowCompatJson;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    new-instance p1, Lcom/glow/android/network/NetworkResponse$UnknownError;

    .line 86
    .line 87
    invoke-direct {p1, p0, v1}, Lcom/glow/android/network/NetworkResponse$UnknownError;-><init>(Ljava/lang/Throwable;Lretrofit2/Response;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object p1
.end method

.method public static final b(Lretrofit2/Response;Ljava/lang/reflect/Type;Lretrofit2/Converter;)Lcom/glow/android/network/NetworkResponse;
    .locals 2
    .param p0    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Converter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TS;>;",
            "Ljava/lang/reflect/Type;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TE;>;)",
            "Lcom/glow/android/network/NetworkResponse<",
            "TS;TE;>;"
        }
    .end annotation

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
    const-string v0, "successType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorConverter"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lretrofit2/Response;->a:Lokhttp3/Response;

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lretrofit2/Response;->c:Lokhttp3/ResponseBody;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/glow/android/network/NetworkResponse$ServerError;

    .line 30
    .line 31
    invoke-direct {p1, v1, p0}, Lcom/glow/android/network/NetworkResponse$ServerError;-><init>(Ljava/lang/Object;Lretrofit2/Response;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/glow/android/network/NetworkResponse$ServerError;

    .line 40
    .line 41
    invoke-direct {p2, p1, p0}, Lcom/glow/android/network/NetworkResponse$ServerError;-><init>(Ljava/lang/Object;Lretrofit2/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object p1, p2

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    new-instance p2, Lcom/glow/android/network/NetworkResponse$UnknownError;

    .line 48
    .line 49
    invoke-direct {p2, p1, p0}, Lcom/glow/android/network/NetworkResponse$UnknownError;-><init>(Ljava/lang/Throwable;Lretrofit2/Response;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p2, p0, Lretrofit2/Response;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    const-class p2, Lkotlin/Unit;

    .line 58
    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    new-instance p1, Lcom/glow/android/network/NetworkResponse$Success;

    .line 62
    .line 63
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-direct {p1, p2, p0}, Lcom/glow/android/network/NetworkResponse$Success;-><init>(Ljava/lang/Object;Lretrofit2/Response;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance p1, Lcom/glow/android/network/NetworkResponse$ServerError;

    .line 70
    .line 71
    invoke-direct {p1, v1, p0}, Lcom/glow/android/network/NetworkResponse$ServerError;-><init>(Ljava/lang/Object;Lretrofit2/Response;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance p1, Lcom/glow/android/network/NetworkResponse$Success;

    .line 76
    .line 77
    invoke-direct {p1, p2, p0}, Lcom/glow/android/network/NetworkResponse$Success;-><init>(Ljava/lang/Object;Lretrofit2/Response;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-object p1
.end method
