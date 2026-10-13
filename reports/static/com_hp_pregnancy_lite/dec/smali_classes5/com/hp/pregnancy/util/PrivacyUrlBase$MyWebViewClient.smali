.class public Lcom/hp/pregnancy/util/PrivacyUrlBase$MyWebViewClient;
.super Lcom/hp/pregnancy/util/CustomWebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hp/pregnancy/util/PrivacyUrlBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebViewClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0096\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J&\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/PrivacyUrlBase$MyWebViewClient;",
        "Lcom/hp/pregnancy/util/CustomWebViewClient;",
        "<init>",
        "(Lcom/hp/pregnancy/util/PrivacyUrlBase;)V",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "onPageFinished",
        "",
        "url",
        "",
        "onPageStarted",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "PregnancyLite_release"
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
.field public final synthetic j:Lcom/hp/pregnancy/util/PrivacyUrlBase;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/util/PrivacyUrlBase;)V
    .locals 1

    iput-object p1, p0, Lcom/hp/pregnancy/util/PrivacyUrlBase$MyWebViewClient;->j:Lcom/hp/pregnancy/util/PrivacyUrlBase;

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CTA:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "title"

    invoke-direct {p0, v0, p1}, Lcom/hp/pregnancy/util/CustomWebViewClient;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/util/PrivacyUrlBase$MyWebViewClient;->j:Lcom/hp/pregnancy/util/PrivacyUrlBase;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->w4(Lcom/hp/pregnancy/util/PrivacyUrlBase;I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/util/PrivacyUrlBase$MyWebViewClient;->j:Lcom/hp/pregnancy/util/PrivacyUrlBase;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->w4(Lcom/hp/pregnancy/util/PrivacyUrlBase;I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    iget-object p1, p0, Lcom/hp/pregnancy/util/PrivacyUrlBase$MyWebViewClient;->j:Lcom/hp/pregnancy/util/PrivacyUrlBase;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/hp/pregnancy/util/PrivacyUrlBase;->w4(Lcom/hp/pregnancy/util/PrivacyUrlBase;I)V

    return p2
.end method
