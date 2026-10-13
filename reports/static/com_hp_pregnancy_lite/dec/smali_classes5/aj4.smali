.class public final synthetic Laj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/webview/WebViewScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/webview/WebViewScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj4;->a:Lcom/hp/pregnancy/lite/webview/WebViewScreen;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laj4;->a:Lcom/hp/pregnancy/lite/webview/WebViewScreen;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->H1(Lcom/hp/pregnancy/lite/webview/WebViewScreen;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
