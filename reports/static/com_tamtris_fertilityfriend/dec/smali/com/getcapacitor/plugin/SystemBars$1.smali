.class Lcom/getcapacitor/plugin/SystemBars$1;
.super Lcom/getcapacitor/WebViewListener;
.source "SystemBars.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getcapacitor/plugin/SystemBars;->handleOnStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getcapacitor/plugin/SystemBars;


# direct methods
.method public static synthetic $r8$lambda$rPqP4VK0XHK3XwLa6puluuyf__U(Lcom/getcapacitor/plugin/SystemBars$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/getcapacitor/plugin/SystemBars$1;->lambda$onPageCommitVisible$0(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/getcapacitor/plugin/SystemBars;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/getcapacitor/plugin/SystemBars$1;->this$0:Lcom/getcapacitor/plugin/SystemBars;

    invoke-direct {p0}, Lcom/getcapacitor/WebViewListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onPageCommitVisible$0(Ljava/lang/String;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/getcapacitor/plugin/SystemBars$1;->this$0:Lcom/getcapacitor/plugin/SystemBars;

    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/getcapacitor/plugin/SystemBars;->-$$Nest$fputhasViewportCover(Lcom/getcapacitor/plugin/SystemBars;Z)V

    .line 100
    iget-object p1, p0, Lcom/getcapacitor/plugin/SystemBars$1;->this$0:Lcom/getcapacitor/plugin/SystemBars;

    invoke-static {p1}, Lcom/getcapacitor/plugin/SystemBars;->access$100(Lcom/getcapacitor/plugin/SystemBars;)Lcom/getcapacitor/Bridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestApplyInsets()V

    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 95
    invoke-super {p0, p1, p2}, Lcom/getcapacitor/WebViewListener;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/getcapacitor/plugin/SystemBars$1;->this$0:Lcom/getcapacitor/plugin/SystemBars;

    invoke-static {p1}, Lcom/getcapacitor/plugin/SystemBars;->access$000(Lcom/getcapacitor/plugin/SystemBars;)Lcom/getcapacitor/Bridge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getcapacitor/Bridge;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance p2, Lcom/getcapacitor/plugin/SystemBars$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/getcapacitor/plugin/SystemBars$1$$ExternalSyntheticLambda0;-><init>(Lcom/getcapacitor/plugin/SystemBars$1;)V

    const-string v0, "function capacitorSystemBarsCheckMetaViewport() {\n    const meta = document.querySelectorAll(\"meta[name=viewport]\");\n    if (meta.length == 0) {\n        return false;\n    }\n    // get the last found meta viewport tag\n    const metaContent = meta[meta.length - 1].content;\n    return metaContent.includes(\"viewport-fit=cover\");\n}\ncapacitorSystemBarsCheckMetaViewport();\n"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
