.class final Lcom/iab/omid/library/jwplayer/g/c$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/jwplayer/g/c;->f()Lcom/iab/omid/library/jwplayer/g/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iab/omid/library/jwplayer/g/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jwplayer/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/g/c$a;->a:Lcom/iab/omid/library/jwplayer/g/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/c$a;->a:Lcom/iab/omid/library/jwplayer/g/c;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/iab/omid/library/jwplayer/g/c;->a(Lcom/iab/omid/library/jwplayer/g/c;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/iab/omid/library/jwplayer/k/a;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 14
    invoke-static {p2}, Lcom/iab/omid/library/jwplayer/k/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
