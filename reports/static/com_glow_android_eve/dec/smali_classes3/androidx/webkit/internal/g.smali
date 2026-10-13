.class public final synthetic Landroidx/webkit/internal/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/webkit/WebViewRenderProcessClient;

.field public final synthetic d:Landroid/webkit/WebView;

.field public final synthetic e:Landroidx/webkit/WebViewRenderProcess;


# direct methods
.method public synthetic constructor <init>(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/internal/WebViewRenderProcessImpl;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/webkit/internal/g;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/webkit/internal/g;->c:Landroidx/webkit/WebViewRenderProcessClient;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/webkit/internal/g;->d:Landroid/webkit/WebView;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/webkit/internal/g;->e:Landroidx/webkit/WebViewRenderProcess;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/webkit/internal/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/webkit/internal/g;->c:Landroidx/webkit/WebViewRenderProcessClient;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/webkit/internal/g;->e:Landroidx/webkit/WebViewRenderProcess;

    .line 9
    .line 10
    check-cast v1, Landroidx/webkit/internal/WebViewRenderProcessImpl;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/webkit/internal/g;->d:Landroid/webkit/WebView;

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->a(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/internal/WebViewRenderProcessImpl;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/webkit/internal/g;->c:Landroidx/webkit/WebViewRenderProcessClient;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/webkit/internal/g;->e:Landroidx/webkit/WebViewRenderProcess;

    .line 21
    .line 22
    check-cast v1, Landroidx/webkit/internal/WebViewRenderProcessImpl;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/webkit/internal/g;->d:Landroid/webkit/WebView;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroidx/webkit/internal/WebViewRenderProcessClientAdapter;->b(Landroidx/webkit/WebViewRenderProcessClient;Landroid/webkit/WebView;Landroidx/webkit/internal/WebViewRenderProcessImpl;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
