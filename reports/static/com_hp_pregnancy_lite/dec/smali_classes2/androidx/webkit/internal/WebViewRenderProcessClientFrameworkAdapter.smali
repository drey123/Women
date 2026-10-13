.class public Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroidx/webkit/WebViewRenderProcessClient;


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;->a:Landroidx/webkit/WebViewRenderProcessClient;

    invoke-static {p2}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->b(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/WebViewRenderProcessImpl;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/webkit/WebViewRenderProcessClient;->a(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    iget-object v0, p0, Landroidx/webkit/internal/WebViewRenderProcessClientFrameworkAdapter;->a:Landroidx/webkit/WebViewRenderProcessClient;

    invoke-static {p2}, Landroidx/webkit/internal/WebViewRenderProcessImpl;->b(Landroid/webkit/WebViewRenderProcess;)Landroidx/webkit/internal/WebViewRenderProcessImpl;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/webkit/WebViewRenderProcessClient;->b(Landroid/webkit/WebView;Landroidx/webkit/WebViewRenderProcess;)V

    return-void
.end method
