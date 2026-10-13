.class public final Lio/ktor/client/plugins/HttpRequestRetryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0010\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0008\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\"7\u0010\u0014\u001a%\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u00120\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000c\"7\u0010\u0017\u001a%\u0012!\u0012\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00010\u000e\u00a2\u0006\u0002\u0008\u00120\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000c\"1\u0010\u001c\u001a\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a0\u0018\u00a2\u0006\u0002\u0008\u00120\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u000c\"1\u0010 \u001a\u001f\u0012\u001b\u0012\u0019\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u001e0\u0018\u00a2\u0006\u0002\u0008\u00120\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "",
        "",
        "h",
        "(Ljava/lang/Throwable;)Z",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lorg/slf4j/Logger;",
        "LOGGER",
        "Lio/ktor/util/AttributeKey;",
        "",
        "b",
        "Lio/ktor/util/AttributeKey;",
        "MaxRetriesPerRequestAttributeKey",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;",
        "Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/ExtensionFunctionType;",
        "c",
        "ShouldRetryPerRequestAttributeKey",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "d",
        "ShouldRetryOnExceptionPerRequestAttributeKey",
        "Lkotlin/Function2;",
        "Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;",
        "",
        "e",
        "ModifyRequestPerRequestAttributeKey",
        "Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;",
        "",
        "f",
        "RetryDelayPerRequestAttributeKey",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lorg/slf4j/Logger;

.field public static final b:Lio/ktor/util/AttributeKey;

.field public static final c:Lio/ktor/util/AttributeKey;

.field public static final d:Lio/ktor/util/AttributeKey;

.field public static final e:Lio/ktor/util/AttributeKey;

.field public static final f:Lio/ktor/util/AttributeKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "io.ktor.client.plugins.HttpRequestRetry"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->a(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->a:Lorg/slf4j/Logger;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "MaxRetriesPerRequestAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->b:Lio/ktor/util/AttributeKey;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "ShouldRetryPerRequestAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->c:Lio/ktor/util/AttributeKey;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "ShouldRetryOnExceptionPerRequestAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->d:Lio/ktor/util/AttributeKey;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "ModifyRequestPerRequestAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->e:Lio/ktor/util/AttributeKey;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "RetryDelayPerRequestAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->f:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public static final synthetic a()Lorg/slf4j/Logger;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final synthetic b()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->b:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic c()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->e:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->f:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic e()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->d:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic f()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetryKt;->c:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic g(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/HttpRequestRetryKt;->h(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final h(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {p0}, Lio/ktor/client/utils/ExceptionUtilsJvmKt;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    if-nez v0, :cond_1

    instance-of v0, p0, Lio/ktor/client/network/sockets/ConnectTimeoutException;

    if-nez v0, :cond_1

    instance-of p0, p0, Lio/ktor/client/network/sockets/SocketTimeoutException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
