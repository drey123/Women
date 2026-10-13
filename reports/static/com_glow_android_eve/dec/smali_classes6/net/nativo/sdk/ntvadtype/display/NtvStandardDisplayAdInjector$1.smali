.class Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$1;
.super Landroid/webkit/WebViewClient;
.source "NtvStandardDisplayAdInjector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;


# direct methods
.method public constructor <init>(Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$1;->a:Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$1;->a:Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->a:Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;

    .line 4
    .line 5
    invoke-interface {p1}, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$1;->a:Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;

    .line 2
    .line 3
    iget-object p2, p1, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->a:Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;

    .line 4
    .line 5
    invoke-interface {p2, p3}, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayInterface;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector$1;->a:Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->d:Lnet/nativo/sdk/ntvcore/NtvSectionConfig;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/nativo/sdk/ntvcore/NtvSectionConfig;->j:Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/nativo/sdk/ntvadtype/display/NtvStandardDisplayAdInjector;->c:Lnet/nativo/sdk/ntvcore/NtvAdData;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/nativo/sdk/ntvcore/NtvAdData;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lnet/nativo/sdk/ntvcore/NtvSectionAdapter;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
