.class public final Lcom/adsbynimbus/request/OkHttpNimbusClient$request$1;
.super Ljava/lang/Object;
.source "OkHttpNimbusClient.kt"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adsbynimbus/request/OkHttpNimbusClient;->request(Lcom/adsbynimbus/request/NimbusRequest;Lcom/adsbynimbus/request/NimbusResponse$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/adsbynimbus/request/OkHttpNimbusClient$request$1",
        "Lokhttp3/Callback;",
        "request_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/adsbynimbus/request/OkHttpNimbusClient;

.field public final synthetic c:Lcom/adsbynimbus/request/NimbusResponse$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/adsbynimbus/request/NimbusRequest;


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/request/OkHttpNimbusClient;Lcom/adsbynimbus/request/NimbusResponse$Listener;Lcom/adsbynimbus/request/NimbusRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adsbynimbus/request/OkHttpNimbusClient;",
            "TT;",
            "Lcom/adsbynimbus/request/NimbusRequest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adsbynimbus/request/OkHttpNimbusClient$request$1;->b:Lcom/adsbynimbus/request/OkHttpNimbusClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adsbynimbus/request/OkHttpNimbusClient$request$1;->c:Lcom/adsbynimbus/request/NimbusResponse$Listener;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adsbynimbus/request/OkHttpNimbusClient$request$1;->d:Lcom/adsbynimbus/request/NimbusRequest;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/adsbynimbus/request/OkHttpNimbusClient$request$1;->c:Lcom/adsbynimbus/request/NimbusResponse$Listener;

    .line 12
    .line 13
    check-cast p1, Lcom/adsbynimbus/NimbusError$Listener;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adsbynimbus/request/OkHttpNimbusClient$request$1;->b:Lcom/adsbynimbus/request/OkHttpNimbusClient;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1, p2, p1}, Lcom/adsbynimbus/request/OkHttpNimbusClient;->handleError(ILjava/lang/Exception;Lcom/adsbynimbus/NimbusError$Listener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/request/OkHttpNimbusClient$request$1;->c:Lcom/adsbynimbus/request/NimbusResponse$Listener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adsbynimbus/request/OkHttpNimbusClient$request$1;->b:Lcom/adsbynimbus/request/OkHttpNimbusClient;

    .line 4
    .line 5
    const-string v2, "call"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "response"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/adsbynimbus/request/NimbusResponse;

    .line 29
    .line 30
    sget-object v3, Lcom/adsbynimbus/openrtb/response/BidResponse;->Companion:Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;

    .line 31
    .line 32
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v4, "body.string()"

    .line 37
    .line 38
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v3, p1, v5, v4, v5}, Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;->fromJson$default(Lcom/adsbynimbus/openrtb/response/BidResponse$Companion;Ljava/lang/String;Lkotlinx/serialization/json/Json;ILjava/lang/Object;)Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v2, p1}, Lcom/adsbynimbus/request/NimbusResponse;-><init>(Lcom/adsbynimbus/openrtb/response/BidResponse;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/adsbynimbus/request/OkHttpNimbusClient$request$1;->d:Lcom/adsbynimbus/request/NimbusRequest;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/adsbynimbus/request/NimbusRequest;->b:[Lcom/adsbynimbus/render/CompanionAd;

    .line 53
    .line 54
    iput-object p1, v2, Lcom/adsbynimbus/request/NimbusResponse;->c:[Lcom/adsbynimbus/render/CompanionAd;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lcom/adsbynimbus/request/OkHttpNimbusClient;->handleResponse(Lcom/adsbynimbus/request/NimbusResponse;Lcom/adsbynimbus/request/NimbusResponse$Listener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    new-instance v3, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_2
    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    check-cast p1, Lcom/adsbynimbus/NimbusError$Listener;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3, p1}, Lcom/adsbynimbus/request/OkHttpNimbusClient;->handleError(ILjava/lang/Exception;Lcom/adsbynimbus/NimbusError$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_3

    .line 100
    .line 101
    const-string v2, "Error parsing Nimbus response"

    .line 102
    .line 103
    :cond_3
    const/4 v3, 0x6

    .line 104
    invoke-static {v3, v2}, Lcom/adsbynimbus/internal/Logger;->a(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Lcom/adsbynimbus/NimbusError$Listener;

    .line 108
    .line 109
    const/4 v2, -0x2

    .line 110
    invoke-virtual {v1, v2, p1, v0}, Lcom/adsbynimbus/request/OkHttpNimbusClient;->handleError(ILjava/lang/Exception;Lcom/adsbynimbus/NimbusError$Listener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_2
    return-void

    .line 115
    :goto_3
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
