.class Lcom/reactnativecommunity/webview/RNCWebView$1;
.super Landroid/view/ActionMode$Callback2;
.source "RNCWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ActionMode$Callback;

.field public final synthetic b:Lcom/reactnativecommunity/webview/RNCWebView;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1;->b:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebView$1;->a:Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/reactnativecommunity/webview/RNCWebView$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, v0, p1}, Lcom/reactnativecommunity/webview/RNCWebView$1$1;-><init>(Lcom/reactnativecommunity/webview/RNCWebView$1;Landroid/view/MenuItem;Lcom/facebook/react/bridge/WritableMap;Landroid/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1;->b:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 11
    .line 12
    const-string p2, "(function(){return {selection: window.getSelection().toString()} })()"

    .line 13
    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView$1;->b:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reactnativecommunity/webview/RNCWebView;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lcom/reactnativecommunity/webview/RNCWebView;->o:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    const-string v2, "label"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {p2, p1, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView$1;->a:Landroid/view/ActionMode$Callback;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ActionMode$Callback2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ActionMode$Callback2;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
