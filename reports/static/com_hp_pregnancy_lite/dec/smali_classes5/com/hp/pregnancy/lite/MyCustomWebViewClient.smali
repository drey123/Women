.class public final Lcom/hp/pregnancy/lite/MyCustomWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\"\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/MyCustomWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "onPageStarted",
        "",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onPageCommitVisible",
        "onPageFinished",
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
.field public final a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/MyCustomWebViewClient;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/MyCustomWebViewClient;->a:Landroid/app/Activity;

    instance-of p2, p1, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;

    iget-object p2, p2, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->dismissProgressDialog(Landroid/app/Activity;Lcom/hp/pregnancy/customviews/ProgressDialog;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/MyCustomWebViewClient;->a:Landroid/app/Activity;

    check-cast p1, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/MyCustomWebViewClient;->a:Landroid/app/Activity;

    instance-of p2, p1, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;

    iget-object p2, p2, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/DialogUtils;->dismissProgressDialog(Landroid/app/Activity;Lcom/hp/pregnancy/customviews/ProgressDialog;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/MyCustomWebViewClient;->a:Landroid/app/Activity;

    check-cast p1, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/MyCustomWebViewClient;->a:Landroid/app/Activity;

    instance-of p2, p1, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;

    move-object p3, p1

    check-cast p3, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;

    iget-object p3, p3, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-static {p3, p1}, Lcom/hp/pregnancy/lite/DialogUtils;->showCancellableProgressDialog(Lcom/hp/pregnancy/customviews/ProgressDialog;Landroid/app/Activity;)Lcom/hp/pregnancy/customviews/ProgressDialog;

    move-result-object p1

    iput-object p1, p2, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/hp/pregnancy/lite/MyCustomWebViewClient;->a:Landroid/app/Activity;

    instance-of v0, p2, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;

    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;

    sget-object v0, Lcom/hp/pregnancy/constants/CommonConstants;->URL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/CommonConstants;->getLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebResourceRequest request"

    invoke-virtual {p2, p1, v0, v1}, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->M1(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/MyCustomWebViewClient;->a:Landroid/app/Activity;

    instance-of v1, v0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;

    const-string v1, "String url"

    invoke-virtual {v0, p1, p2, v1}, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->M1(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
