.class Lcom/basecamp/turbolinks/TurbolinksHelper$1;
.super Ljava/lang/Object;
.source "TurbolinksHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basecamp/turbolinks/TurbolinksHelper;->runJavascript(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$fullJs:Ljava/lang/String;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksHelper$1;->val$webView:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/basecamp/turbolinks/TurbolinksHelper$1;->val$fullJs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksHelper$1;->val$webView:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksHelper$1;->val$fullJs:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
