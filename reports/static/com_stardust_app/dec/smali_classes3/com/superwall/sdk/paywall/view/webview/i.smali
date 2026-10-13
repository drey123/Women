.class public final synthetic Lcom/superwall/sdk/paywall/view/webview/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/webkit/JsPromptResult;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/i;->a:Landroid/webkit/JsPromptResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/i;->c:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/i;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/i;->a:Landroid/webkit/JsPromptResult;

    .line 4
    .line 5
    invoke-static {v1, v0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$ChromeClient$ChromeClient;->d(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
