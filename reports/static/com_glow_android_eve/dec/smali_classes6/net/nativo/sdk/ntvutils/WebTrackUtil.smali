.class public Lnet/nativo/sdk/ntvutils/WebTrackUtil;
.super Ljava/lang/Object;
.source "WebTrackUtil.java"


# instance fields
.field public a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/widget/ScrollView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lnet/nativo/sdk/ntvlog/LoggerFactory;->a(Ljava/lang/String;)Lnet/nativo/sdk/ntvlog/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lnet/nativo/sdk/ntvutils/WebTrackUtil$1;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lnet/nativo/sdk/ntvutils/WebTrackUtil$1;-><init>(Landroid/webkit/WebView;Landroid/widget/ScrollView;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/nativo/sdk/ntvutils/WebTrackUtil;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lnet/nativo/sdk/ntvutils/WebTrackUtil;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lnet/nativo/sdk/ntvutils/NtvWebTrackingJavaScriptInterface;

    .line 35
    .line 36
    iget-object v1, p0, Lnet/nativo/sdk/ntvutils/WebTrackUtil;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lnet/nativo/sdk/ntvutils/NtvWebTrackingJavaScriptInterface;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 42
    .line 43
    iput-object p2, v0, Lnet/nativo/sdk/ntvutils/NtvWebTrackingJavaScriptInterface;->b:Landroid/widget/ScrollView;

    .line 44
    .line 45
    const-string p2, "nativoSDK"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const-string p1, "Unable to find ScrollView in view hierarchy. Please make sure your WebView is embedded within a ScrollView"

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lnet/nativo/sdk/ntvlog/Logger;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method
