.class Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;
.super Ljava/lang/Object;
.source "RNCWebViewModuleImpl.java"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->d:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    array-length p1, p3

    .line 7
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->d:Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    aget p1, p3, p2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->b:Landroid/app/DownloadManager$Request;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, v1, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebViewModuleImpl$1;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return v0
.end method
