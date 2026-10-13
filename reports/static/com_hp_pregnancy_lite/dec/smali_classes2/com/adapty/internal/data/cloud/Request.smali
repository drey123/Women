.class public final Lcom/adapty/internal/data/cloud/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/data/cloud/Request$Method;,
        Lcom/adapty/internal/data/cloud/Request$Header;,
        Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;,
        Lcom/adapty/internal/data/cloud/Request$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0001\u0018\u00002\u00020\u0001:\u0004\"#$%B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014\u00a8\u0006&"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/Request;",
        "",
        "url",
        "",
        "method",
        "Lcom/adapty/internal/data/cloud/Request$Method;",
        "body",
        "headers",
        "",
        "Lcom/adapty/internal/data/cloud/Request$Header;",
        "baseUrl",
        "endpointTemplate",
        "responseCacheKeys",
        "Lcom/adapty/internal/data/cache/ResponseCacheKeys;",
        "currentDataWhenSent",
        "Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;",
        "systemLog",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;",
        "(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/cache/ResponseCacheKeys;Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "getBody",
        "getCurrentDataWhenSent",
        "()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;",
        "getEndpointTemplate",
        "getHeaders",
        "()Ljava/util/Set;",
        "getMethod",
        "()Lcom/adapty/internal/data/cloud/Request$Method;",
        "getResponseCacheKeys",
        "()Lcom/adapty/internal/data/cache/ResponseCacheKeys;",
        "getSystemLog",
        "()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;",
        "getUrl",
        "Builder",
        "CurrentDataWhenSent",
        "Header",
        "Method",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final endpointTemplate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/adapty/internal/data/cloud/Request$Header;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final method:Lcom/adapty/internal/data/cloud/Request$Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/cache/ResponseCacheKeys;Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/cloud/Request$Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/adapty/internal/data/cache/ResponseCacheKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/cloud/Request$Method;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/adapty/internal/data/cloud/Request$Header;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adapty/internal/data/cache/ResponseCacheKeys;",
            "Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;",
            "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/Request;->method:Lcom/adapty/internal/data/cloud/Request$Method;

    iput-object p3, p0, Lcom/adapty/internal/data/cloud/Request;->body:Ljava/lang/String;

    iput-object p4, p0, Lcom/adapty/internal/data/cloud/Request;->headers:Ljava/util/Set;

    iput-object p5, p0, Lcom/adapty/internal/data/cloud/Request;->baseUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/adapty/internal/data/cloud/Request;->endpointTemplate:Ljava/lang/String;

    iput-object p7, p0, Lcom/adapty/internal/data/cloud/Request;->responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    iput-object p8, p0, Lcom/adapty/internal/data/cloud/Request;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    iput-object p9, p0, Lcom/adapty/internal/data/cloud/Request;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    return-void
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentDataWhenSent()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    return-object v0
.end method

.method public final getEndpointTemplate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->endpointTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/adapty/internal/data/cloud/Request$Header;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->headers:Ljava/util/Set;

    return-object v0
.end method

.method public final getMethod()Lcom/adapty/internal/data/cloud/Request$Method;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->method:Lcom/adapty/internal/data/cloud/Request$Method;

    return-object v0
.end method

.method public final getResponseCacheKeys()Lcom/adapty/internal/data/cache/ResponseCacheKeys;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    return-object v0
.end method

.method public final getSystemLog()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request;->url:Ljava/lang/String;

    return-object v0
.end method
