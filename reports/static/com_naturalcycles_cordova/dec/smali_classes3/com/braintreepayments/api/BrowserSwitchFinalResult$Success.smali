.class public final Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;
.super Lcom/braintreepayments/api/BrowserSwitchFinalResult;
.source "BrowserSwitchFinalResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/BrowserSwitchFinalResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;",
        "Lcom/braintreepayments/api/BrowserSwitchFinalResult;",
        "returnUrl",
        "Landroid/net/Uri;",
        "originalRequest",
        "Lcom/braintreepayments/api/BrowserSwitchRequest;",
        "(Landroid/net/Uri;Lcom/braintreepayments/api/BrowserSwitchRequest;)V",
        "requestCode",
        "",
        "requestUrl",
        "requestMetadata",
        "Lorg/json/JSONObject;",
        "(Landroid/net/Uri;ILandroid/net/Uri;Lorg/json/JSONObject;)V",
        "getRequestCode",
        "()I",
        "getRequestMetadata",
        "()Lorg/json/JSONObject;",
        "getRequestUrl",
        "()Landroid/net/Uri;",
        "getReturnUrl",
        "browser-switch_release"
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
.field private final requestCode:I

.field private final requestMetadata:Lorg/json/JSONObject;

.field private final requestUrl:Landroid/net/Uri;

.field private final returnUrl:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ILandroid/net/Uri;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "returnUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/braintreepayments/api/BrowserSwitchFinalResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->returnUrl:Landroid/net/Uri;

    .line 16
    iput p2, p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->requestCode:I

    .line 17
    iput-object p3, p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->requestUrl:Landroid/net/Uri;

    .line 18
    iput-object p4, p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->requestMetadata:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/braintreepayments/api/BrowserSwitchRequest;)V
    .locals 3

    const-string v0, "returnUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchRequest;->getRequestCode()I

    move-result v0

    .line 23
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "originalRequest.url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/braintreepayments/api/BrowserSwitchRequest;->getMetadata()Lorg/json/JSONObject;

    move-result-object p2

    .line 20
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;-><init>(Landroid/net/Uri;ILandroid/net/Uri;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final getRequestCode()I
    .locals 0

    .line 16
    iget p0, p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->requestCode:I

    return p0
.end method

.method public final getRequestMetadata()Lorg/json/JSONObject;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->requestMetadata:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getRequestUrl()Landroid/net/Uri;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->requestUrl:Landroid/net/Uri;

    return-object p0
.end method

.method public final getReturnUrl()Landroid/net/Uri;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/braintreepayments/api/BrowserSwitchFinalResult$Success;->returnUrl:Landroid/net/Uri;

    return-object p0
.end method
