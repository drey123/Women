.class public final Lcom/mux/android/http/POST;
.super Lcom/mux/android/http/Request;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00070\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cBC\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00070\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000eBE\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00070\u0005\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u0010B7\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00070\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000b\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mux/android/http/POST;",
        "Lcom/mux/android/http/Request;",
        "url",
        "Ljava/net/URL;",
        "headers",
        "",
        "",
        "",
        "contentType",
        "body",
        "",
        "<init>",
        "(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;[B)V",
        "bodyStr",
        "(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V",
        "params",
        "(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;)V",
        "json",
        "Lorg/json/JSONObject;",
        "(Ljava/net/URL;Ljava/util/Map;Lorg/json/JSONObject;)V",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 6
    invoke-static {p4}, Lcom/mux/android/http/HttpRequestsKt;->a(Ljava/lang/String;)[B

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mux/android/http/POST;-><init>(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;[B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/MapsKt;->k()Ljava/util/Map;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 4
    const-string p3, "application/json"

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mux/android/http/POST;-><init>(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;[B)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v2, "POST"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/mux/android/http/Request;-><init>(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-static {p3}, Lcom/mux/android/http/HttpRequestsKt;->b(Lorg/json/JSONObject;)[B

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    const-string v0, "application/json"

    .line 10
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mux/android/http/POST;-><init>(Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;[B)V

    return-void
.end method
