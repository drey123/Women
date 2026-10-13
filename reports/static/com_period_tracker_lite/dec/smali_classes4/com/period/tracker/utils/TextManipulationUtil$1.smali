.class Lcom/period/tracker/utils/TextManipulationUtil$1;
.super Landroid/text/style/ClickableSpan;
.source "TextManipulationUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/utils/TextManipulationUtil;->makeLinkClickable(Landroid/text/SpannableString;IILjava/lang/String;Landroid/os/Handler;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$clickHandler:Landroid/os/Handler;

.field final synthetic val$keyURL:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/period/tracker/utils/TextManipulationUtil$1;->val$keyURL:Ljava/lang/String;

    iput-object p2, p0, Lcom/period/tracker/utils/TextManipulationUtil$1;->val$clickHandler:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 240
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 241
    iget-object v0, p0, Lcom/period/tracker/utils/TextManipulationUtil$1;->val$keyURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    iget-object p0, p0, Lcom/period/tracker/utils/TextManipulationUtil$1;->val$clickHandler:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
