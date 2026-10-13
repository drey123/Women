.class public final Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;
.super Ljava/lang/Object;
.source "HttpClientImpl.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientImpl.kt\ncom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,260:1\n1#2:261\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/rudderstack/sdk/kotlin/core/internals/network/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/rudderstack/sdk/kotlin/core/internals/network/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/rudderstack/sdk/kotlin/core/internals/network/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rudderstack/sdk/kotlin/core/internals/network/k;Lcom/rudderstack/sdk/kotlin/core/internals/network/l;Ljava/util/Map;Lcom/rudderstack/sdk/kotlin/core/internals/network/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->c:Lcom/rudderstack/sdk/kotlin/core/internals/network/k;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->d:Lcom/rudderstack/sdk/kotlin/core/internals/network/l;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->e:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->f:Lcom/rudderstack/sdk/kotlin/core/internals/network/a;

    .line 15
    .line 16
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 17
    .line 18
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    const-string p2, "Basic "

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 p3, 0x0

    .line 27
    new-array p4, p3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "format(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "Authorization"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->g:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p1, p6}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->h:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)Lcom/rudderstack/sdk/kotlin/core/internals/utils/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc8

    .line 6
    .line 7
    if-gt v1, v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$b;

    .line 14
    .line 15
    const-string v1, "<this>"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "getInputStream(...)"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    new-instance v2, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/io/BufferedReader;

    .line 37
    .line 38
    const/16 v1, 0x2000

    .line 39
    .line 40
    invoke-direct {p0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Lye/i;->a(Ljava/io/Reader;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$b;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    invoke-static {p0, v0}, LNb/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_0
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/16 v1, 0x190

    .line 68
    .line 69
    if-ne p0, v1, :cond_1

    .line 70
    .line 71
    sget-object p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$a;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$a;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v1, 0x191

    .line 75
    .line 76
    if-ne p0, v1, :cond_2

    .line 77
    .line 78
    sget-object p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$b;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$b;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v1, 0x194

    .line 82
    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    sget-object p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$c;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$c;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/16 v1, 0x19d

    .line 89
    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    .line 92
    sget-object p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$d;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$d;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/network/f;->a:Lkotlin/ranges/IntRange;

    .line 96
    .line 97
    iget v2, v1, Lkotlin/ranges/c;->a:I

    .line 98
    .line 99
    iget v1, v1, Lkotlin/ranges/c;->c:I

    .line 100
    .line 101
    if-gt p0, v1, :cond_5

    .line 102
    .line 103
    if-gt v2, p0, :cond_5

    .line 104
    .line 105
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$f;

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {v1, p0}, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$f;-><init>(Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    move-object p0, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    sget-object p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$g;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$g;

    .line 117
    .line 118
    :goto_0
    invoke-direct {v0, p0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;C)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p1, "?"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    sget-object v5, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl$createURL$1$1;->a:Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl$createURL$1$1;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const-string v2, "&"

    .line 54
    .line 55
    const/16 v6, 0x1e

    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "toString(...)"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/net/URL;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static e(Ljava/net/HttpURLConnection;Lkotlin/jvm/functions/Function1;)Lcom/rudderstack/sdk/kotlin/core/internals/utils/g;
    .locals 3

    .line 1
    const-string v0, "Network error: "

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->a(Ljava/net/HttpURLConnection;)Lcom/rudderstack/sdk/kotlin/core/internals/utils/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_4

    .line 19
    :catch_0
    move-exception p1

    .line 20
    :try_start_1
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, Ljava/net/ConnectException;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    .line 60
    .line 61
    :goto_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance p1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;

    .line 64
    .line 65
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$e;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$e;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    instance-of p1, p1, Ljava/io/IOException;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance p1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;

    .line 76
    .line 77
    new-instance v0, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$f;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$f;-><init>(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    new-instance p1, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;

    .line 88
    .line 89
    sget-object v0, Lcom/rudderstack/sdk/kotlin/core/internals/network/e$g;->b:Lcom/rudderstack/sdk/kotlin/core/internals/network/e$g;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lcom/rudderstack/sdk/kotlin/core/internals/utils/g$a;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method


# virtual methods
.method public final c()Lcom/rudderstack/sdk/kotlin/core/internals/utils/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rudderstack/sdk/kotlin/core/internals/utils/g<",
            "Ljava/lang/String;",
            "Lcom/rudderstack/sdk/kotlin/core/internals/network/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->c:Lcom/rudderstack/sdk/kotlin/core/internals/network/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rudderstack/sdk/kotlin/core/internals/network/k;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->h:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->f:Lcom/rudderstack/sdk/kotlin/core/internals/network/a;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/network/a;->a(Ljava/net/URL;Ljava/util/LinkedHashMap;)Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl$useConnection$1;->a:Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl$useConnection$1;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->e(Ljava/net/HttpURLConnection;Lkotlin/jvm/functions/Function1;)Lcom/rudderstack/sdk/kotlin/core/internals/utils/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/rudderstack/sdk/kotlin/core/internals/utils/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/rudderstack/sdk/kotlin/core/internals/utils/g<",
            "Ljava/lang/String;",
            "Lcom/rudderstack/sdk/kotlin/core/internals/network/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->h:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->f:Lcom/rudderstack/sdk/kotlin/core/internals/network/a;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/network/a;->a(Ljava/net/URL;Ljava/util/LinkedHashMap;)Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl$sendData$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl$sendData$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/rudderstack/sdk/kotlin/core/internals/network/HttpClientImpl;->e(Ljava/net/HttpURLConnection;Lkotlin/jvm/functions/Function1;)Lcom/rudderstack/sdk/kotlin/core/internals/utils/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
