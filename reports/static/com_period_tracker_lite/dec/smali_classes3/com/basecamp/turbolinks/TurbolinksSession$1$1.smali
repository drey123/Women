.class Lcom/basecamp/turbolinks/TurbolinksSession$1$1;
.super Ljava/lang/Object;
.source "TurbolinksSession.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basecamp/turbolinks/TurbolinksSession$1;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/basecamp/turbolinks/TurbolinksSession$1;


# direct methods
.method constructor <init>(Lcom/basecamp/turbolinks/TurbolinksSession$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1$1;->this$1:Lcom/basecamp/turbolinks/TurbolinksSession$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 100
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/basecamp/turbolinks/TurbolinksSession$1$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 2

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1$1;->this$1:Lcom/basecamp/turbolinks/TurbolinksSession$1;

    iget-object p1, p1, Lcom/basecamp/turbolinks/TurbolinksSession$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-boolean p1, p1, Lcom/basecamp/turbolinks/TurbolinksSession;->bridgeInjectionInProgress:Z

    if-nez p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1$1;->this$1:Lcom/basecamp/turbolinks/TurbolinksSession$1;

    iget-object p1, p1, Lcom/basecamp/turbolinks/TurbolinksSession$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/basecamp/turbolinks/TurbolinksSession;->bridgeInjectionInProgress:Z

    .line 105
    iget-object p1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1$1;->this$1:Lcom/basecamp/turbolinks/TurbolinksSession$1;

    iget-object p1, p1, Lcom/basecamp/turbolinks/TurbolinksSession$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-object v0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1$1;->this$1:Lcom/basecamp/turbolinks/TurbolinksSession$1;

    iget-object v0, v0, Lcom/basecamp/turbolinks/TurbolinksSession$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-object v0, v0, Lcom/basecamp/turbolinks/TurbolinksSession;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1$1;->this$1:Lcom/basecamp/turbolinks/TurbolinksSession$1;

    iget-object v1, v1, Lcom/basecamp/turbolinks/TurbolinksSession$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-object v1, v1, Lcom/basecamp/turbolinks/TurbolinksSession;->webView:Landroid/webkit/WebView;

    invoke-static {p1, v0, v1}, Lcom/basecamp/turbolinks/TurbolinksHelper;->injectTurbolinksBridge(Lcom/basecamp/turbolinks/TurbolinksSession;Landroid/content/Context;Landroid/webkit/WebView;)V

    .line 106
    const-string p1, "Bridge injected"

    invoke-static {p1}, Lcom/basecamp/turbolinks/TurbolinksLog;->d(Ljava/lang/String;)V

    .line 108
    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1$1;->this$1:Lcom/basecamp/turbolinks/TurbolinksSession$1;

    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession$1;->this$0:Lcom/basecamp/turbolinks/TurbolinksSession;

    iget-object p0, p0, Lcom/basecamp/turbolinks/TurbolinksSession;->turbolinksAdapter:Lcom/basecamp/turbolinks/TurbolinksAdapter;

    invoke-interface {p0}, Lcom/basecamp/turbolinks/TurbolinksAdapter;->onPageFinished()V

    :cond_0
    return-void
.end method
