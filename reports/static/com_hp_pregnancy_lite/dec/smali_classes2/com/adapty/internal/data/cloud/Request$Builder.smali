.class public final Lcom/adapty/internal/data/cloud/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/cloud/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010/\u001a\u0002002\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030!J\u0006\u00102\u001a\u000203J\u0010\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u000206H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\t\"\u0004\u0008\u0017\u0010\u000bR \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u001f\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030!0 j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030!`\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00067"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/Request$Builder;",
        "",
        "baseUrl",
        "",
        "method",
        "Lcom/adapty/internal/data/cloud/Request$Method;",
        "(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V",
        "body",
        "getBody",
        "()Ljava/lang/String;",
        "setBody",
        "(Ljava/lang/String;)V",
        "currentDataWhenSent",
        "Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;",
        "getCurrentDataWhenSent",
        "()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;",
        "setCurrentDataWhenSent",
        "(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V",
        "endPoint",
        "getEndPoint",
        "setEndPoint",
        "endpointTemplate",
        "getEndpointTemplate",
        "setEndpointTemplate",
        "headers",
        "",
        "Lcom/adapty/internal/data/cloud/Request$Header;",
        "getHeaders",
        "()Ljava/util/Set;",
        "setHeaders",
        "(Ljava/util/Set;)V",
        "queryParams",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "responseCacheKeys",
        "Lcom/adapty/internal/data/cache/ResponseCacheKeys;",
        "getResponseCacheKeys",
        "()Lcom/adapty/internal/data/cache/ResponseCacheKeys;",
        "setResponseCacheKeys",
        "(Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V",
        "systemLog",
        "Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;",
        "getSystemLog",
        "()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;",
        "setSystemLog",
        "(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V",
        "addQueryParam",
        "",
        "param",
        "build",
        "Lcom/adapty/internal/data/cloud/Request;",
        "queryDelimiter",
        "index",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final baseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private endPoint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private endpointTemplate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private headers:Ljava/util/Set;
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

.field private final queryParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adapty/internal/data/cloud/Request$Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->baseUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->method:Lcom/adapty/internal/data/cloud/Request$Method;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->queryParams:Ljava/util/ArrayList;

    return-void
.end method

.method private final queryDelimiter(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "?"

    goto :goto_0

    :cond_0
    const-string p1, "&"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final addQueryParam(Lkotlin/Pair;)V
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->queryParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final build()Lcom/adapty/internal/data/cloud/Request;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->baseUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->queryParams:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_1
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/adapty/internal/data/cloud/Request$Builder;->queryDelimiter(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "StringBuilder(baseUrl).a\u2026\n            }.toString()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->method:Lcom/adapty/internal/data/cloud/Request$Method;

    iget-object v8, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    iget-object v9, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    iget-object v10, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->baseUrl:Ljava/lang/String;

    iget-object v11, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->endpointTemplate:Ljava/lang/String;

    iget-object v12, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    iget-object v13, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    iget-object v14, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    new-instance v0, Lcom/adapty/internal/data/cloud/Request;

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/adapty/internal/data/cloud/Request;-><init>(Ljava/lang/String;Lcom/adapty/internal/data/cloud/Request$Method;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/cache/ResponseCacheKeys;Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentDataWhenSent()Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    return-object v0
.end method

.method public final getEndPoint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpointTemplate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->endpointTemplate:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    return-object v0
.end method

.method public final getResponseCacheKeys()Lcom/adapty/internal/data/cache/ResponseCacheKeys;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    return-object v0
.end method

.method public final getSystemLog()Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    return-object v0
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->body:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentDataWhenSent(Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;)V
    .locals 0
    .param p1    # Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->currentDataWhenSent:Lcom/adapty/internal/data/cloud/Request$CurrentDataWhenSent;

    return-void
.end method

.method public final setEndPoint(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->endPoint:Ljava/lang/String;

    return-void
.end method

.method public final setEndpointTemplate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->endpointTemplate:Ljava/lang/String;

    return-void
.end method

.method public final setHeaders(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/adapty/internal/data/cloud/Request$Header;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->headers:Ljava/util/Set;

    return-void
.end method

.method public final setResponseCacheKeys(Lcom/adapty/internal/data/cache/ResponseCacheKeys;)V
    .locals 0
    .param p1    # Lcom/adapty/internal/data/cache/ResponseCacheKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->responseCacheKeys:Lcom/adapty/internal/data/cache/ResponseCacheKeys;

    return-void
.end method

.method public final setSystemLog(Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;)V
    .locals 0
    .param p1    # Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/Request$Builder;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    return-void
.end method
