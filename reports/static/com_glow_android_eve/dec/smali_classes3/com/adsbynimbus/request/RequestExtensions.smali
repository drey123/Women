.class public final Lcom/adsbynimbus/request/RequestExtensions;
.super Ljava/lang/Object;
.source "RequestExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "request_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static a:Lcom/adsbynimbus/request/RequestManager$Client;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/adsbynimbus/request/OkHttpNimbusClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/adsbynimbus/request/OkHttpNimbusClient;-><init>(Lokhttp3/OkHttpClient$Builder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adsbynimbus/request/RequestExtensions;->a:Lcom/adsbynimbus/request/RequestManager$Client;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcom/adsbynimbus/request/NimbusRequest;)Ljava/util/Map;
    .locals 5
    .param p0    # Lcom/adsbynimbus/request/NimbusRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adsbynimbus/request/NimbusRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    const-string/jumbo v0, "x-openrtb-version"

    .line 7
    .line 8
    .line 9
    const-string v1, "2.5"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/adsbynimbus/internal/Platform;->b:Lcom/adsbynimbus/internal/Platform;

    .line 16
    .line 17
    sget-object v1, Lcom/adsbynimbus/internal/Platform;->g:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "Nimbus-Instance-Id"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/adsbynimbus/request/NimbusRequest;->g:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "apiKey"

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    const-string v3, "Nimbus-Api-Key"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Nimbus-Sdkv"

    .line 49
    .line 50
    const-string v4, "2.22.0"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object p0, p0, Lcom/adsbynimbus/request/NimbusRequest;->a:Lcom/adsbynimbus/openrtb/request/BidRequest;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/adsbynimbus/openrtb/request/BidRequest;->device:Lcom/adsbynimbus/openrtb/request/Device;

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/adsbynimbus/openrtb/request/Device;->ua:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    :cond_1
    sget-object p0, Lcom/adsbynimbus/internal/Platform;->i:Lkotlin/Lazy;

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v4, "<get-userAgent>(...)"

    .line 73
    .line 74
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    const-string v4, "User-Agent"

    .line 80
    .line 81
    invoke-static {v4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {v0, v1, v2, v3, p0}, [Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
