.class final Lcom/iab/omid/library/jwplayer/g/c$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/jwplayer/g/c;->g()Lcom/iab/omid/library/jwplayer/g/c$b;
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
    iput-object p1, p0, Lcom/iab/omid/library/jwplayer/g/c$b;->a:Lcom/iab/omid/library/jwplayer/g/c;

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
    iget-object p0, p0, Lcom/iab/omid/library/jwplayer/g/c$b;->a:Lcom/iab/omid/library/jwplayer/g/c;

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
