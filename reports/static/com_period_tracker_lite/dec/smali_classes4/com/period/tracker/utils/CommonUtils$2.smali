.class Lcom/period/tracker/utils/CommonUtils$2;
.super Landroid/text/style/ClickableSpan;
.source "CommonUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/utils/CommonUtils;->makeLinkClickable(Landroid/text/SpannableString;IILjava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$clickCode:Ljava/lang/String;

.field final synthetic val$clickHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/period/tracker/utils/CommonUtils$2;->val$clickHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/period/tracker/utils/CommonUtils$2;->val$clickCode:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 244
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v0, "CommonUtils"

    const-string v1, "makeLinkClickable  onClick"

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/period/tracker/utils/CommonUtils$2;->val$clickHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 248
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 249
    iget-object v0, p0, Lcom/period/tracker/utils/CommonUtils$2;->val$clickCode:Ljava/lang/String;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    iget-object p0, p0, Lcom/period/tracker/utils/CommonUtils$2;->val$clickHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    .line 256
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
