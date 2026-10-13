.class public final synthetic Lcom/superwall/sdk/paywall/view/webview/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/m;->a:Landroid/webkit/JsResult;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/m;->a:Landroid/webkit/JsResult;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$ChromeClient$ChromeClient;->f(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
