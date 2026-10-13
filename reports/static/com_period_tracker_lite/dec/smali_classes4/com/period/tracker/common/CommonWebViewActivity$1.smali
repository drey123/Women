.class Lcom/period/tracker/common/CommonWebViewActivity$1;
.super Landroid/webkit/WebChromeClient;
.source "CommonWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/common/CommonWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/common/CommonWebViewActivity;


# direct methods
.method constructor <init>(Lcom/period/tracker/common/CommonWebViewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/period/tracker/common/CommonWebViewActivity$1;->this$0:Lcom/period/tracker/common/CommonWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method
