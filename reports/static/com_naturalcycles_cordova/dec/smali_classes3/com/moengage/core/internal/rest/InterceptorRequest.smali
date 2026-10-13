.class public final Lcom/moengage/core/internal/rest/InterceptorRequest;
.super Ljava/lang/Object;
.source "InterceptorRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moengage/core/internal/rest/InterceptorRequest;",
        "",
        "request",
        "Lcom/moengage/core/internal/rest/Request;",
        "response",
        "Lcom/moengage/core/internal/rest/NetworkResponse;",
        "(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;)V",
        "getRequest$core_release",
        "()Lcom/moengage/core/internal/rest/Request;",
        "getResponse$core_release",
        "()Lcom/moengage/core/internal/rest/NetworkResponse;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final request:Lcom/moengage/core/internal/rest/Request;

.field private final response:Lcom/moengage/core/internal/rest/NetworkResponse;


# direct methods
.method public constructor <init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/moengage/core/internal/rest/InterceptorRequest;->request:Lcom/moengage/core/internal/rest/Request;

    .line 13
    iput-object p2, p0, Lcom/moengage/core/internal/rest/InterceptorRequest;->response:Lcom/moengage/core/internal/rest/NetworkResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moengage/core/internal/rest/InterceptorRequest;-><init>(Lcom/moengage/core/internal/rest/Request;Lcom/moengage/core/internal/rest/NetworkResponse;)V

    return-void
.end method


# virtual methods
.method public final getRequest$core_release()Lcom/moengage/core/internal/rest/Request;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/moengage/core/internal/rest/InterceptorRequest;->request:Lcom/moengage/core/internal/rest/Request;

    return-object p0
.end method

.method public final getResponse$core_release()Lcom/moengage/core/internal/rest/NetworkResponse;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/moengage/core/internal/rest/InterceptorRequest;->response:Lcom/moengage/core/internal/rest/NetworkResponse;

    return-object p0
.end method
