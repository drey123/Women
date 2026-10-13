.class public abstract Lcom/philips/dp/networkcomponent/NetworkErrorType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/dp/networkcomponent/NetworkErrorType$EmptyResponse;,
        Lcom/philips/dp/networkcomponent/NetworkErrorType$HttpError;,
        Lcom/philips/dp/networkcomponent/NetworkErrorType$InvalidInputPayload;,
        Lcom/philips/dp/networkcomponent/NetworkErrorType$InvalidRequest;,
        Lcom/philips/dp/networkcomponent/NetworkErrorType$InvalidStrategy;,
        Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;,
        Lcom/philips/dp/networkcomponent/NetworkErrorType$ResponseParsingFailed;,
        Lcom/philips/dp/networkcomponent/NetworkErrorType$UnknownError;,
        Lcom/philips/dp/networkcomponent/NetworkErrorType$UnsupportedStrategy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\t\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\t\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/philips/dp/networkcomponent/NetworkErrorType;",
        "",
        "code",
        "",
        "message",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getCode",
        "()I",
        "getMessage",
        "()Ljava/lang/String;",
        "NoInternetConnection",
        "UnsupportedStrategy",
        "InvalidStrategy",
        "ResponseParsingFailed",
        "EmptyResponse",
        "InvalidRequest",
        "UnknownError",
        "InvalidInputPayload",
        "HttpError",
        "Lcom/philips/dp/networkcomponent/NetworkErrorType$EmptyResponse;",
        "Lcom/philips/dp/networkcomponent/NetworkErrorType$HttpError;",
        "Lcom/philips/dp/networkcomponent/NetworkErrorType$InvalidInputPayload;",
        "Lcom/philips/dp/networkcomponent/NetworkErrorType$InvalidRequest;",
        "Lcom/philips/dp/networkcomponent/NetworkErrorType$InvalidStrategy;",
        "Lcom/philips/dp/networkcomponent/NetworkErrorType$NoInternetConnection;",
        "Lcom/philips/dp/networkcomponent/NetworkErrorType$ResponseParsingFailed;",
        "Lcom/philips/dp/networkcomponent/NetworkErrorType$UnknownError;",
        "Lcom/philips/dp/networkcomponent/NetworkErrorType$UnsupportedStrategy;",
        "DPNetworkComponent_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/philips/dp/networkcomponent/NetworkErrorType;->a:I

    .line 3
    iput-object p2, p0, Lcom/philips/dp/networkcomponent/NetworkErrorType;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/dp/networkcomponent/NetworkErrorType;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/philips/dp/networkcomponent/NetworkErrorType;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/dp/networkcomponent/NetworkErrorType;->b:Ljava/lang/String;

    return-object v0
.end method
