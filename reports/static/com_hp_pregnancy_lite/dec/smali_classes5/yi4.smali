.class public final synthetic Lyi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/webview/WebViewScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/webview/WebViewScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi4;->a:Lcom/hp/pregnancy/lite/webview/WebViewScreen;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lyi4;->a:Lcom/hp/pregnancy/lite/webview/WebViewScreen;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->F1(Lcom/hp/pregnancy/lite/webview/WebViewScreen;Landroid/content/DialogInterface;)V

    return-void
.end method
